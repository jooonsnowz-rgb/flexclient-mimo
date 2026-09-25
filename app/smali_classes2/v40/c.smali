.class public final Lv40/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv40/j;


# static fields
.field public static final b:Lv40/c;

.field public static final c:Lv40/c;

.field public static final d:Lv40/c;

.field public static final e:Lv40/c;

.field public static final f:Lv40/c;

.field public static final g:Lv40/c;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv40/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv40/c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv40/c;->b:Lv40/c;

    .line 8
    .line 9
    new-instance v0, Lv40/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv40/c;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv40/c;->c:Lv40/c;

    .line 16
    .line 17
    new-instance v0, Lv40/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv40/c;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv40/c;->d:Lv40/c;

    .line 24
    .line 25
    new-instance v0, Lv40/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv40/c;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv40/c;->e:Lv40/c;

    .line 32
    .line 33
    new-instance v0, Lv40/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lv40/c;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv40/c;->f:Lv40/c;

    .line 40
    .line 41
    new-instance v0, Lv40/c;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lv40/c;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv40/c;->g:Lv40/c;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv40/c;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Number;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    cmpl-double p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpl-double p0, p0, v0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static e(Ljava/lang/Number;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    cmpl-double p0, v0, p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lv40/c;->a:B

    .line 2
    .line 3
    const-string p1, "equality expressions expect exactly 2 arguments"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lt p0, v1, :cond_8

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x3

    .line 22
    if-gt p0, p1, :cond_8

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-gez p1, :cond_0

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    :cond_0
    if-gez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p1

    .line 91
    move p1, v0

    .line 92
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-gez p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p2

    .line 109
    move p2, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    add-int/2addr p2, p1

    .line 112
    :goto_0
    if-gt p1, p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le p2, v0, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    const-string p0, ""

    .line 127
    .line 128
    :goto_2
    return-object p0

    .line 129
    :cond_6
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 130
    .line 131
    const-string p1, "third argument to substr must be an integer"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 138
    .line 139
    const-string p1, "second argument to substr must be a number"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 146
    .line 147
    const-string p1, "substr expects 2 or 3 arguments"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-ne p0, v1, :cond_d

    .line 158
    .line 159
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    instance-of p2, p0, Ljava/lang/Number;

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    instance-of p2, p1, Ljava/lang/Number;

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    cmpl-double p0, v3, p0

    .line 188
    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    move v0, v2

    .line 192
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    if-ne p0, p1, :cond_b

    .line 198
    .line 199
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    if-eqz p0, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_c

    .line 209
    .line 210
    move v0, v2

    .line 211
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_3
    return-object p0

    .line 216
    :cond_d
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lbv/m;

    .line 227
    .line 228
    const/16 p2, 0x9

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lbv/m;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Lbv/m;

    .line 238
    .line 239
    const/16 p2, 0xa

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lbv/m;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-ge p0, v1, :cond_e

    .line 262
    .line 263
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    instance-of p0, p0, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz p0, :cond_10

    .line 274
    .line 275
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-nez p0, :cond_f

    .line 280
    .line 281
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_f
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lw40/a;->a(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_16

    .line 318
    .line 319
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    instance-of p1, p0, Ljava/util/List;

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    check-cast p0, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance p1, Lbv/m;

    .line 334
    .line 335
    const/4 v1, 0x6

    .line 336
    invoke-direct {p1, v1}, Lbv/m;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Ljava/util/List;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    if-eqz p0, :cond_13

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    new-instance p1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    move v1, v0

    .line 372
    :goto_4
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-ge v1, v2, :cond_12

    .line 377
    .line 378
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_12
    move-object p0, p1

    .line 393
    goto :goto_6

    .line 394
    :cond_13
    instance-of p1, p0, Lhx/e;

    .line 395
    .line 396
    if-eqz p1, :cond_14

    .line 397
    .line 398
    check-cast p0, Lhx/e;

    .line 399
    .line 400
    invoke-static {p0}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljava/util/List;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_14
    instance-of p1, p0, Ljava/lang/Iterable;

    .line 408
    .line 409
    if-eqz p1, :cond_15

    .line 410
    .line 411
    new-instance p1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    check-cast p0, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :goto_6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    goto :goto_7

    .line 453
    :cond_15
    const-string p0, "ArrayLike only works with lists, iterables, arrays, or JsonArray"

    .line 454
    .line 455
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 p0, 0x0

    .line 459
    goto :goto_7

    .line 460
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    :goto_7
    return-object p0

    .line 463
    :pswitch_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-ne p0, v1, :cond_27

    .line 468
    .line 469
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-nez p0, :cond_17

    .line 478
    .line 479
    if-nez p1, :cond_17

    .line 480
    .line 481
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_17
    if-eqz p0, :cond_26

    .line 486
    .line 487
    if-nez p1, :cond_18

    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_18
    instance-of p2, p0, Ljava/lang/Number;

    .line 492
    .line 493
    if-eqz p2, :cond_19

    .line 494
    .line 495
    instance-of v1, p1, Ljava/lang/Number;

    .line 496
    .line 497
    if-eqz v1, :cond_19

    .line 498
    .line 499
    check-cast p0, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 512
    .line 513
    .line 514
    move-result-wide p1

    .line 515
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_19
    if-eqz p2, :cond_1a

    .line 530
    .line 531
    instance-of v1, p1, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v1, :cond_1a

    .line 534
    .line 535
    check-cast p0, Ljava/lang/Number;

    .line 536
    .line 537
    check-cast p1, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {p0, p1}, Lv40/c;->e(Ljava/lang/Number;Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_1a
    if-eqz p2, :cond_1b

    .line 550
    .line 551
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 552
    .line 553
    if-eqz p2, :cond_1b

    .line 554
    .line 555
    check-cast p0, Ljava/lang/Number;

    .line 556
    .line 557
    check-cast p1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {p0, p1}, Lv40/c;->d(Ljava/lang/Number;Ljava/lang/Boolean;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_1b
    instance-of p2, p0, Ljava/lang/String;

    .line 570
    .line 571
    if-eqz p2, :cond_1c

    .line 572
    .line 573
    instance-of v1, p1, Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v1, :cond_1c

    .line 576
    .line 577
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_1c
    if-eqz p2, :cond_1d

    .line 588
    .line 589
    instance-of v1, p1, Ljava/lang/Number;

    .line 590
    .line 591
    if-eqz v1, :cond_1d

    .line 592
    .line 593
    check-cast p1, Ljava/lang/Number;

    .line 594
    .line 595
    check-cast p0, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {p1, p0}, Lv40/c;->e(Ljava/lang/Number;Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_1d
    if-eqz p2, :cond_1f

    .line 608
    .line 609
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 610
    .line 611
    if-eqz p2, :cond_1f

    .line 612
    .line 613
    check-cast p0, Ljava/lang/String;

    .line 614
    .line 615
    check-cast p1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-static {p0}, Loi/a;->y(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-ne p0, p1, :cond_1e

    .line 626
    .line 627
    move v0, v2

    .line 628
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    goto :goto_9

    .line 633
    :cond_1f
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 634
    .line 635
    if-eqz p2, :cond_21

    .line 636
    .line 637
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 638
    .line 639
    if-eqz v1, :cond_21

    .line 640
    .line 641
    check-cast p0, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    check-cast p1, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-ne p0, p1, :cond_20

    .line 654
    .line 655
    move v0, v2

    .line 656
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    goto :goto_9

    .line 661
    :cond_21
    if-eqz p2, :cond_22

    .line 662
    .line 663
    instance-of v1, p1, Ljava/lang/Number;

    .line 664
    .line 665
    if-eqz v1, :cond_22

    .line 666
    .line 667
    check-cast p1, Ljava/lang/Number;

    .line 668
    .line 669
    check-cast p0, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-static {p1, p0}, Lv40/c;->d(Ljava/lang/Number;Ljava/lang/Boolean;)Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    goto :goto_9

    .line 680
    :cond_22
    if-eqz p2, :cond_24

    .line 681
    .line 682
    instance-of p2, p1, Ljava/lang/String;

    .line 683
    .line 684
    if-eqz p2, :cond_24

    .line 685
    .line 686
    check-cast p1, Ljava/lang/String;

    .line 687
    .line 688
    check-cast p0, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-static {p1}, Loi/a;->y(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    if-ne p1, p0, :cond_23

    .line 699
    .line 700
    move v0, v2

    .line 701
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    goto :goto_9

    .line 706
    :cond_24
    invoke-static {p0}, Loi/a;->y(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    if-nez p0, :cond_25

    .line 711
    .line 712
    invoke-static {p1}, Loi/a;->y(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    if-nez p0, :cond_25

    .line 717
    .line 718
    move v0, v2

    .line 719
    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    goto :goto_9

    .line 724
    :cond_26
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    :goto_9
    return-object p0

    .line 727
    :cond_27
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 728
    .line 729
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw p0

    .line 733
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    new-instance p1, Lbv/m;

    .line 738
    .line 739
    const/4 p2, 0x7

    .line 740
    invoke-direct {p1, p2}, Lbv/m;-><init>(B)V

    .line 741
    .line 742
    .line 743
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    new-instance p1, Lbv/m;

    .line 748
    .line 749
    const/16 p2, 0x8

    .line 750
    .line 751
    invoke-direct {p1, p2}, Lbv/m;-><init>(B)V

    .line 752
    .line 753
    .line 754
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lv40/c;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "substr"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "==="

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "merge"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "in"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "=="

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "cat"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
