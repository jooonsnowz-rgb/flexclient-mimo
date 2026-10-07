.class public final synthetic Lcw/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcw/d;


# direct methods
.method public synthetic constructor <init>(Lcw/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcw/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcw/c;->b:Lcw/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcw/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcw/c;->b:Lcw/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcw/d;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcw/d;->a:Llu/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Llu/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Llu/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcs/t3;->q(Landroid/content/Context;)Lcs/t3;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lcw/d;->c:Lcs/t3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcs/t3;->D()Ldw/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Lcs/t3;->E()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget-object v1, v2, Ldw/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 39
    .line 40
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_1
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v4

    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v1, p0, Lcw/d;->d:Lcw/j;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcw/j;->a(Ldw/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_13

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcw/d;->b(Ldw/b;)Ldw/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcw/d;->g(Ldw/b;)Ldw/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :goto_4
    monitor-enter v0

    .line 82
    :try_start_4
    iget-object v3, p0, Lcw/d;->a:Llu/g;

    .line 83
    .line 84
    invoke-virtual {v3}, Llu/g;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Llu/g;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v3}, Lcs/t3;->q(Landroid/content/Context;)Lcs/t3;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    iget-object v6, p0, Lcw/d;->c:Lcs/t3;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lcs/t3;->y(Ldw/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v3}, Lcs/t3;->E()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_5
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_7
    iget-object v0, v1, Ldw/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 110
    .line 111
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 112
    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    move v0, v5

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v0, v4

    .line 118
    :goto_6
    iget-object v6, v1, Ldw/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v2, Ldw/b;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move v4, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    iget-object v0, v2, Ldw/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 139
    .line 140
    if-ne v0, v3, :cond_8

    .line 141
    .line 142
    move v4, v5

    .line 143
    :cond_8
    xor-int/2addr v4, v5

    .line 144
    :cond_9
    :goto_7
    if-eqz v4, :cond_d

    .line 145
    .line 146
    iget-object v0, p0, Lcw/d;->j:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lhw/j;

    .line 163
    .line 164
    iget-object v2, v2, Lhw/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 165
    .line 166
    const-string v3, "FirebaseMessaging"

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcs/i;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    const/4 v4, 0x3

    .line 176
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    const-string v4, "FID Change detected! Triggering re-sync"

    .line 183
    .line 184
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_b
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    :try_start_8
    iget-boolean v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 189
    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_a

    .line 200
    :cond_c
    :goto_9
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 201
    goto :goto_8

    .line 202
    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 203
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    goto :goto_d

    .line 206
    :cond_d
    monitor-exit p0

    .line 207
    iget-object v0, v1, Ldw/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 208
    .line 209
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 210
    .line 211
    if-ne v0, v2, :cond_e

    .line 212
    .line 213
    iget-object v0, v1, Ldw/b;->a:Ljava/lang/String;

    .line 214
    .line 215
    monitor-enter p0

    .line 216
    :try_start_c
    iput-object v0, p0, Lcw/d;->i:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    goto :goto_b

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 222
    throw v0

    .line 223
    :cond_e
    :goto_b
    iget-object v0, v1, Ldw/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 224
    .line 225
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 226
    .line 227
    if-ne v0, v2, :cond_f

    .line 228
    .line 229
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcw/d;->h(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_f
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 239
    .line 240
    if-eq v0, v2, :cond_11

    .line 241
    .line 242
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 243
    .line 244
    if-ne v0, v2, :cond_10

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_10
    invoke-virtual {p0, v1}, Lcw/d;->i(Ldw/b;)V

    .line 248
    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_11
    :goto_c
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcw/d;->h(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    goto :goto_10

    .line 262
    :goto_d
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 263
    throw v0

    .line 264
    :catchall_5
    move-exception p0

    .line 265
    if-eqz v3, :cond_12

    .line 266
    .line 267
    :try_start_f
    invoke-virtual {v3}, Lcs/t3;->E()V

    .line 268
    .line 269
    .line 270
    :cond_12
    throw p0

    .line 271
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 272
    throw p0

    .line 273
    :goto_f
    invoke-virtual {p0, v0}, Lcw/d;->h(Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    :goto_10
    return-void

    .line 277
    :catchall_6
    move-exception p0

    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    :try_start_10
    invoke-virtual {v1}, Lcs/t3;->E()V

    .line 281
    .line 282
    .line 283
    :cond_14
    throw p0

    .line 284
    :goto_11
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 285
    throw p0

    .line 286
    :pswitch_0
    invoke-virtual {p0}, Lcw/d;->a()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_1
    invoke-virtual {p0}, Lcw/d;->a()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
