.class public final Llc/l0;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lbq/i;

.field public final b:Llc/j0;

.field public final c:I


# direct methods
.method public constructor <init>(Lbq/i;Lil/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/l0;->a:Lbq/i;

    .line 5
    .line 6
    iput-object p2, p0, Llc/l0;->b:Llc/j0;

    .line 7
    .line 8
    iput p3, p0, Llc/l0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llc/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/l0;->a:Lbq/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 6
    .line 7
    iget v1, p0, Llc/l0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Llc/l0;->b:Llc/j0;

    .line 10
    .line 11
    invoke-static {v0, p1, p0, v1}, Lxa/g;->P(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;Llc/j0;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p1, p0}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Llc/l0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llc/l0;->b:Llc/j0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 8
    .line 9
    sget-object v2, Llc/k0;->h:Llc/i;

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0}, Lxa/g;->P(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;Llc/j0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Llc/l0;->b(Llc/i;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v2, "BILLING_RESULT"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    const-string v5, "RESPONSE_DATA"

    .line 27
    .line 28
    const-string v6, "GetBillingConfigDelegateToBackendCallback"

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzeq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Llc/i;->a()Lg1/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iput v7, v3, Lg1/y0;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v3, Lg1/y0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3}, Lg1/y0;->t()Llc/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v2, Llc/i;->a:I

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 67
    .line 68
    invoke-static {v3, v2, v1, v0}, Lxa/g;->P(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;Llc/j0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const-string v2, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 81
    .line 82
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaW:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 86
    .line 87
    sget-object v3, Llc/k0;->h:Llc/i;

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0}, Lxa/g;->P(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;Llc/j0;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v2, Ljava/lang/Exception;

    .line 95
    .line 96
    const-string v3, "Billing result is null"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    const-string v3, "Failed parsing BillingResult."

    .line 103
    .line 104
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaV:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 108
    .line 109
    sget-object v7, Llc/k0;->h:Llc/i;

    .line 110
    .line 111
    invoke-static {v2}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 116
    .line 117
    invoke-static {v3, v4, v7, v2, v8}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lil/d;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v0}, Lil/d;->V0(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v2, "delegateToBackendAsync does not contain a billing result in the response"

    .line 130
    .line 131
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 135
    .line 136
    sget-object v3, Llc/k0;->h:Llc/i;

    .line 137
    .line 138
    invoke-static {v2, v3, v1, v0}, Lxa/g;->P(Lcom/google/android/gms/internal/play_billing/zzjs;Llc/i;Llc/j0;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_2
    iget v3, v2, Llc/i;->a:I

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzed;->zzb([B)Lcom/google/android/gms/internal/play_billing/zzed;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzed;->zzc()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v3, Llc/d;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v3, p1, v5}, Llc/d;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Llc/l0;->a:Lbq/i;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_1
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "Response data is null"

    .line 177
    .line 178
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    :goto_3
    const-string v2, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 183
    .line 184
    invoke-static {v6, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 188
    .line 189
    sget-object v3, Llc/k0;->h:Llc/i;

    .line 190
    .line 191
    invoke-static {p1}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 196
    .line 197
    invoke-static {v2, v4, v3, p1, v5}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast v1, Lil/d;

    .line 202
    .line 203
    invoke-virtual {v1, p1, v0}, Lil/d;->V0(Lcom/google/android/gms/internal/play_billing/zzjl;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Llc/l0;->b(Llc/i;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-virtual {p0, v2}, Llc/l0;->b(Llc/i;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
