.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/internal/FeatureManager$Feature",
        "",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "nd/h",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum B:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum C:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum D:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum E:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum F:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum G:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum H:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum I:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum J:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum K:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum L:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum M:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum N:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum O:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum P:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Q:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum R:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum S:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum T:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum U:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum V:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum W:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum X:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Y:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Z:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum a0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum b:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum b0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum c:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum c0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum d:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum d0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum e:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum e0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum f:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum f0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum g:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final synthetic g0:[Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum w:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum x:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum y:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum z:Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/internal/FeatureManager$Feature;

    .line 13
    .line 14
    const-string v0, "Core"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/facebook/internal/FeatureManager$Feature;->c:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/internal/FeatureManager$Feature;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/high16 v4, 0x10000

    .line 26
    .line 27
    const-string v5, "AppEvents"

    .line 28
    .line 29
    invoke-direct {v3, v5, v0, v4}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/facebook/internal/FeatureManager$Feature;->d:Lcom/facebook/internal/FeatureManager$Feature;

    .line 33
    .line 34
    new-instance v4, Lcom/facebook/internal/FeatureManager$Feature;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const v5, 0x10100

    .line 38
    .line 39
    .line 40
    const-string v6, "CodelessEvents"

    .line 41
    .line 42
    invoke-direct {v4, v6, v0, v5}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/facebook/internal/FeatureManager$Feature;->e:Lcom/facebook/internal/FeatureManager$Feature;

    .line 46
    .line 47
    new-instance v5, Lcom/facebook/internal/FeatureManager$Feature;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const v6, 0x10800

    .line 51
    .line 52
    .line 53
    const-string v7, "CloudBridge"

    .line 54
    .line 55
    invoke-direct {v5, v7, v0, v6}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/facebook/internal/FeatureManager$Feature;->f:Lcom/facebook/internal/FeatureManager$Feature;

    .line 59
    .line 60
    new-instance v6, Lcom/facebook/internal/FeatureManager$Feature;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const v7, 0x10200

    .line 64
    .line 65
    .line 66
    const-string v8, "RestrictiveDataFiltering"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const v8, 0x10300

    .line 77
    .line 78
    .line 79
    const-string v9, "AAM"

    .line 80
    .line 81
    invoke-direct {v7, v9, v0, v8}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    .line 85
    .line 86
    new-instance v8, Lcom/facebook/internal/FeatureManager$Feature;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    const v9, 0x10400

    .line 90
    .line 91
    .line 92
    const-string v10, "PrivacyProtection"

    .line 93
    .line 94
    invoke-direct {v8, v10, v0, v9}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lcom/facebook/internal/FeatureManager$Feature;->x:Lcom/facebook/internal/FeatureManager$Feature;

    .line 98
    .line 99
    new-instance v9, Lcom/facebook/internal/FeatureManager$Feature;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    const v10, 0x10401

    .line 104
    .line 105
    .line 106
    const-string v11, "SuggestedEvents"

    .line 107
    .line 108
    invoke-direct {v9, v11, v0, v10}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lcom/facebook/internal/FeatureManager$Feature;->y:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    new-instance v10, Lcom/facebook/internal/FeatureManager$Feature;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    const v11, 0x10402

    .line 118
    .line 119
    .line 120
    const-string v12, "IntelligentIntegrity"

    .line 121
    .line 122
    invoke-direct {v10, v12, v0, v11}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/facebook/internal/FeatureManager$Feature;->z:Lcom/facebook/internal/FeatureManager$Feature;

    .line 126
    .line 127
    new-instance v11, Lcom/facebook/internal/FeatureManager$Feature;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    const v12, 0x10403

    .line 132
    .line 133
    .line 134
    const-string v13, "ModelRequest"

    .line 135
    .line 136
    invoke-direct {v11, v13, v0, v12}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lcom/facebook/internal/FeatureManager$Feature;->A:Lcom/facebook/internal/FeatureManager$Feature;

    .line 140
    .line 141
    new-instance v12, Lcom/facebook/internal/FeatureManager$Feature;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    const v13, 0x10404

    .line 146
    .line 147
    .line 148
    const-string v14, "ProtectedMode"

    .line 149
    .line 150
    invoke-direct {v12, v14, v0, v13}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v12, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    .line 154
    .line 155
    new-instance v13, Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    const v14, 0x10405

    .line 160
    .line 161
    .line 162
    const-string v15, "MACARuleMatching"

    .line 163
    .line 164
    invoke-direct {v13, v15, v0, v14}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    .line 168
    .line 169
    new-instance v14, Lcom/facebook/internal/FeatureManager$Feature;

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    const v15, 0x10406

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    const-string v1, "BlocklistEvents"

    .line 179
    .line 180
    invoke-direct {v14, v1, v0, v15}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v14, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    .line 184
    .line 185
    new-instance v15, Lcom/facebook/internal/FeatureManager$Feature;

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    const v1, 0x10407

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    const-string v2, "FilterRedactedEvents"

    .line 195
    .line 196
    invoke-direct {v15, v2, v0, v1}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v15, Lcom/facebook/internal/FeatureManager$Feature;->E:Lcom/facebook/internal/FeatureManager$Feature;

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    const v2, 0x10408

    .line 206
    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    const-string v3, "FilterSensitiveParams"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->F:Lcom/facebook/internal/FeatureManager$Feature;

    .line 216
    .line 217
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    const v3, 0x1010409

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    const-string v0, "StdParamEnforcement"

    .line 227
    .line 228
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->G:Lcom/facebook/internal/FeatureManager$Feature;

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    const v3, 0x101040a

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    const-string v1, "BannedParamFiltering"

    .line 243
    .line 244
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->H:Lcom/facebook/internal/FeatureManager$Feature;

    .line 248
    .line 249
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 250
    .line 251
    const/16 v2, 0x12

    .line 252
    .line 253
    const v3, 0x1040b

    .line 254
    .line 255
    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    const-string v0, "VVP"

    .line 259
    .line 260
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    .line 264
    .line 265
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 266
    .line 267
    const/16 v2, 0x13

    .line 268
    .line 269
    const v3, 0x10500

    .line 270
    .line 271
    .line 272
    move-object/from16 v22, v1

    .line 273
    .line 274
    const-string v1, "EventDeactivation"

    .line 275
    .line 276
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->J:Lcom/facebook/internal/FeatureManager$Feature;

    .line 280
    .line 281
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 282
    .line 283
    const/16 v2, 0x14

    .line 284
    .line 285
    const v3, 0x10600

    .line 286
    .line 287
    .line 288
    move-object/from16 v23, v0

    .line 289
    .line 290
    const-string v0, "OnDeviceEventProcessing"

    .line 291
    .line 292
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    .line 296
    .line 297
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 298
    .line 299
    const/16 v2, 0x15

    .line 300
    .line 301
    const v3, 0x10601

    .line 302
    .line 303
    .line 304
    move-object/from16 v24, v1

    .line 305
    .line 306
    const-string v1, "OnDevicePostInstallEventProcessing"

    .line 307
    .line 308
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    .line 312
    .line 313
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 314
    .line 315
    const/16 v2, 0x16

    .line 316
    .line 317
    const v3, 0x10700

    .line 318
    .line 319
    .line 320
    move-object/from16 v25, v0

    .line 321
    .line 322
    const-string v0, "IapLogging"

    .line 323
    .line 324
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    .line 328
    .line 329
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 330
    .line 331
    const/16 v2, 0x17

    .line 332
    .line 333
    const v3, 0x10701

    .line 334
    .line 335
    .line 336
    move-object/from16 v26, v1

    .line 337
    .line 338
    const-string v1, "IapLoggingLib2"

    .line 339
    .line 340
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->N:Lcom/facebook/internal/FeatureManager$Feature;

    .line 344
    .line 345
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 346
    .line 347
    const/16 v2, 0x18

    .line 348
    .line 349
    const v3, 0x10702

    .line 350
    .line 351
    .line 352
    move-object/from16 v27, v0

    .line 353
    .line 354
    const-string v0, "IapLoggingLib5To7"

    .line 355
    .line 356
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->O:Lcom/facebook/internal/FeatureManager$Feature;

    .line 360
    .line 361
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 362
    .line 363
    const/16 v2, 0x19

    .line 364
    .line 365
    const v3, 0x10703

    .line 366
    .line 367
    .line 368
    move-object/from16 v28, v1

    .line 369
    .line 370
    const-string v1, "AndroidManualImplicitPurchaseDedupe"

    .line 371
    .line 372
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->P:Lcom/facebook/internal/FeatureManager$Feature;

    .line 376
    .line 377
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 378
    .line 379
    const/16 v2, 0x1a

    .line 380
    .line 381
    const v3, 0x10704

    .line 382
    .line 383
    .line 384
    move-object/from16 v29, v0

    .line 385
    .line 386
    const-string v0, "AndroidManualImplicitSubsDedupe"

    .line 387
    .line 388
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Q:Lcom/facebook/internal/FeatureManager$Feature;

    .line 392
    .line 393
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 394
    .line 395
    const/16 v2, 0x1b

    .line 396
    .line 397
    const v3, 0x10705

    .line 398
    .line 399
    .line 400
    move-object/from16 v30, v1

    .line 401
    .line 402
    const-string v1, "AndroidIAPSubscriptionAutoLogging"

    .line 403
    .line 404
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->R:Lcom/facebook/internal/FeatureManager$Feature;

    .line 408
    .line 409
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 410
    .line 411
    const/16 v2, 0x1c

    .line 412
    .line 413
    const/high16 v3, 0x20000

    .line 414
    .line 415
    move-object/from16 v31, v0

    .line 416
    .line 417
    const-string v0, "Instrument"

    .line 418
    .line 419
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->S:Lcom/facebook/internal/FeatureManager$Feature;

    .line 423
    .line 424
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 425
    .line 426
    const/16 v2, 0x1d

    .line 427
    .line 428
    const v3, 0x20100

    .line 429
    .line 430
    .line 431
    move-object/from16 v32, v1

    .line 432
    .line 433
    const-string v1, "CrashReport"

    .line 434
    .line 435
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->T:Lcom/facebook/internal/FeatureManager$Feature;

    .line 439
    .line 440
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 441
    .line 442
    const/16 v2, 0x1e

    .line 443
    .line 444
    const v3, 0x20101

    .line 445
    .line 446
    .line 447
    move-object/from16 v33, v0

    .line 448
    .line 449
    const-string v0, "CrashShield"

    .line 450
    .line 451
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->U:Lcom/facebook/internal/FeatureManager$Feature;

    .line 455
    .line 456
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 457
    .line 458
    const/16 v2, 0x1f

    .line 459
    .line 460
    const v3, 0x20102

    .line 461
    .line 462
    .line 463
    move-object/from16 v34, v1

    .line 464
    .line 465
    const-string v1, "ThreadCheck"

    .line 466
    .line 467
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->V:Lcom/facebook/internal/FeatureManager$Feature;

    .line 471
    .line 472
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 473
    .line 474
    const/16 v2, 0x20

    .line 475
    .line 476
    const v3, 0x20200

    .line 477
    .line 478
    .line 479
    move-object/from16 v35, v0

    .line 480
    .line 481
    const-string v0, "ErrorReport"

    .line 482
    .line 483
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->W:Lcom/facebook/internal/FeatureManager$Feature;

    .line 487
    .line 488
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 489
    .line 490
    const/16 v2, 0x21

    .line 491
    .line 492
    const v3, 0x20300

    .line 493
    .line 494
    .line 495
    move-object/from16 v36, v1

    .line 496
    .line 497
    const-string v1, "AnrReport"

    .line 498
    .line 499
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 500
    .line 501
    .line 502
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->X:Lcom/facebook/internal/FeatureManager$Feature;

    .line 503
    .line 504
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 505
    .line 506
    const/16 v2, 0x22

    .line 507
    .line 508
    const/high16 v3, 0x30000

    .line 509
    .line 510
    move-object/from16 v37, v0

    .line 511
    .line 512
    const-string v0, "Monitoring"

    .line 513
    .line 514
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Y:Lcom/facebook/internal/FeatureManager$Feature;

    .line 518
    .line 519
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 520
    .line 521
    const/16 v2, 0x23

    .line 522
    .line 523
    const v3, 0x30100

    .line 524
    .line 525
    .line 526
    move-object/from16 v38, v1

    .line 527
    .line 528
    const-string v1, "ServiceUpdateCompliance"

    .line 529
    .line 530
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Z:Lcom/facebook/internal/FeatureManager$Feature;

    .line 534
    .line 535
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 536
    .line 537
    const/16 v2, 0x24

    .line 538
    .line 539
    const/high16 v3, 0x40000

    .line 540
    .line 541
    move-object/from16 v39, v0

    .line 542
    .line 543
    const-string v0, "Megatron"

    .line 544
    .line 545
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 549
    .line 550
    const/16 v2, 0x25

    .line 551
    .line 552
    const/high16 v3, 0x50000

    .line 553
    .line 554
    move-object/from16 v40, v1

    .line 555
    .line 556
    const-string v1, "Elora"

    .line 557
    .line 558
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 562
    .line 563
    const/16 v2, 0x26

    .line 564
    .line 565
    const/high16 v3, 0x60000

    .line 566
    .line 567
    move-object/from16 v41, v0

    .line 568
    .line 569
    const-string v0, "GPSARATriggers"

    .line 570
    .line 571
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->a0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 575
    .line 576
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 577
    .line 578
    const/16 v2, 0x27

    .line 579
    .line 580
    const/high16 v3, 0x70000

    .line 581
    .line 582
    move-object/from16 v42, v1

    .line 583
    .line 584
    const-string v1, "GPSPACAProcessing"

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->b0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 590
    .line 591
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 592
    .line 593
    const/16 v2, 0x28

    .line 594
    .line 595
    const/high16 v3, 0x80000

    .line 596
    .line 597
    move-object/from16 v43, v0

    .line 598
    .line 599
    const-string v0, "GPSTopicsObservation"

    .line 600
    .line 601
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->c0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 605
    .line 606
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 607
    .line 608
    const/16 v2, 0x29

    .line 609
    .line 610
    const/high16 v3, 0x90000

    .line 611
    .line 612
    move-object/from16 v44, v1

    .line 613
    .line 614
    const-string v1, "ReferrerForDeepLink"

    .line 615
    .line 616
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 620
    .line 621
    const/16 v2, 0x2a

    .line 622
    .line 623
    const/high16 v3, 0x1000000

    .line 624
    .line 625
    move-object/from16 v45, v0

    .line 626
    .line 627
    const-string v0, "Login"

    .line 628
    .line 629
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 633
    .line 634
    const/16 v2, 0x2b

    .line 635
    .line 636
    const/high16 v3, 0x1010000

    .line 637
    .line 638
    move-object/from16 v46, v1

    .line 639
    .line 640
    const-string v1, "ChromeCustomTabsPrefetching"

    .line 641
    .line 642
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->d0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 646
    .line 647
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 648
    .line 649
    const/16 v2, 0x2c

    .line 650
    .line 651
    const/high16 v3, 0x1020000

    .line 652
    .line 653
    move-object/from16 v47, v0

    .line 654
    .line 655
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 656
    .line 657
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    sput-object v1, Lcom/facebook/internal/FeatureManager$Feature;->e0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 661
    .line 662
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 663
    .line 664
    const/16 v2, 0x2d

    .line 665
    .line 666
    const/high16 v3, 0x1030000

    .line 667
    .line 668
    move-object/from16 v48, v1

    .line 669
    .line 670
    const-string v1, "BypassAppSwitch"

    .line 671
    .line 672
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->f0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 676
    .line 677
    new-instance v1, Lcom/facebook/internal/FeatureManager$Feature;

    .line 678
    .line 679
    const/16 v2, 0x2e

    .line 680
    .line 681
    const/high16 v3, 0x1040000

    .line 682
    .line 683
    move-object/from16 v49, v0

    .line 684
    .line 685
    const-string v0, "LoginSSO"

    .line 686
    .line 687
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 691
    .line 692
    const/16 v2, 0x2f

    .line 693
    .line 694
    const/high16 v3, 0x2000000

    .line 695
    .line 696
    move-object/from16 v50, v1

    .line 697
    .line 698
    const-string v1, "Share"

    .line 699
    .line 700
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v16

    .line 704
    .line 705
    move-object/from16 v2, v17

    .line 706
    .line 707
    move-object/from16 v3, v18

    .line 708
    .line 709
    move-object/from16 v16, v19

    .line 710
    .line 711
    move-object/from16 v17, v20

    .line 712
    .line 713
    move-object/from16 v18, v21

    .line 714
    .line 715
    move-object/from16 v19, v22

    .line 716
    .line 717
    move-object/from16 v20, v23

    .line 718
    .line 719
    move-object/from16 v21, v24

    .line 720
    .line 721
    move-object/from16 v22, v25

    .line 722
    .line 723
    move-object/from16 v23, v26

    .line 724
    .line 725
    move-object/from16 v24, v27

    .line 726
    .line 727
    move-object/from16 v25, v28

    .line 728
    .line 729
    move-object/from16 v26, v29

    .line 730
    .line 731
    move-object/from16 v27, v30

    .line 732
    .line 733
    move-object/from16 v28, v31

    .line 734
    .line 735
    move-object/from16 v29, v32

    .line 736
    .line 737
    move-object/from16 v30, v33

    .line 738
    .line 739
    move-object/from16 v31, v34

    .line 740
    .line 741
    move-object/from16 v32, v35

    .line 742
    .line 743
    move-object/from16 v33, v36

    .line 744
    .line 745
    move-object/from16 v34, v37

    .line 746
    .line 747
    move-object/from16 v35, v38

    .line 748
    .line 749
    move-object/from16 v36, v39

    .line 750
    .line 751
    move-object/from16 v37, v40

    .line 752
    .line 753
    move-object/from16 v38, v41

    .line 754
    .line 755
    move-object/from16 v39, v42

    .line 756
    .line 757
    move-object/from16 v40, v43

    .line 758
    .line 759
    move-object/from16 v41, v44

    .line 760
    .line 761
    move-object/from16 v42, v45

    .line 762
    .line 763
    move-object/from16 v43, v46

    .line 764
    .line 765
    move-object/from16 v44, v47

    .line 766
    .line 767
    move-object/from16 v45, v48

    .line 768
    .line 769
    move-object/from16 v46, v49

    .line 770
    .line 771
    move-object/from16 v47, v50

    .line 772
    .line 773
    move-object/from16 v48, v0

    .line 774
    .line 775
    filled-new-array/range {v1 .. v48}, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->g0:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 780
    .line 781
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->g0:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "unknown"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ShareKit"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "LoginSSO"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "BypassAppSwitch"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "IgnoreAppSwitchToLoggedOut"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "ChromeCustomTabsPrefetching"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "LoginKit"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "ReferrerForDeepLink"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "GPSTopicsObservation"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "GPSPACAProcessing"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "GPSARATriggers"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "Elora"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "Megatron"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    const-string p0, "ServiceUpdateCompliance"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    const-string p0, "Monitoring"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    const-string p0, "AnrReport"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    const-string p0, "ErrorReport"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    const-string p0, "ThreadCheck"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    const-string p0, "CrashShield"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    const-string p0, "CrashReport"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    const-string p0, "Instrument"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_14
    const-string p0, "AndroidIAPSubscriptionAutoLogging"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_15
    const-string p0, "AndroidManualImplicitSubsDedupe"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_16
    const-string p0, "AndroidManualImplicitPurchaseDedupe"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_17
    const-string p0, "IAPLoggingLib5To7"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_18
    const-string p0, "IAPLoggingLib2"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_19
    const-string p0, "IAPLogging"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1a
    const-string p0, "OnDevicePostInstallEventProcessing"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1b
    const-string p0, "OnDeviceEventProcessing"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1c
    const-string p0, "EventDeactivation"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1d
    const-string p0, "VVP"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1e
    const-string p0, "BannedParamFiltering"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1f
    const-string p0, "StdParamEnforcement"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_20
    const-string p0, "FilterSensitiveParams"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_21
    const-string p0, "FilterRedactedEvents"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_22
    const-string p0, "BlocklistEvents"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_23
    const-string p0, "MACARuleMatching"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_24
    const-string p0, "ProtectedMode"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_25
    const-string p0, "ModelRequest"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_26
    const-string p0, "IntelligentIntegrity"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_27
    const-string p0, "SuggestedEvents"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_28
    const-string p0, "PrivacyProtection"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_29
    const-string p0, "AAM"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2a
    const-string p0, "RestrictiveDataFiltering"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2b
    const-string p0, "AppEventsCloudbridge"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2c
    const-string p0, "CodelessEvents"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2d
    const-string p0, "AppEvents"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2e
    const-string p0, "CoreKit"

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
