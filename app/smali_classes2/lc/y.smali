.class public final synthetic Llc/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Llc/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Llc/y;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llc/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Llc/y;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llc/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llc/y;->a:B

    iput-object p1, p0, Llc/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llc/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    sget-wide v3, Lyt/c;->e:J

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/a;->L(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 20
    .line 21
    sget-object v5, Llc/k0;->j:Llc/i;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v0, v5}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Llc/y;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llc/s;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v5, v1}, Llc/s;->a(Llc/i;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iget-object v0, v1, Llc/y;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "BillingClient"

    .line 50
    .line 51
    const-string v5, "Please provide a valid product type."

    .line 52
    .line 53
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 57
    .line 58
    sget-object v5, Llc/k0;->e:Llc/i;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0, v5}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Llc/y;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Llc/s;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v5, v1}, Llc/s;->a(Llc/i;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 76
    .line 77
    const-string v5, "BillingClient"

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v2, Lcom/android/billingclient/api/a;->n:Z

    .line 92
    .line 93
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->u:Z

    .line 94
    .line 95
    iget-object v7, v2, Lcom/android/billingclient/api/a;->A:Llc/k;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v7, v2, Lcom/android/billingclient/api/a;->A:Llc/k;

    .line 101
    .line 102
    iget-boolean v7, v7, Llc/k;->a:Z

    .line 103
    .line 104
    iget-object v9, v2, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v11, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v12, "9.1.0"

    .line 116
    .line 117
    iget-object v13, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v11, v12, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    const-string v5, "enablePendingPurchases"

    .line 126
    .line 127
    invoke-virtual {v11, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v6, :cond_3

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 135
    .line 136
    invoke-virtual {v11, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object v9, v3

    .line 140
    :goto_0
    :try_start_0
    iget-object v5, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    move-object v6, v5

    .line 144
    :try_start_1
    iget-object v5, v2, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 145
    .line 146
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    :try_start_2
    sget-object v0, Llc/k0;->j:Llc/i;

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 152
    .line 153
    const-string v5, "Service has been reset to null"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->v(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lil/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    move-object/from16 v16, v3

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_4
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->n:Z

    .line 174
    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    iget-object v6, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x3

    .line 184
    invoke-interface {v5, v7, v6, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v10, v11

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->y:Z

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    const/16 v6, 0x1a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->x:Z

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    const/16 v6, 0x18

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->u:Z

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    const/16 v6, 0x13

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move v6, v4

    .line 212
    :goto_2
    iget-object v7, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v10, v11

    .line 219
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :goto_3
    sget-object v6, Llc/k0;->h:Llc/i;

    .line 224
    .line 225
    const-string v7, "BillingClient"

    .line 226
    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    const-string v9, "getPurchase() got null owned items list"

    .line 230
    .line 231
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzab:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 235
    .line 236
    :goto_4
    move-object v11, v6

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_9
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {}, Llc/i;->a()Lg1/y0;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iput v9, v13, Lg1/y0;->b:I

    .line 252
    .line 253
    iput-object v11, v13, Lg1/y0;->d:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v13}, Lg1/y0;->t()Llc/i;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    new-instance v13, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v14, "getPurchase() failed. Response code: "

    .line 264
    .line 265
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 282
    .line 283
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 290
    .line 291
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 298
    .line 299
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 307
    .line 308
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 313
    .line 314
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 319
    .line 320
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-nez v9, :cond_c

    .line 325
    .line 326
    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    .line 327
    .line 328
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzad:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    if-nez v11, :cond_d

    .line 335
    .line 336
    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    .line 337
    .line 338
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzae:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    if-nez v13, :cond_e

    .line 345
    .line 346
    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    .line 347
    .line 348
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    sget-object v11, Llc/k0;->i:Llc/i;

    .line 355
    .line 356
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    :goto_5
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 360
    .line 361
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzac:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :goto_6
    sget-object v9, Llc/k0;->i:Llc/i;

    .line 369
    .line 370
    if-eq v11, v9, :cond_10

    .line 371
    .line 372
    const-string v0, "Purchase bundle invalid"

    .line 373
    .line 374
    invoke-virtual {v2, v11, v7, v0, v3}, Lcom/android/billingclient/api/a;->v(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lil/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_10
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 381
    .line 382
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 387
    .line 388
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 393
    .line 394
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ge v14, v3, :cond_12

    .line 407
    .line 408
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    move-object/from16 v12, v17

    .line 419
    .line 420
    check-cast v12, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    check-cast v17, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const-string v4, "Sku is owned: "

    .line 433
    .line 434
    move-object/from16 v18, v7

    .line 435
    .line 436
    const-string v7, "BillingClient"

    .line 437
    .line 438
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :try_start_3
    new-instance v4, Llc/r;

    .line 446
    .line 447
    invoke-direct {v4, v3, v12}, Llc/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v2, Lcom/android/billingclient/api/a;->C:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Llc/r;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_11

    .line 464
    .line 465
    const-string v3, "BillingClient"

    .line 466
    .line 467
    const-string v7, "BUG: empty/null token!"

    .line 468
    .line 469
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    move-object/from16 v7, v18

    .line 479
    .line 480
    const/16 v4, 0x9

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    goto :goto_7

    .line 484
    :catch_2
    move-exception v0

    .line 485
    sget-object v3, Llc/k0;->h:Llc/i;

    .line 486
    .line 487
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzY:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 488
    .line 489
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 490
    .line 491
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->v(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lil/d;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_c

    .line 496
    :cond_12
    if-eqz v15, :cond_13

    .line 497
    .line 498
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 499
    .line 500
    const/16 v4, 0x9

    .line 501
    .line 502
    invoke-virtual {v2, v4, v3, v6}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_13
    const/16 v4, 0x9

    .line 507
    .line 508
    :goto_8
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 509
    .line 510
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v5, "Continuation token: "

    .line 519
    .line 520
    const-string v6, "BillingClient"

    .line 521
    .line 522
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_14

    .line 534
    .line 535
    new-instance v2, Lil/d;

    .line 536
    .line 537
    sget-object v3, Llc/k0;->i:Llc/i;

    .line 538
    .line 539
    const/16 v4, 0x17

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-direct {v2, v3, v5, v0, v4}, Lil/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 543
    .line 544
    .line 545
    move-object v0, v2

    .line 546
    goto :goto_c

    .line 547
    :cond_14
    move-object v11, v10

    .line 548
    move-object/from16 v3, v16

    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :catchall_0
    move-exception v0

    .line 554
    move-object/from16 v16, v3

    .line 555
    .line 556
    :goto_9
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 557
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 558
    :catch_3
    move-exception v0

    .line 559
    goto :goto_a

    .line 560
    :catch_4
    move-exception v0

    .line 561
    goto :goto_b

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    goto :goto_9

    .line 564
    :goto_a
    sget-object v3, Llc/k0;->h:Llc/i;

    .line 565
    .line 566
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 567
    .line 568
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 569
    .line 570
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->v(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lil/d;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_c

    .line 575
    :goto_b
    sget-object v3, Llc/k0;->j:Llc/i;

    .line 576
    .line 577
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 578
    .line 579
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 580
    .line 581
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->v(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lil/d;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_c
    iget-object v2, v0, Lil/d;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, v1, Llc/y;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Llc/s;

    .line 592
    .line 593
    iget-object v0, v0, Lil/d;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Llc/i;

    .line 596
    .line 597
    if-eqz v2, :cond_15

    .line 598
    .line 599
    invoke-interface {v1, v0, v2}, Llc/s;->a(Llc/i;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v1, v0, v2}, Llc/s;->a(Llc/i;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    :goto_d
    return-object v16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llc/y;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Llc/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v0, Llc/y;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Llc/y;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkt/h;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v2, "people_distinct_id"

    .line 33
    .line 34
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lkt/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lpy/u;

    .line 43
    .line 44
    iget-object v3, v0, Lpy/u;->b:Lpy/h;

    .line 45
    .line 46
    new-instance v5, Lpy/f;

    .line 47
    .line 48
    iget-object v0, v0, Lpy/u;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v5, v2, v0}, Lpy/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v4, v0, Landroid/os/Message;->what:I

    .line 61
    .line 62
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v3, Lpy/h;->b:Lcs/p;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcs/p;->a(Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1

    .line 70
    :pswitch_0
    invoke-direct {v0}, Llc/y;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v1, v0, Llc/y;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/android/billingclient/api/a;

    .line 78
    .line 79
    iget-object v2, v0, Llc/y;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Llc/p;

    .line 82
    .line 83
    iget-object v0, v0, Llc/y;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lk/l;

    .line 86
    .line 87
    sget-wide v3, Lyt/c;->e:J

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lcom/android/billingclient/api/a;->L(J)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x7

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 97
    .line 98
    sget-object v3, Llc/k0;->j:Llc/i;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v0, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Llc/v;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v0, v1, v4}, Llc/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3, v0}, Llc/p;->c(Llc/i;Llc/v;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object/from16 v23, v6

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_1
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->s:Z

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    const-string v0, "BillingClient"

    .line 128
    .line 129
    const-string v3, "Querying product details is not supported."

    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzt:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 135
    .line 136
    sget-object v3, Llc/k0;->p:Llc/i;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v0, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Llc/v;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v0, v1, v4}, Llc/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3, v0}, Llc/p;->c(Llc/i;Llc/v;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lk/l;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 171
    .line 172
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Llc/u;

    .line 177
    .line 178
    iget-object v11, v7, Llc/u;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v0, Lk/l;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    move v8, v5

    .line 189
    :goto_1
    if-ge v8, v7, :cond_11

    .line 190
    .line 191
    add-int/lit8 v14, v8, 0x14

    .line 192
    .line 193
    if-le v14, v7, :cond_3

    .line 194
    .line 195
    move v9, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v9, v14

    .line 198
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    move v12, v5

    .line 217
    :goto_3
    if-ge v12, v9, :cond_4

    .line 218
    .line 219
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Llc/u;

    .line 224
    .line 225
    iget-object v13, v13, Llc/u;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    new-instance v12, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v9, "ITEM_ID_LIST"

    .line 239
    .line 240
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    iget-object v15, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 244
    .line 245
    const-string v8, "playBillingLibraryVersion"

    .line 246
    .line 247
    invoke-virtual {v12, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    move-object v9, v8

    .line 254
    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 255
    .line 256
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    if-nez v8, :cond_5

    .line 258
    .line 259
    :try_start_2
    sget-object v0, Llc/k0;->j:Llc/i;

    .line 260
    .line 261
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 262
    .line 263
    const-string v4, "Service has been reset to null."

    .line 264
    .line 265
    invoke-virtual {v1, v0, v3, v4, v6}, Lcom/android/billingclient/api/a;->l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :catch_0
    move-exception v0

    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_5
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    if-eqz v9, :cond_6

    .line 281
    .line 282
    iget-object v9, v1, Lcom/android/billingclient/api/a;->A:Llc/k;

    .line 283
    .line 284
    iget-boolean v9, v9, Llc/k;->a:Z

    .line 285
    .line 286
    if-eqz v9, :cond_6

    .line 287
    .line 288
    move/from16 v16, v13

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move/from16 v16, v5

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->p()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->p()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->p()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->p()V

    .line 303
    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x1

    .line 308
    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    const/16 v18, 0x1

    .line 312
    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 320
    .line 321
    if-eq v13, v9, :cond_7

    .line 322
    .line 323
    const/16 v9, 0x11

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    const/16 v9, 0x14

    .line 327
    .line 328
    :goto_5
    iget-object v13, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v5, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, v1, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    move-object/from16 v17, v10

    .line 349
    .line 350
    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v10, v13

    .line 355
    move-object v13, v5

    .line 356
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzar;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    if-nez v5, :cond_8

    .line 361
    .line 362
    sget-object v0, Llc/k0;->r:Llc/i;

    .line 363
    .line 364
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzR:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 365
    .line 366
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/android/billingclient/api/a;->l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_8
    const-string v6, "DETAILS_LIST"

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const/4 v8, 0x6

    .line 382
    if-nez v6, :cond_a

    .line 383
    .line 384
    const-string v0, "BillingClient"

    .line 385
    .line 386
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v3, "BillingClient"

    .line 391
    .line 392
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-static {v0, v3}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 403
    .line 404
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 405
    .line 406
    invoke-static {v0, v4}, Lwc/j;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-virtual {v1, v3, v5, v0, v6}, Lcom/android/billingclient/api/a;->l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_9
    const/4 v6, 0x0

    .line 418
    invoke-static {v8, v3}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzS:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 423
    .line 424
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 425
    .line 426
    invoke-virtual {v1, v0, v3, v4, v6}, Lcom/android/billingclient/api/a;->l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_a
    const/4 v6, 0x0

    .line 433
    const-string v9, "DETAILS_LIST"

    .line 434
    .line 435
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-nez v9, :cond_b

    .line 440
    .line 441
    sget-object v0, Llc/k0;->r:Llc/i;

    .line 442
    .line 443
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzT:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 444
    .line 445
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 446
    .line 447
    invoke-virtual {v1, v0, v3, v4, v6}, Lcom/android/billingclient/api/a;->l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    const/4 v12, 0x0

    .line 463
    :goto_6
    if-ge v12, v10, :cond_c

    .line 464
    .line 465
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Ljava/lang/String;

    .line 470
    .line 471
    :try_start_3
    new-instance v15, Llc/o;

    .line 472
    .line 473
    invoke-direct {v15, v13}, Llc/o;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, Llc/o;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const-string v8, "Got product details: "

    .line 481
    .line 482
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const-string v13, "BillingClient"

    .line 487
    .line 488
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    const/4 v8, 0x6

    .line 497
    goto :goto_6

    .line 498
    :catch_2
    move-exception v0

    .line 499
    const-string v3, "Error trying to decode SkuDetails."

    .line 500
    .line 501
    const/4 v4, 0x6

    .line 502
    invoke-static {v4, v3}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 507
    .line 508
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 509
    .line 510
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_c
    const-string v8, "UNFETCHED_PRODUCT_LIST"

    .line 517
    .line 518
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-instance v8, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    if-eqz v5, :cond_d

    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_10

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v10, Llc/w;

    .line 551
    .line 552
    invoke-direct {v10, v9}, Llc/w;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v9, "BillingClient"

    .line 556
    .line 557
    invoke-virtual {v10}, Llc/w;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    const-string v13, "Got unfetchedProduct: "

    .line 562
    .line 563
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :catch_3
    move-exception v0

    .line 575
    goto :goto_9

    .line 576
    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_10

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Llc/u;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-eqz v12, :cond_f

    .line 601
    .line 602
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    check-cast v12, Llc/o;

    .line 607
    .line 608
    iget-object v13, v9, Llc/u;->a:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v15, v12, Llc/o;->c:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-eqz v13, :cond_e

    .line 617
    .line 618
    iget-object v13, v9, Llc/u;->b:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v12, v12, Llc/o;->d:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_e

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_f
    new-instance v10, Lorg/json/JSONObject;

    .line 630
    .line 631
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v12, "productId"

    .line 635
    .line 636
    iget-object v13, v9, Llc/u;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    const-string v12, "type"

    .line 643
    .line 644
    iget-object v9, v9, Llc/u;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    const-string v10, "statusCode"

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    new-instance v10, Llc/w;

    .line 658
    .line 659
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-direct {v10, v9}, Llc/w;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    move v8, v14

    .line 677
    const/4 v5, 0x0

    .line 678
    const/4 v6, 0x0

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :goto_9
    const-string v3, "Error trying to decode SkuDetails."

    .line 682
    .line 683
    const/4 v4, 0x6

    .line 684
    invoke-static {v4, v3}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzU:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 689
    .line 690
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 691
    .line 692
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_c

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 699
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 700
    :goto_a
    sget-object v3, Llc/k0;->h:Llc/i;

    .line 701
    .line 702
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 703
    .line 704
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 705
    .line 706
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_c

    .line 711
    :goto_b
    sget-object v3, Llc/k0;->j:Llc/i;

    .line 712
    .line 713
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 714
    .line 715
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 716
    .line 717
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->l(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)Lir/h;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_c

    .line 722
    :cond_11
    const-string v0, ""

    .line 723
    .line 724
    new-instance v1, Lir/h;

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-direct {v1, v12, v0, v3, v4}, Lir/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    move-object v0, v1

    .line 731
    :goto_c
    iget v1, v0, Lir/h;->b:I

    .line 732
    .line 733
    iget-object v3, v0, Lir/h;->e:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v1, v3}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v3, Llc/v;

    .line 742
    .line 743
    iget-object v4, v0, Lir/h;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Ljava/util/ArrayList;

    .line 746
    .line 747
    iget-object v0, v0, Lir/h;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v3, v4, v0}, Llc/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v1, v3}, Llc/p;->c(Llc/i;Llc/v;)V

    .line 755
    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    :goto_d
    return-object v23

    .line 760
    :pswitch_2
    iget-object v1, v0, Llc/y;->b:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v5, v1

    .line 763
    check-cast v5, Lcom/android/billingclient/api/a;

    .line 764
    .line 765
    iget-object v1, v0, Llc/y;->c:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v6, v1

    .line 768
    check-cast v6, Lcom/revenuecat/purchases/google/usecase/a;

    .line 769
    .line 770
    iget-object v0, v0, Llc/y;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ll3/b;

    .line 773
    .line 774
    sget-wide v7, Lyt/c;->e:J

    .line 775
    .line 776
    invoke-virtual {v5, v7, v8}, Lcom/android/billingclient/api/a;->L(J)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_12

    .line 781
    .line 782
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 783
    .line 784
    sget-object v2, Llc/k0;->j:Llc/i;

    .line 785
    .line 786
    invoke-virtual {v5, v4, v1, v2}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Ll3/b;->b:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v6, v2, v0}, Lcom/revenuecat/purchases/google/usecase/a;->b(Llc/i;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :goto_e
    const/16 v23, 0x0

    .line 795
    .line 796
    goto/16 :goto_12

    .line 797
    .line 798
    :cond_12
    const-string v1, "Consuming purchase with token: "

    .line 799
    .line 800
    iget-object v7, v0, Ll3/b;->b:Ljava/lang/String;

    .line 801
    .line 802
    :try_start_7
    const-string v0, "BillingClient"

    .line 803
    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v5, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 820
    .line 821
    monitor-enter v1
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 822
    :try_start_8
    iget-object v0, v5, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 823
    .line 824
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 825
    if-nez v0, :cond_13

    .line 826
    .line 827
    :try_start_9
    sget-object v8, Llc/k0;->j:Llc/i;

    .line 828
    .line 829
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 830
    .line 831
    const-string v10, "Service has been reset to null."

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-virtual/range {v5 .. v11}, Lcom/android/billingclient/api/a;->B(Lcom/revenuecat/purchases/google/usecase/a;Ljava/lang/String;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :catch_4
    move-exception v0

    .line 839
    move-object v11, v0

    .line 840
    goto :goto_10

    .line 841
    :catch_5
    move-exception v0

    .line 842
    move-object v11, v0

    .line 843
    goto :goto_11

    .line 844
    :cond_13
    iget-boolean v1, v5, Lcom/android/billingclient/api/a;->n:Z
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 845
    .line 846
    iget-object v4, v5, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 847
    .line 848
    if-eqz v1, :cond_15

    .line 849
    .line 850
    :try_start_a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-boolean v2, v5, Lcom/android/billingclient/api/a;->n:Z

    .line 855
    .line 856
    iget-object v4, v5, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v8, v5, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    const-string v10, "9.1.0"

    .line 865
    .line 866
    new-instance v11, Landroid/os/Bundle;

    .line 867
    .line 868
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 869
    .line 870
    .line 871
    if-eqz v2, :cond_14

    .line 872
    .line 873
    invoke-static {v11, v10, v4, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 874
    .line 875
    .line 876
    :cond_14
    invoke-interface {v0, v3, v1, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzar;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v1, "RESPONSE_CODE"

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const-string v2, "BillingClient"

    .line 887
    .line 888
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_f

    .line 893
    :cond_15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v0, v2, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const-string v0, ""

    .line 902
    .line 903
    :goto_f
    invoke-static {v1, v0}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    if-nez v1, :cond_16

    .line 908
    .line 909
    const-string v0, "BillingClient"

    .line 910
    .line 911
    const-string v1, "Successfully consumed purchase."

    .line 912
    .line 913
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v8, v7}, Lcom/revenuecat/purchases/google/usecase/a;->b(Llc/i;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_16
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 921
    .line 922
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 923
    .line 924
    invoke-static {v1, v0}, Lwc/j;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    const/4 v11, 0x0

    .line 929
    invoke-virtual/range {v5 .. v11}, Lcom/android/billingclient/api/a;->B(Lcom/revenuecat/purchases/google/usecase/a;Ljava/lang/String;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 930
    .line 931
    .line 932
    goto/16 :goto_e

    .line 933
    .line 934
    :catchall_1
    move-exception v0

    .line 935
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 936
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 937
    :goto_10
    sget-object v8, Llc/k0;->h:Llc/i;

    .line 938
    .line 939
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 940
    .line 941
    const-string v10, "Error consuming purchase!"

    .line 942
    .line 943
    invoke-virtual/range {v5 .. v11}, Lcom/android/billingclient/api/a;->B(Lcom/revenuecat/purchases/google/usecase/a;Ljava/lang/String;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_e

    .line 947
    .line 948
    :goto_11
    sget-object v8, Llc/k0;->j:Llc/i;

    .line 949
    .line 950
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjs;->zzC:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 951
    .line 952
    const-string v10, "Error consuming purchase!"

    .line 953
    .line 954
    invoke-virtual/range {v5 .. v11}, Lcom/android/billingclient/api/a;->B(Lcom/revenuecat/purchases/google/usecase/a;Ljava/lang/String;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_e

    .line 958
    .line 959
    :goto_12
    return-object v23

    .line 960
    :pswitch_3
    iget-object v1, v0, Llc/y;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lcom/android/billingclient/api/a;

    .line 963
    .line 964
    iget-object v4, v0, Llc/y;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Llc/a;

    .line 967
    .line 968
    iget-object v0, v0, Llc/y;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lbv/c0;

    .line 971
    .line 972
    :try_start_d
    sget-wide v5, Lyt/c;->e:J

    .line 973
    .line 974
    invoke-virtual {v1, v5, v6}, Lcom/android/billingclient/api/a;->L(J)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_17

    .line 979
    .line 980
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 981
    .line 982
    sget-object v3, Llc/k0;->j:Llc/i;

    .line 983
    .line 984
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v4, v3}, Llc/a;->a(Llc/i;)V

    .line 988
    .line 989
    .line 990
    :goto_13
    const/16 v23, 0x0

    .line 991
    .line 992
    goto/16 :goto_16

    .line 993
    .line 994
    :catch_6
    move-exception v0

    .line 995
    goto/16 :goto_14

    .line 996
    .line 997
    :catch_7
    move-exception v0

    .line 998
    goto/16 :goto_15

    .line 999
    .line 1000
    :cond_17
    iget-object v5, v0, Lbv/c0;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_18

    .line 1007
    .line 1008
    const-string v0, "BillingClient"

    .line 1009
    .line 1010
    const-string v3, "Please provide a valid purchase token."

    .line 1011
    .line 1012
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1016
    .line 1017
    sget-object v3, Llc/k0;->g:Llc/i;

    .line 1018
    .line 1019
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v4, v3}, Llc/a;->a(Llc/i;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_18
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 1027
    .line 1028
    if-nez v5, :cond_19

    .line 1029
    .line 1030
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzA:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1031
    .line 1032
    sget-object v3, Llc/k0;->a:Llc/i;

    .line 1033
    .line 1034
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/billingclient/api/a;->w(ILcom/google/android/gms/internal/play_billing/zzjs;Llc/i;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4, v3}, Llc/a;->a(Llc/i;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_19
    iget-object v2, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    monitor-enter v2
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1044
    :try_start_e
    iget-object v5, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 1045
    .line 1046
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1047
    if-nez v5, :cond_1a

    .line 1048
    .line 1049
    :try_start_f
    sget-object v0, Llc/k0;->j:Llc/i;

    .line 1050
    .line 1051
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    invoke-virtual {v1, v4, v0, v2, v5}, Lcom/android/billingclient/api/a;->r(Llc/a;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_1a
    iget-object v2, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v0, v0, Lbv/c0;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v6, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v7, v1, Lcom/android/billingclient/api/a;->F:Ljava/lang/Long;

    .line 1069
    .line 1070
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v7

    .line 1074
    sget v9, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 1075
    .line 1076
    const-string v9, "9.1.0"

    .line 1077
    .line 1078
    new-instance v10, Landroid/os/Bundle;

    .line 1079
    .line 1080
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v10, v9, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v5, v3, v2, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1090
    const-string v1, "BillingClient"

    .line 1091
    .line 1092
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    const-string v2, "BillingClient"

    .line 1097
    .line 1098
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v1, v0}, Llc/k0;->a(ILjava/lang/String;)Llc/i;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v4, v0}, Llc/a;->a(Llc/i;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :catchall_2
    move-exception v0

    .line 1111
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1112
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1113
    :goto_14
    sget-object v2, Llc/k0;->h:Llc/i;

    .line 1114
    .line 1115
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1116
    .line 1117
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/android/billingclient/api/a;->r(Llc/a;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_13

    .line 1121
    .line 1122
    :goto_15
    sget-object v2, Llc/k0;->j:Llc/i;

    .line 1123
    .line 1124
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzB:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1125
    .line 1126
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/android/billingclient/api/a;->r(Llc/a;Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/Exception;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_13

    .line 1130
    .line 1131
    :goto_16
    return-object v23

    .line 1132
    :pswitch_4
    iget-object v1, v0, Llc/y;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lcom/android/billingclient/api/a;

    .line 1135
    .line 1136
    iget-object v2, v0, Llc/y;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object v6, v2

    .line 1139
    check-cast v6, Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v0, v0, Llc/y;->d:Ljava/lang/Object;

    .line 1142
    .line 1143
    move-object v7, v0

    .line 1144
    check-cast v7, Ljava/lang/String;

    .line 1145
    .line 1146
    :try_start_12
    iget-object v2, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    monitor-enter v2
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1149
    :try_start_13
    iget-object v3, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 1150
    .line 1151
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1152
    if-nez v3, :cond_1b

    .line 1153
    .line 1154
    :try_start_14
    sget-object v0, Llc/k0;->j:Llc/i;

    .line 1155
    .line 1156
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1157
    .line 1158
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    goto :goto_17

    .line 1163
    :cond_1b
    iget-object v0, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    const/4 v8, 0x0

    .line 1170
    const/4 v4, 0x3

    .line 1171
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzar;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 1175
    goto :goto_17

    .line 1176
    :catchall_3
    move-exception v0

    .line 1177
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1178
    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 1179
    :catch_8
    move-exception v0

    .line 1180
    sget-object v1, Llc/k0;->h:Llc/i;

    .line 1181
    .line 1182
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1183
    .line 1184
    invoke-static {v0}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    goto :goto_17

    .line 1193
    :catch_9
    move-exception v0

    .line 1194
    sget-object v1, Llc/k0;->j:Llc/i;

    .line 1195
    .line 1196
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zze:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1197
    .line 1198
    invoke-static {v0}, Llc/i0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Llc/i;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_17
    return-object v0

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
