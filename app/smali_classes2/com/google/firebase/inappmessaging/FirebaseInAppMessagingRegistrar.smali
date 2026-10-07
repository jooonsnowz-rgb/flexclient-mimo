.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvu/o;

    .line 5
    .line 6
    const-class v1, Lru/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lvu/o;

    .line 14
    .line 15
    new-instance v0, Lvu/o;

    .line 16
    .line 17
    const-class v1, Lru/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lvu/o;

    .line 23
    .line 24
    new-instance v0, Lvu/o;

    .line 25
    .line 26
    const-class v1, Lru/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lvu/o;

    .line 32
    .line 33
    new-instance v0, Lvu/o;

    .line 34
    .line 35
    const-class v1, Lmv/a;

    .line 36
    .line 37
    const-class v2, Lsp/e;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lvu/o;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lnq/n;)Luv/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lvu/d;)Luv/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private providesFirebaseInAppMessaging(Lvu/d;)Luv/l;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Llu/g;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Llu/g;

    .line 12
    .line 13
    const-class v3, Lcw/e;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcw/e;

    .line 20
    .line 21
    const-class v4, Lpu/d;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Lvu/d;->h(Ljava/lang/Class;)Lvu/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lrv/c;

    .line 28
    .line 29
    invoke-interface {v1, v5}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lrv/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Llu/g;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v2, Llu/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v6, Landroid/app/Application;

    .line 41
    .line 42
    new-instance v10, Lwi/b0;

    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    invoke-direct {v10, v6, v7}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lw00/c;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lwv/h0;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v8, Lwv/h0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v9, Ll00/g;

    .line 62
    .line 63
    const/16 v11, 0x19

    .line 64
    .line 65
    invoke-direct {v9, v8, v11}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, Lvu/m;->a(Lbw/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v6, Lw00/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, v6, Lw00/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v13, Lyv/a;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lwi/f0;

    .line 81
    .line 82
    new-instance v4, Lwv/d0;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    invoke-direct {v12, v5}, Lwi/f0;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v12, Lwi/f0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, Luh/r;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lvu/o;

    .line 97
    .line 98
    invoke-interface {v1, v8}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lvu/o;

    .line 105
    .line 106
    invoke-interface {v1, v9}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v11, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lvu/o;

    .line 113
    .line 114
    invoke-interface {v1, v11}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct {v4, v14, v8, v9, v11}, Luh/r;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lxt/b;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lyv/a;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lxd0/a;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    move v15, v14

    .line 140
    new-instance v14, Lxt/i;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    new-instance v15, Lxd0/a;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    move/from16 v17, v16

    .line 153
    .line 154
    new-instance v16, Ly40/c;

    .line 155
    .line 156
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    move/from16 v18, v7

    .line 160
    .line 161
    new-instance v7, Lxv/b;

    .line 162
    .line 163
    move/from16 v26, v18

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    move/from16 v4, v26

    .line 168
    .line 169
    move/from16 v26, v17

    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    move/from16 v6, v26

    .line 174
    .line 175
    invoke-direct/range {v7 .. v18}, Lxv/b;-><init>(Lxt/b;Lyv/a;Lwi/b0;Lxd0/a;Lwi/f0;Lyv/a;Lxt/i;Lxd0/a;Ly40/c;Lw00/c;Luh/r;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lwv/a;

    .line 179
    .line 180
    const-class v9, Lnu/a;

    .line 181
    .line 182
    invoke-interface {v1, v9}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lnu/a;

    .line 187
    .line 188
    const-string v10, "fiam"

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lnu/a;->a(Ljava/lang/String;)Lmu/b;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lvu/o;

    .line 195
    .line 196
    invoke-interface {v1, v10}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-direct {v8, v9, v10}, Lwv/a;-><init>(Lmu/b;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Luh/r;

    .line 206
    .line 207
    new-instance v10, Lxt/i;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v2, v3, v10}, Luh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lv0/m;

    .line 216
    .line 217
    const/16 v10, 0x10

    .line 218
    .line 219
    invoke-direct {v3, v2, v10}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lvu/o;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lsp/e;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v11, Lxv/a;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    invoke-direct {v11, v7, v1}, Lxv/a;-><init>(Lxv/b;B)V

    .line 237
    .line 238
    .line 239
    new-instance v12, Lxv/a;

    .line 240
    .line 241
    const/16 v2, 0xb

    .line 242
    .line 243
    invoke-direct {v12, v7, v2}, Lxv/a;-><init>(Lxv/b;B)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Lxv/a;

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    invoke-direct {v13, v7, v2}, Lxv/a;-><init>(Lxv/b;B)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Law/m;

    .line 253
    .line 254
    invoke-direct {v14, v7, v1}, Law/m;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lxv/a;

    .line 258
    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    invoke-direct {v2, v7, v10}, Lxv/a;-><init>(Lxv/b;B)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lvv/b;

    .line 265
    .line 266
    const/4 v15, 0x3

    .line 267
    invoke-direct {v10, v3, v15}, Lvv/b;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lyv/f;

    .line 271
    .line 272
    invoke-direct {v5, v3, v2, v10}, Lyv/f;-><init>(Lv0/m;Lxv/a;Lvv/b;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lvv/a;->a(Lvv/c;)Lvv/c;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lwv/p;

    .line 280
    .line 281
    invoke-direct {v3, v2, v6}, Lwv/p;-><init>(Lvv/c;B)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lvv/a;->a(Lvv/c;)Lvv/c;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lxv/a;

    .line 289
    .line 290
    invoke-direct {v3, v7, v15}, Lxv/a;-><init>(Lxv/b;B)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lxv/a;

    .line 294
    .line 295
    invoke-direct {v5, v7, v4}, Lxv/a;-><init>(Lxv/b;B)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lyv/b;

    .line 299
    .line 300
    invoke-direct {v4, v9, v2, v3, v5}, Lyv/b;-><init>(Luh/r;Lvv/c;Lxv/a;Lxv/a;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lvv/a;->a(Lvv/c;)Lvv/c;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    new-instance v2, Lxv/a;

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    invoke-direct {v2, v7, v3}, Lxv/a;-><init>(Lxv/b;B)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lxv/a;

    .line 314
    .line 315
    const/16 v5, 0xf

    .line 316
    .line 317
    invoke-direct {v4, v7, v5}, Lxv/a;-><init>(Lxv/b;B)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lxv/a;

    .line 321
    .line 322
    const/16 v10, 0x9

    .line 323
    .line 324
    invoke-direct {v5, v7, v10}, Lxv/a;-><init>(Lxv/b;B)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Lxv/a;

    .line 328
    .line 329
    const/16 v6, 0xe

    .line 330
    .line 331
    invoke-direct {v10, v7, v6}, Lxv/a;-><init>(Lxv/b;B)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Law/m;

    .line 335
    .line 336
    invoke-direct {v6, v7, v3}, Law/m;-><init>(Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lyv/c;

    .line 340
    .line 341
    invoke-direct {v3, v9, v1}, Lyv/c;-><init>(Luh/r;B)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lvv/b;

    .line 345
    .line 346
    invoke-direct {v1, v9, v3}, Lvv/b;-><init>(Luh/r;Lyv/c;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    new-instance v1, Lyv/c;

    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-direct {v1, v9, v2}, Lyv/c;-><init>(Luh/r;B)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lxv/a;

    .line 360
    .line 361
    move-object/from16 v22, v1

    .line 362
    .line 363
    const/4 v1, 0x7

    .line 364
    invoke-direct {v2, v7, v1}, Lxv/a;-><init>(Lxv/b;B)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lwv/g;

    .line 368
    .line 369
    move-object/from16 v17, v4

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    invoke-direct {v1, v9, v3, v2, v4}, Lwv/g;-><init>(Ljava/lang/Object;Lvv/c;Lvv/c;B)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lvv/b;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-direct {v2, v8, v3}, Lvv/b;-><init>(Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lxv/a;

    .line 382
    .line 383
    const/4 v8, 0x4

    .line 384
    invoke-direct {v4, v7, v8}, Lxv/a;-><init>(Lxv/b;B)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v19, v10

    .line 388
    .line 389
    new-instance v10, Lwv/z;

    .line 390
    .line 391
    move-object/from16 v23, v1

    .line 392
    .line 393
    move-object/from16 v24, v2

    .line 394
    .line 395
    move-object/from16 v25, v4

    .line 396
    .line 397
    move-object/from16 v18, v5

    .line 398
    .line 399
    move-object/from16 v20, v6

    .line 400
    .line 401
    invoke-direct/range {v10 .. v25}, Lwv/z;-><init>(Lxv/a;Lxv/a;Lxv/a;Law/m;Lvv/c;Lxv/a;Lxv/a;Lxv/a;Lxv/a;Law/m;Lvv/b;Lyv/c;Lwv/g;Lvv/b;Lxv/a;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v17

    .line 405
    .line 406
    move-object/from16 v2, v18

    .line 407
    .line 408
    move-object/from16 v4, v19

    .line 409
    .line 410
    move-object/from16 v5, v20

    .line 411
    .line 412
    move-object/from16 v21, v25

    .line 413
    .line 414
    invoke-static {v10}, Lvv/a;->a(Lvv/c;)Lvv/c;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v8, Lxv/a;

    .line 419
    .line 420
    const/16 v10, 0xc

    .line 421
    .line 422
    invoke-direct {v8, v7, v10}, Lxv/a;-><init>(Lxv/b;B)V

    .line 423
    .line 424
    .line 425
    new-instance v15, Lyv/c;

    .line 426
    .line 427
    invoke-direct {v15, v9, v3}, Lyv/c;-><init>(Luh/r;B)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Lvv/b;

    .line 431
    .line 432
    invoke-direct {v9, v0, v3}, Lvv/b;-><init>(Ljava/lang/Object;B)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lxv/a;

    .line 436
    .line 437
    invoke-direct {v0, v7, v3}, Lxv/a;-><init>(Lxv/b;B)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lxv/a;

    .line 441
    .line 442
    const/4 v10, 0x6

    .line 443
    invoke-direct {v3, v7, v10}, Lxv/a;-><init>(Lxv/b;B)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v19, v14

    .line 447
    .line 448
    new-instance v14, Lyv/j;

    .line 449
    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    move-object/from16 v20, v3

    .line 453
    .line 454
    move-object/from16 v16, v9

    .line 455
    .line 456
    move-object/from16 v18, v22

    .line 457
    .line 458
    invoke-direct/range {v14 .. v21}, Lyv/j;-><init>(Lyv/c;Lvv/b;Lxv/a;Lyv/c;Law/m;Lxv/a;Lxv/a;)V

    .line 459
    .line 460
    .line 461
    move-object v3, v14

    .line 462
    move-object/from16 v14, v19

    .line 463
    .line 464
    move-object/from16 v0, v20

    .line 465
    .line 466
    invoke-static {v3}, Lvv/a;->a(Lvv/c;)Lvv/c;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    new-instance v21, Lwv/i;

    .line 471
    .line 472
    move-object/from16 v16, v1

    .line 473
    .line 474
    move-object/from16 v17, v4

    .line 475
    .line 476
    move-object/from16 v19, v5

    .line 477
    .line 478
    move-object/from16 v18, v13

    .line 479
    .line 480
    move-object v15, v14

    .line 481
    move-object/from16 v13, v21

    .line 482
    .line 483
    move-object/from16 v21, v23

    .line 484
    .line 485
    move-object v14, v2

    .line 486
    invoke-direct/range {v13 .. v21}, Lwv/i;-><init>(Lxv/a;Law/m;Lxv/a;Lxv/a;Lxv/a;Law/m;Lvv/c;Lwv/g;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v21, v13

    .line 490
    .line 491
    new-instance v1, Lxv/a;

    .line 492
    .line 493
    const/16 v2, 0xa

    .line 494
    .line 495
    invoke-direct {v1, v7, v2}, Lxv/a;-><init>(Lxv/b;B)V

    .line 496
    .line 497
    .line 498
    new-instance v16, Luv/n;

    .line 499
    .line 500
    move-object/from16 v17, v6

    .line 501
    .line 502
    move-object/from16 v18, v8

    .line 503
    .line 504
    move-object/from16 v20, v22

    .line 505
    .line 506
    move-object/from16 v19, v23

    .line 507
    .line 508
    move-object/from16 v22, v0

    .line 509
    .line 510
    move-object/from16 v23, v1

    .line 511
    .line 512
    invoke-direct/range {v16 .. v23}, Luv/n;-><init>(Lvv/c;Lxv/a;Lwv/g;Lyv/c;Lwv/i;Lxv/a;Lxv/a;)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v16 .. v16}, Lvv/a;->a(Lvv/c;)Lvv/c;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lvv/a;

    .line 520
    .line 521
    invoke-virtual {v0}, Lvv/a;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Luv/l;

    .line 526
    .line 527
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvu/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Luv/l;

    .line 2
    .line 3
    invoke-static {v0}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fiam"

    .line 8
    .line 9
    iput-object v1, v0, Lvu/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcw/e;

    .line 21
    .line 22
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Llu/g;

    .line 30
    .line 31
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lnu/a;

    .line 39
    .line 40
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lvu/i;

    .line 48
    .line 49
    const-class v3, Lpu/d;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v2, v3, v4, v5}, Lvu/i;-><init>(Ljava/lang/Class;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lvu/o;

    .line 60
    .line 61
    invoke-static {v2}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lrv/c;

    .line 69
    .line 70
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lvu/o;

    .line 78
    .line 79
    invoke-static {v2}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lvu/o;

    .line 87
    .line 88
    invoke-static {v2}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lvu/o;

    .line 96
    .line 97
    invoke-static {v2}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ll00/g;

    .line 105
    .line 106
    const/16 v3, 0x12

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lvu/b;->f:Lvu/e;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lvu/b;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lvu/b;->b()Lvu/c;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "22.0.3"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lev/a2;->i(Ljava/lang/String;Ljava/lang/String;)Lvu/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {p0, v0}, [Lvu/c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
