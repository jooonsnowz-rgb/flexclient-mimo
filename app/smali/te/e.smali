.class public final Lte/e;
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
    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;->c:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    .line 2
    .line 3
    sput-object v0, Lte/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lve/c;Lte/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/e;->a:Lve/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;
    .locals 20

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
    const-string v3, "selection"

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
    const-string v4, "iscode"

    .line 20
    .line 21
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_1
    const/4 v7, 0x3

    .line 43
    if-eq v6, v7, :cond_13

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 50
    .line 51
    const-string v8, "item"

    .line 52
    .line 53
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_12

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v2, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v9, "correct"

    .line 71
    .line 72
    invoke-interface {v0, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    :goto_2
    const-string v10, "bold"

    .line 85
    .line 86
    move-object/from16 v11, p0

    .line 87
    .line 88
    iget-object v12, v11, Lte/e;->a:Lve/c;

    .line 89
    .line 90
    const-string v13, "strong"

    .line 91
    .line 92
    const-string v14, "normal"

    .line 93
    .line 94
    const-string v15, "\n"

    .line 95
    .line 96
    const-string v4, "br"

    .line 97
    .line 98
    const-string v2, "span"

    .line 99
    .line 100
    const-string v9, "code"

    .line 101
    .line 102
    sget-object v7, Lte/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    new-instance v1, Lqc/a;

    .line 109
    .line 110
    invoke-direct {v1}, Lqc/a;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v11, v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v11, 0x4

    .line 127
    if-ne v3, v11, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, Lte/d;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v12, v3, v9, v7}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v11, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lte/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ge v5, v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    :goto_5
    move-object/from16 v3, v17

    .line 191
    .line 192
    move-object/from16 v5, v18

    .line 193
    .line 194
    move-object/from16 v2, v19

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object/from16 v19, v2

    .line 198
    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-static {v0}, Lte/d;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v15, v14, v7}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-static {v3, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-static {v0}, Lte/d;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lqc/a;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v12, v2, v10, v5}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v3, v2}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v5, 0x3

    .line 247
    if-ne v2, v5, :cond_3

    .line 248
    .line 249
    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v0, v5, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    move-object/from16 v18, v5

    .line 264
    .line 265
    :goto_6
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    .line 266
    .line 267
    invoke-direct {v2, v1, v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;-><init>(Ljava/lang/CharSequence;Z)V

    .line 268
    .line 269
    .line 270
    :goto_7
    move-object/from16 v1, v18

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_8
    move/from16 v16, v1

    .line 275
    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    move-object/from16 v18, v5

    .line 281
    .line 282
    new-instance v1, Lqc/a;

    .line 283
    .line 284
    invoke-direct {v1}, Lqc/a;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_8
    const/4 v3, 0x3

    .line 292
    if-eq v2, v3, :cond_11

    .line 293
    .line 294
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 299
    .line 300
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v11, 0x4

    .line 311
    if-ne v2, v11, :cond_9

    .line 312
    .line 313
    invoke-static {v0}, Lte/d;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v12, v2, v14, v7}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-static {v0}, Lte/d;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v12, v2, v9, v7}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    move-object/from16 v3, v19

    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_a
    invoke-static {v2, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    invoke-static {v0}, Lte/d;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lqc/a;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v12, v2, v10, v5}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v3, v2}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    const/4 v5, 0x0

    .line 374
    const-string v3, "em"

    .line 375
    .line 376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    invoke-static {v0}, Lte/d;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lqc/a;

    .line 387
    .line 388
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 389
    .line 390
    const/4 v11, 0x2

    .line 391
    invoke-direct {v5, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v2, v5}, Lqc/a;-><init>(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_c
    const/4 v11, 0x2

    .line 402
    const-string v3, "number"

    .line 403
    .line 404
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_d

    .line 409
    .line 410
    invoke-static {v0}, Lte/d;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v12, v2, v3, v7}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    invoke-static {v0}, Lte/d;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v15, v14, v7}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_e
    move-object/from16 v3, v19

    .line 440
    .line 441
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_f

    .line 446
    .line 447
    invoke-static {v0}, Lte/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Lqc/a;->a(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v11, 0x3

    .line 460
    if-ne v5, v11, :cond_10

    .line 461
    .line 462
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v0, v11, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_10
    :goto_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move-object/from16 v19, v3

    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :cond_11
    :goto_b
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    .line 485
    .line 486
    invoke-direct {v2, v1, v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;-><init>(Ljava/lang/CharSequence;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :goto_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_12
    move/from16 v16, v1

    .line 496
    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    move-object v1, v5

    .line 500
    :goto_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    move-object v5, v1

    .line 505
    move/from16 v1, v16

    .line 506
    .line 507
    move-object/from16 v3, v17

    .line 508
    .line 509
    const/4 v2, 0x2

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_13
    move-object/from16 v17, v3

    .line 513
    .line 514
    move-object v1, v5

    .line 515
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 520
    .line 521
    move-object/from16 v4, v17

    .line 522
    .line 523
    const/4 v3, 0x3

    .line 524
    invoke-interface {v0, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
