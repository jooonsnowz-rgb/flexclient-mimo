.class public final Lcs/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lcs/n1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs/n1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcs/n1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcs/n1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcs/n1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcs/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcs/n1;->a:B

    iput-object p2, p0, Lcs/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcs/n1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcs/n1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcs/n1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcs/n1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs/n1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcs/n1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, Lcs/n1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object p0, p0, Lcs/n1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/ResultReceiver;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    iget-object v5, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 28
    .line 29
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    :try_start_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 33
    .line 34
    invoke-virtual {v0, v3, p0, v4}, Lcom/android/billingclient/api/a;->D(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Llc/c0;

    .line 49
    .line 50
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8, p0}, Llc/c0;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xc

    .line 59
    .line 60
    invoke-interface {v6, p0, v5, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzat;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :goto_0
    const/4 v1, 0x6

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/billingclient/api/a;->D(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, p0}, Lcom/android/billingclient/api/a;->D(ILcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v4

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcs/n1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcs/q1;

    .line 83
    .line 84
    iget-object v0, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcs/n1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lcs/n1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lcs/n1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, p0}, Lcs/k;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcs/n1;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcs/q1;

    .line 114
    .line 115
    iget-object v0, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcs/n1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lcs/n1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lcs/n1;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, p0}, Lcs/k;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcs/n1;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcs/q1;

    .line 145
    .line 146
    iget-object v0, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcs/n1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lcs/n1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Lcs/n1;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, p0}, Lcs/k;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcs/n1;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcs/q1;

    .line 176
    .line 177
    iget-object v0, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcs/n1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lcs/n1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    iget-object p0, p0, Lcs/n1;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, p0}, Lcs/k;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
