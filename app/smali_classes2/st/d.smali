.class public abstract Lst/d;
.super Landroid/os/Binder;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lst/d;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Lst/d;->a:B

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lst/d;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Parcel data not fully consumed, unread size: "

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const v8, 0xffffff

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-le v1, v8, :cond_0

    .line 22
    .line 23
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :goto_0
    move v4, v9

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v0, Lcom/google/android/play/core/review/c;

    .line 39
    .line 40
    if-ne v1, v7, :cond_4

    .line 41
    .line 42
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    sget v3, Lvt/a;->a:I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroid/os/Parcelable;

    .line 59
    .line 60
    :goto_1
    check-cast v6, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lcom/google/android/play/core/review/c;->zzb(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Landroid/os/BadParcelableException;

    .line 73
    .line 74
    invoke-static {v1, v5}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_2
    return v4

    .line 83
    :pswitch_0
    if-le v1, v8, :cond_5

    .line 84
    .line 85
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    :goto_3
    move v4, v9

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v0, Lrt/e;

    .line 102
    .line 103
    if-eq v1, v7, :cond_a

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v1, v3, :cond_7

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_7
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    sget v3, Lst/e;->a:I

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Landroid/os/Parcelable;

    .line 127
    .line 128
    :goto_4
    check-cast v6, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gtz v1, :cond_9

    .line 135
    .line 136
    iget-object v1, v0, Lrt/e;->d:Lrt/f;

    .line 137
    .line 138
    iget-object v1, v1, Lrt/f;->a:Lst/m;

    .line 139
    .line 140
    iget-object v2, v0, Lrt/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lst/m;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "onCompleteUpdate"

    .line 146
    .line 147
    new-array v2, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v0, Lrt/e;->b:Ll3/b;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ll3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    new-instance v0, Landroid/os/BadParcelableException;

    .line 156
    .line 157
    invoke-static {v1, v5}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    sget v3, Lst/e;->a:I

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Landroid/os/Parcelable;

    .line 182
    .line 183
    :goto_5
    check-cast v6, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-gtz v1, :cond_12

    .line 190
    .line 191
    iget-object v1, v0, Lrt/e;->d:Lrt/f;

    .line 192
    .line 193
    iget-object v1, v1, Lrt/f;->a:Lst/m;

    .line 194
    .line 195
    iget-object v2, v0, Lrt/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lst/m;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "onRequestInfo"

    .line 201
    .line 202
    new-array v3, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v5, v0, Lrt/e;->b:Ll3/b;

    .line 205
    .line 206
    invoke-virtual {v5, v1, v3}, Ll3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "error.code"

    .line 210
    .line 211
    const/4 v3, -0x2

    .line 212
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 219
    .line 220
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_c
    const-string v1, "version.code"

    .line 233
    .line 234
    const/4 v3, -0x1

    .line 235
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    const-string v1, "update.availability"

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const-string v1, "install.status"

    .line 245
    .line 246
    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    const-string v1, "client.version.staleness"

    .line 250
    .line 251
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v5, v3, :cond_d

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :goto_6
    const-string v1, "in.app.update.priority"

    .line 262
    .line 263
    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    const-string v1, "bytes.downloaded"

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    const-string v1, "total.bytes.to.download"

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    const-string v1, "additional.size.required"

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    iget-object v0, v0, Lrt/e;->e:Lrt/f;

    .line 283
    .line 284
    iget-object v0, v0, Lrt/f;->d:Lrt/g;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/io/File;

    .line 290
    .line 291
    iget-object v0, v0, Lrt/g;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v3, "assetpacks"

    .line 298
    .line 299
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lrt/g;->a(Ljava/io/File;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    const-string v0, "blocking.intent"

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    check-cast v16, Landroid/app/PendingIntent;

    .line 315
    .line 316
    const-string v1, "nonblocking.intent"

    .line 317
    .line 318
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    check-cast v17, Landroid/app/PendingIntent;

    .line 325
    .line 326
    const-string v3, "blocking.destructive.intent"

    .line 327
    .line 328
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    check-cast v18, Landroid/app/PendingIntent;

    .line 335
    .line 336
    const-string v4, "nonblocking.destructive.intent"

    .line 337
    .line 338
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v19, v5

    .line 343
    .line 344
    check-cast v19, Landroid/app/PendingIntent;

    .line 345
    .line 346
    new-instance v5, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v8, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    if-eqz v7, :cond_e

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    :cond_e
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v3, "update.precondition.failures:nonblocking.destructive.intent"

    .line 371
    .line 372
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v7, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    :cond_f
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v3, "update.precondition.failures:blocking.intent"

    .line 390
    .line 391
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v0, "update.precondition.failures:nonblocking.intent"

    .line 409
    .line 410
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 417
    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v10, Lrt/a;

    .line 428
    .line 429
    invoke-direct/range {v10 .. v19}, Lrt/a;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :goto_7
    return v4

    .line 438
    :cond_12
    new-instance v0, Landroid/os/BadParcelableException;

    .line 439
    .line 440
    invoke-static {v1, v5}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
