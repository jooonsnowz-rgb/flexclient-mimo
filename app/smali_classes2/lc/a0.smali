.class public final Llc/a0;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lbq/i;

.field public final b:Llc/j0;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lbq/i;Lil/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/a0;->a:Lbq/i;

    .line 5
    .line 6
    iput-object p2, p0, Llc/a0;->b:Llc/j0;

    .line 7
    .line 8
    iput p3, p0, Llc/a0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Llc/a0;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Llc/a0;->b:Llc/j0;

    .line 6
    .line 7
    iget-object p0, p0, Llc/a0;->a:Lbq/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzak:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 13
    .line 14
    sget-object v4, Llc/k0;->h:Llc/i;

    .line 15
    .line 16
    sget v5, Llc/i0;->a:I

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 19
    .line 20
    invoke-static {p1, v1, v4, v3, v5}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, Lil/d;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lil/d;->V0(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v3}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v4, "BillingClient"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Llc/i;->a()Lg1/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput v5, v7, Lg1/y0;->b:I

    .line 48
    .line 49
    iput-object v6, v7, Lg1/y0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string p1, "getBillingConfig() failed. Response code: "

    .line 54
    .line 55
    invoke-static {v5, p1}, Lwc/j;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lg1/y0;->t()Llc/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 67
    .line 68
    sget v5, Llc/i0;->a:I

    .line 69
    .line 70
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 71
    .line 72
    invoke-static {v4, v1, p1, v3, v5}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v2, Lil/d;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lil/d;->V0(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v3}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v5, "BILLING_CONFIG"

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 94
    .line 95
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    iput p1, v7, Lg1/y0;->b:I

    .line 100
    .line 101
    invoke-virtual {v7}, Lg1/y0;->t()Llc/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzal:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 106
    .line 107
    sget v5, Llc/i0;->a:I

    .line 108
    .line 109
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 110
    .line 111
    invoke-static {v4, v1, p1, v3, v5}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v2, Lil/d;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lil/d;->V0(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v3}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :try_start_0
    new-instance v5, Llc/d;

    .line 129
    .line 130
    invoke-direct {v5, p1}, Llc/d;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lg1/y0;->t()Llc/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1, v5}, Lbq/i;->e(Llc/i;Llc/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v5, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 143
    .line 144
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzam:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 148
    .line 149
    sget-object v4, Llc/k0;->h:Llc/i;

    .line 150
    .line 151
    sget v5, Llc/i0;->a:I

    .line 152
    .line 153
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 154
    .line 155
    invoke-static {p1, v1, v4, v3, v5}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast v2, Lil/d;

    .line 160
    .line 161
    invoke-virtual {v2, p1, v0}, Lil/d;->V0(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, v3}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
