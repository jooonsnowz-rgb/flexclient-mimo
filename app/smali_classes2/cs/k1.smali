.class public final Lcs/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lbq/i;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lcs/k1;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/k1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcs/k1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcs/k1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcs/k1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcs/k1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcs/q1;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lcs/k1;->a:B

    iput-object p2, p0, Lcs/k1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcs/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcs/k1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcs/k1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcs/k1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbq/i;

    .line 14
    .line 15
    :try_start_0
    sget-wide v2, Lyt/c;->e:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/a;->L(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "BillingClient"

    .line 26
    .line 27
    const-string v4, "Service disconnected."

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 33
    .line 34
    sget-object v4, Llc/k0;->j:Llc/i;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, v4}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v1}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->t:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "BillingClient"

    .line 55
    .line 56
    const-string v4, "Current client doesn\'t support get billing config."

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzF:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 62
    .line 63
    sget-object v4, Llc/k0;->q:Llc/i;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2, v4}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, v1}, Lbq/i;->e(Llc/i;Llc/d;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 77
    .line 78
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :try_start_2
    sget-object v2, Llc/k0;->j:Llc/i;

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->C(Lbq/i;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    sget-boolean v2, Lyt/c;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->x:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v4}, Lyc/a;->t0(Landroid/content/Context;)Lcom/google/android/gms/internal/play_billing/zzes;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zza()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 124
    .line 125
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 126
    .line 127
    .line 128
    const-string v2, "CALLING_PACKAGE"

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzij;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjf;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 157
    .line 158
    invoke-static {v4, v2}, Lyc/a;->s0(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzim;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    const-string v4, "accountName"

    .line 169
    .line 170
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance v4, Llc/l0;

    .line 174
    .line 175
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 176
    .line 177
    iget v6, v0, Lcom/android/billingclient/api/a;->l:I

    .line 178
    .line 179
    invoke-direct {v4, p0, v5, v6}, Llc/l0;-><init>(Lbq/i;Lil/d;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v2, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v4, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 201
    .line 202
    const-string v7, "9.1.0"

    .line 203
    .line 204
    new-instance v8, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    const-string v4, "accountName"

    .line 219
    .line 220
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    new-instance v4, Llc/a0;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lil/d;

    .line 226
    .line 227
    iget v6, v0, Lcom/android/billingclient/api/a;->l:I

    .line 228
    .line 229
    invoke-direct {v4, p0, v5, v6}, Llc/a0;-><init>(Lbq/i;Lil/d;I)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0x12

    .line 233
    .line 234
    invoke-interface {v3, v5, v2, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v3

    .line 239
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    :goto_0
    sget-object v3, Llc/k0;->h:Llc/i;

    .line 242
    .line 243
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 244
    .line 245
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->C(Lbq/i;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    sget-object v3, Llc/k0;->j:Llc/i;

    .line 250
    .line 251
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 252
    .line 253
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->C(Lbq/i;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-object v1

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcs/k1;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcs/k1;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lcom/google/android/gms/measurement/internal/d;

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Lcs/t1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lcs/t1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->H:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v4, 0x64

    .line 285
    .line 286
    invoke-static {v4, v2}, Lcs/t1;->c(ILjava/lang/String;)Lcs/t1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v3}, Lcs/t1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/d;->a0(Lcom/google/android/gms/measurement/internal/zzr;)Lcs/t0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lcs/t0;->F()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->z()Lcs/o0;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget-object p0, p0, Lcs/o0;->D:Lcs/m0;

    .line 311
    .line 312
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v1

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcs/k1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcs/q1;

    .line 321
    .line 322
    iget-object v0, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lcs/k1;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 330
    .line 331
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/d;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_2
    iget-object v0, p0, Lcs/k1;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcs/q1;

    .line 346
    .line 347
    iget-object v0, v0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lcs/k1;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lcs/k;->N1(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
