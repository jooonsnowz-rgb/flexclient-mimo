.class public final Lcs/u0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcs/u0;->a:B

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lcs/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc/p0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcs/u0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lcs/u0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcs/u0;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcs/u0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcs/u0;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcs/u0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcs/u0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->j0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcs/h1;->Q0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcs/h1;->Q0()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcs/u0;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcs/o0;->D:Lcs/m0;

    .line 32
    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcs/u0;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcs/u0;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->A:Lcs/j1;

    .line 44
    .line 45
    iget-object v1, v1, Lcs/j1;->a:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 57
    .line 58
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcs/u0;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcs/u0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public d(Landroid/os/Bundle;Llc/i;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcs/u0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llc/p0;

    .line 10
    .line 11
    iget-object p0, p0, Llc/p0;->c:Llc/j0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Lil/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p5, p6, p7}, Lil/d;->X0(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, p2, v0, p4}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lil/d;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p5, p6, p7}, Lil/d;->X0(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string p1, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcs/u0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lcs/u0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Llc/p0;

    .line 11
    .line 12
    iget-object v8, v2, Llc/p0;->c:Llc/j0;

    .line 13
    .line 14
    iget-object v9, v2, Llc/p0;->b:Llc/t;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, -0x58756162

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const v4, -0x141f9074

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const v4, 0x14937179

    .line 35
    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 49
    .line 50
    :goto_0
    move-object v4, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x2

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    :cond_4
    move v3, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/16 v3, 0x20

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v3, 0x1

    .line 108
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v10, 0x0

    .line 113
    const-string v11, "BillingBroadcastManager"

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    const-string v0, "Bundle is null."

    .line 118
    .line 119
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzk:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 123
    .line 124
    sget-object v1, Llc/k0;->h:Llc/i;

    .line 125
    .line 126
    invoke-static {v0, v3, v1, v10, v4}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v8, Lil/d;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lil/d;->U0(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_11

    .line 136
    .line 137
    invoke-interface {v9, v1, v10}, Llc/t;->a(Llc/i;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_7
    const/4 v7, 0x0

    .line 143
    if-ne v3, v5, :cond_b

    .line 144
    .line 145
    sget v5, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 146
    .line 147
    invoke-static {}, Llc/i;->a()Lg1/y0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iput v12, v5, Lg1/y0;->b:I

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    const-string v12, "Unexpected null bundle received!"

    .line 168
    .line 169
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    move v12, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const-string v13, "SUB_RESPONSE_CODE"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 183
    .line 184
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    instance-of v13, v12, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    check-cast v12, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "Unexpected type for bundle sub response code: "

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    iput v12, v5, Lg1/y0;->c:I

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iput-object v12, v5, Lg1/y0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v5}, Lg1/y0;->t()Llc/i;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object/from16 v5, p2

    .line 235
    .line 236
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Llc/i;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_6
    const-string v12, "billingClientTransactionId"

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    const-string v12, "wasServiceAutoReconnected"

    .line 249
    .line 250
    invoke-virtual {v6, v12, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 255
    .line 256
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    :cond_c
    move-object v1, v6

    .line 269
    move-wide v10, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    iget v1, v5, Llc/i;->a:I

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    move-object v2, v5

    .line 284
    move-object v1, v6

    .line 285
    move-wide v5, v15

    .line 286
    invoke-virtual/range {v0 .. v7}, Lcs/u0;->d(Landroid/os/Bundle;Llc/i;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V

    .line 287
    .line 288
    .line 289
    move-object v5, v2

    .line 290
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v9, v5, v0}, Llc/t;->a(Llc/i;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_e
    move-wide v0, v15

    .line 300
    const-string v2, "No valid alternative billing listener is registered."

    .line 301
    .line 302
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 306
    .line 307
    sget-object v5, Llc/k0;->h:Llc/i;

    .line 308
    .line 309
    invoke-static {v2, v3, v5, v10, v4}, Llc/i0;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILlc/i;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v8, Lil/d;

    .line 314
    .line 315
    invoke-virtual {v8, v2, v0, v1, v7}, Lil/d;->X0(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v9, v5, v0}, Llc/t;->a(Llc/i;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :goto_7
    iget-object v0, v2, Llc/p0;->g:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 327
    .line 328
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(Landroid/os/Bundle;Ljava/util/Set;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget v0, v5, Llc/i;->a:I

    .line 333
    .line 334
    if-nez v0, :cond_10

    .line 335
    .line 336
    invoke-static {v3, v4}, Llc/i0;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v8, Lil/d;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc()Lcom/google/android/gms/internal/play_billing/zzkt;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzko;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzc(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    cmp-long v1, v10, v13

    .line 374
    .line 375
    iget-object v2, v8, Lil/d;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 378
    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 387
    .line 388
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v2, v1

    .line 396
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 397
    .line 398
    :goto_8
    invoke-virtual {v8, v0, v2}, Lil/d;->d1(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    const-string v1, "BillingLogger"

    .line 404
    .line 405
    const-string v2, "Unable to log."

    .line 406
    .line 407
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    move-object v2, v5

    .line 411
    goto :goto_a

    .line 412
    :cond_10
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object v2, v5

    .line 415
    move-wide v5, v10

    .line 416
    invoke-virtual/range {v0 .. v7}, Lcs/u0;->d(Landroid/os/Bundle;Llc/i;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V

    .line 417
    .line 418
    .line 419
    :goto_a
    invoke-interface {v9, v2, v12}, Llc/t;->a(Llc/i;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    :goto_b
    return-void

    .line 423
    :pswitch_0
    move-object/from16 v5, p2

    .line 424
    .line 425
    check-cast v2, Lcom/google/android/gms/measurement/internal/d;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v3, v3, Lcs/o0;->D:Lcs/m0;

    .line 439
    .line 440
    const-string v4, "NetworkBroadcastReceiver received action"

    .line 441
    .line 442
    invoke-virtual {v3, v1, v4}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d;->b:Lcs/s0;

    .line 454
    .line 455
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcs/s0;->U0()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-boolean v3, v0, Lcs/u0;->c:Z

    .line 463
    .line 464
    if-eq v3, v1, :cond_13

    .line 465
    .line 466
    iput-boolean v1, v0, Lcs/u0;->c:Z

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Lak/g;

    .line 473
    .line 474
    invoke-direct {v3, v0, v1}, Lak/g;-><init>(Lcs/u0;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lcs/o0;->y:Lcs/m0;

    .line 486
    .line 487
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_c
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
