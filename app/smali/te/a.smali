.class public final Lte/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;


# instance fields
.field public final a:Lve/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    .line 2
    .line 3
    sput-object v0, Lte/a;->b:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lve/c;Lte/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/a;->a:Lve/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "code"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    .line 20
    .line 21
    const-string v4, "visible-if"

    .line 22
    .line 23
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Le2/r;

    .line 30
    .line 31
    const-string v1, "always"

    .line 32
    .line 33
    :cond_0
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Le2/r;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Le2/r;->t(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "codelang"

    .line 47
    .line 48
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "none"

    .line 55
    .line 56
    :cond_1
    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->Companion:Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->fromString(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "name"

    .line 67
    .line 68
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_0
    const/4 v13, 0x3

    .line 97
    if-eq v4, v13, :cond_1b

    .line 98
    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v14, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 104
    .line 105
    const-string v14, "content"

    .line 106
    .line 107
    invoke-static {v4, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p1}, Lte/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v1

    .line 121
    .line 122
    move-object/from16 v25, v6

    .line 123
    .line 124
    move-object/from16 v26, v8

    .line 125
    .line 126
    move-object/from16 v27, v9

    .line 127
    .line 128
    move-object/from16 v28, v10

    .line 129
    .line 130
    move-object/from16 v29, v11

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move v8, v2

    .line 135
    goto/16 :goto_15

    .line 136
    .line 137
    :cond_2
    const-string v15, "interactions"

    .line 138
    .line 139
    invoke-static {v4, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    if-eqz v16, :cond_12

    .line 146
    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0, v2, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eq v15, v13, :cond_11

    .line 164
    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sget-object v16, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 170
    .line 171
    const-string v5, "interaction"

    .line 172
    .line 173
    invoke-static {v15, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-interface {v0, v2, v15, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v15, "type"

    .line 191
    .line 192
    invoke-interface {v0, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const-string v13, "isDefault"

    .line 201
    .line 202
    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-eqz v13, :cond_3

    .line 207
    .line 208
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    move/from16 v19, v13

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v15, "startIndex"

    .line 222
    .line 223
    invoke-interface {v0, v13, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_4

    .line 228
    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    move/from16 v20, v13

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const/16 v20, 0x0

    .line 237
    .line 238
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v2, "endIndex"

    .line 243
    .line 244
    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-eqz v13, :cond_5

    .line 249
    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    move/from16 v21, v13

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/16 v21, 0x0

    .line 258
    .line 259
    :goto_4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 264
    .line 265
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    .line 267
    .line 268
    move-object/from16 v24, v1

    .line 269
    .line 270
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v25, v6

    .line 275
    .line 276
    const-string v6, "options"

    .line 277
    .line 278
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v13, 0x2

    .line 289
    invoke-interface {v0, v13, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v6, 0x3

    .line 302
    if-eq v1, v6, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 309
    .line 310
    const-string v6, "option"

    .line 311
    .line 312
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v26, v8

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    invoke-interface {v0, v8, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v6, "correct"

    .line 333
    .line 334
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_6

    .line 345
    :cond_7
    const/4 v1, 0x1

    .line 346
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v0, v6, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_8

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    goto :goto_7

    .line 361
    :cond_8
    const/4 v6, 0x0

    .line 362
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_9

    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    :goto_8
    move-object/from16 v18, v2

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_9
    const/4 v8, 0x0

    .line 380
    goto :goto_8

    .line 381
    :goto_9
    new-instance v2, Lqc/a;

    .line 382
    .line 383
    invoke-direct {v2}, Lqc/a;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v27, v9

    .line 387
    .line 388
    :goto_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    move-object/from16 v28, v10

    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    if-eq v9, v10, :cond_c

    .line 396
    .line 397
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    sget-object v10, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 402
    .line 403
    invoke-static {v9, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_b

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p1}, Lte/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v10, Ljava/util/ArrayList;

    .line 414
    .line 415
    move-object/from16 v29, v11

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v22, v15

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-ge v11, v15, :cond_a

    .line 432
    .line 433
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_a
    move-object/from16 v15, v22

    .line 448
    .line 449
    move-object/from16 v10, v28

    .line 450
    .line 451
    move-object/from16 v11, v29

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_b
    move-object/from16 v10, v28

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_c
    move-object/from16 v29, v11

    .line 458
    .line 459
    move-object/from16 v22, v15

    .line 460
    .line 461
    new-instance v9, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 462
    .line 463
    invoke-direct {v9, v1, v2, v6, v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;-><init>(ZLjava/lang/CharSequence;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, v18

    .line 470
    .line 471
    move-object/from16 v8, v26

    .line 472
    .line 473
    move-object/from16 v9, v27

    .line 474
    .line 475
    move-object/from16 v10, v28

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_d
    move-object/from16 v26, v8

    .line 480
    .line 481
    move-object/from16 v27, v9

    .line 482
    .line 483
    move-object/from16 v28, v10

    .line 484
    .line 485
    move-object/from16 v29, v11

    .line 486
    .line 487
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 488
    .line 489
    .line 490
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v6, "options: "

    .line 495
    .line 496
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v6, 0x0

    .line 507
    new-array v8, v6, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v1, v2, v8}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_e
    move-object/from16 v26, v8

    .line 514
    .line 515
    move-object/from16 v27, v9

    .line 516
    .line 517
    move-object/from16 v28, v10

    .line 518
    .line 519
    move-object/from16 v29, v11

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    :goto_c
    if-eqz v5, :cond_f

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sparse-switch v1, :sswitch_data_0

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :sswitch_0
    const-string v1, "validatedInput"

    .line 533
    .line 534
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_f

    .line 539
    .line 540
    new-instance v18, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    .line 541
    .line 542
    const-string v22, ""

    .line 543
    .line 544
    invoke-direct/range {v18 .. v23}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;-><init>(ZIILjava/lang/String;[Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v5, v18

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :sswitch_1
    move/from16 v1, v19

    .line 551
    .line 552
    move/from16 v2, v20

    .line 553
    .line 554
    move/from16 v8, v21

    .line 555
    .line 556
    const-string v9, "spell"

    .line 557
    .line 558
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_f

    .line 563
    .line 564
    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;

    .line 565
    .line 566
    invoke-direct {v5, v2, v8, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;-><init>(IIZ)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :sswitch_2
    move/from16 v1, v19

    .line 571
    .line 572
    const-string v2, "fillTheGap"

    .line 573
    .line 574
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_f

    .line 579
    .line 580
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;

    .line 581
    .line 582
    invoke-direct {v2, v13, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;-><init>(Ljava/util/List;Z)V

    .line 583
    .line 584
    .line 585
    move-object v5, v2

    .line 586
    goto :goto_d

    .line 587
    :sswitch_3
    move/from16 v1, v19

    .line 588
    .line 589
    move/from16 v2, v20

    .line 590
    .line 591
    move/from16 v8, v21

    .line 592
    .line 593
    const-string v9, "selection"

    .line 594
    .line 595
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_f

    .line 600
    .line 601
    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

    .line 602
    .line 603
    invoke-direct {v5, v1, v2, v8, v13}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;-><init>(ZIILjava/util/List;)V

    .line 604
    .line 605
    .line 606
    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v24

    .line 610
    .line 611
    move-object/from16 v6, v25

    .line 612
    .line 613
    move-object/from16 v8, v26

    .line 614
    .line 615
    move-object/from16 v9, v27

    .line 616
    .line 617
    move-object/from16 v10, v28

    .line 618
    .line 619
    move-object/from16 v11, v29

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    const/4 v13, 0x3

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_f
    :goto_e
    const-string v0, "No interaction type is defined for "

    .line 626
    .line 627
    invoke-static {v0, v5}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-object v17

    .line 635
    :cond_10
    move-object/from16 v25, v6

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_11
    move-object/from16 v24, v1

    .line 640
    .line 641
    move-object/from16 v25, v6

    .line 642
    .line 643
    move-object/from16 v26, v8

    .line 644
    .line 645
    move-object/from16 v27, v9

    .line 646
    .line 647
    move-object/from16 v28, v10

    .line 648
    .line 649
    move-object/from16 v29, v11

    .line 650
    .line 651
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_12
    move-object/from16 v24, v1

    .line 656
    .line 657
    move-object/from16 v25, v6

    .line 658
    .line 659
    move-object/from16 v26, v8

    .line 660
    .line 661
    move-object/from16 v27, v9

    .line 662
    .line 663
    move-object/from16 v28, v10

    .line 664
    .line 665
    move-object/from16 v29, v11

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    const-string v1, "output"

    .line 669
    .line 670
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_16

    .line 675
    .line 676
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v8, 0x2

    .line 681
    invoke-interface {v0, v8, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_13

    .line 696
    .line 697
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    .line 698
    .line 699
    invoke-virtual/range {p0 .. p1}, Lte/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/text/SpannableStringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-direct {v2, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;-><init>(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    :goto_f
    move-object v8, v2

    .line 707
    goto :goto_10

    .line 708
    :cond_13
    const-string v4, "table"

    .line 709
    .line 710
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_15

    .line 715
    .line 716
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;

    .line 717
    .line 718
    invoke-static {v0}, Lte/f;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-direct {v2, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$TableOutput;-><init>(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :goto_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const/4 v6, 0x3

    .line 734
    invoke-interface {v0, v6, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v26, v8

    .line 738
    .line 739
    :cond_14
    :goto_11
    const/4 v8, 0x2

    .line 740
    goto/16 :goto_15

    .line 741
    .line 742
    :cond_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, "Output of type "

    .line 747
    .line 748
    const-string v2, " is not supported yet!"

    .line 749
    .line 750
    invoke-static {v1, v0, v2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-object v17

    .line 758
    :cond_16
    const-string v1, "collapsibleLines"

    .line 759
    .line 760
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_14

    .line 765
    .line 766
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/4 v8, 0x2

    .line 771
    invoke-interface {v0, v8, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    :cond_17
    :goto_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/4 v10, 0x3

    .line 784
    if-eq v2, v10, :cond_1a

    .line 785
    .line 786
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 791
    .line 792
    const-string v4, "collapseAt"

    .line 793
    .line 794
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_17

    .line 799
    .line 800
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/4 v8, 0x2

    .line 805
    invoke-interface {v0, v8, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-string v4, "startLineIndex"

    .line 813
    .line 814
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_18

    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    goto :goto_13

    .line 825
    :cond_18
    move v2, v6

    .line 826
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const-string v5, "endLineIndex"

    .line 831
    .line 832
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    if-eqz v4, :cond_19

    .line 837
    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    goto :goto_14

    .line 843
    :cond_19
    move v4, v6

    .line 844
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 845
    .line 846
    .line 847
    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;

    .line 848
    .line 849
    invoke-direct {v5, v2, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;-><init>(II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1a
    const/4 v8, 0x2

    .line 857
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 858
    .line 859
    .line 860
    :goto_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    move v2, v8

    .line 865
    move-object/from16 v1, v24

    .line 866
    .line 867
    move-object/from16 v6, v25

    .line 868
    .line 869
    move-object/from16 v8, v26

    .line 870
    .line 871
    move-object/from16 v9, v27

    .line 872
    .line 873
    move-object/from16 v10, v28

    .line 874
    .line 875
    move-object/from16 v11, v29

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_1b
    move-object/from16 v25, v6

    .line 880
    .line 881
    move-object/from16 v26, v8

    .line 882
    .line 883
    move-object/from16 v27, v9

    .line 884
    .line 885
    move-object/from16 v28, v10

    .line 886
    .line 887
    move-object/from16 v29, v11

    .line 888
    .line 889
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 894
    .line 895
    const/4 v6, 0x3

    .line 896
    invoke-interface {v0, v6, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 900
    .line 901
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    move-object/from16 v6, v25

    .line 905
    .line 906
    invoke-direct/range {v5 .. v12}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/Output;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    return-object v5

    .line 910
    nop

    .line 911
    :sswitch_data_0
    .sparse-switch
        -0x66478e74 -> :sswitch_3
        -0x214bd7f8 -> :sswitch_2
        0x6890128 -> :sswitch_1
        0x6f8765c -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 31
    .line 32
    const-string v4, "text"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    .line 52
    .line 53
    const-string v4, "value"

    .line 54
    .line 55
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "type"

    .line 64
    .line 65
    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/AttributeType;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const-string v3, "\n"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v4, "code"

    .line 89
    .line 90
    sget-object v5, Lte/a;->b:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    .line 91
    .line 92
    iget-object v6, p0, Lte/a;->a:Lve/c;

    .line 93
    .line 94
    invoke-virtual {v6, v3, v4, v5}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 107
    .line 108
    invoke-interface {p1, v4, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
