.class public final Lv40/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv40/j;


# static fields
.field public static final b:Lv40/i;

.field public static final c:Lv40/i;

.field public static final d:Lv40/i;

.field public static final e:Lv40/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv40/i;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv40/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv40/i;->b:Lv40/i;

    .line 9
    .line 10
    new-instance v0, Lv40/i;

    .line 11
    .line 12
    const-string v1, ">="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv40/i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv40/i;->c:Lv40/i;

    .line 18
    .line 19
    new-instance v0, Lv40/i;

    .line 20
    .line 21
    const-string v1, "<"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lv40/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv40/i;->d:Lv40/i;

    .line 27
    .line 28
    new-instance v0, Lv40/i;

    .line 29
    .line 30
    const-string v1, "<="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lv40/i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv40/i;->e:Lv40/i;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv40/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "\'"

    .line 11
    .line 12
    iget-object p0, p0, Lv40/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-lt p1, v2, :cond_14

    .line 16
    .line 17
    new-array v3, p1, [D

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    instance-of v7, v6, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    :try_start_0
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    aput-wide v6, v3, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of v7, v6, Ljava/lang/Number;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    check-cast v6, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    aput-wide v6, v3, v5

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string p2, ">="

    .line 66
    .line 67
    const-string v5, "<="

    .line 68
    .line 69
    const-string v6, ">"

    .line 70
    .line 71
    const-string v7, "<"

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const/4 v9, 0x1

    .line 75
    if-lt p1, v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sparse-switch p1, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_2
    move v0, v8

    .line 85
    goto :goto_3

    .line 86
    :sswitch_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    :sswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v0, v9

    .line 110
    goto :goto_3

    .line 111
    :sswitch_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v0, v4

    .line 119
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 123
    .line 124
    const-string p2, "\' does not support between comparisons"

    .line 125
    .line 126
    invoke-static {v1, p0, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_0
    aget-wide p0, v3, v4

    .line 135
    .line 136
    aget-wide v0, v3, v9

    .line 137
    .line 138
    cmpl-double p0, p0, v0

    .line 139
    .line 140
    if-ltz p0, :cond_7

    .line 141
    .line 142
    aget-wide p0, v3, v2

    .line 143
    .line 144
    cmpl-double p0, v0, p0

    .line 145
    .line 146
    if-ltz p0, :cond_7

    .line 147
    .line 148
    move v4, v9

    .line 149
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_1
    aget-wide p0, v3, v4

    .line 155
    .line 156
    aget-wide v0, v3, v9

    .line 157
    .line 158
    cmpg-double p0, p0, v0

    .line 159
    .line 160
    if-gtz p0, :cond_8

    .line 161
    .line 162
    aget-wide p0, v3, v2

    .line 163
    .line 164
    cmpg-double p0, v0, p0

    .line 165
    .line 166
    if-gtz p0, :cond_8

    .line 167
    .line 168
    move v4, v9

    .line 169
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_2
    aget-wide p0, v3, v4

    .line 175
    .line 176
    aget-wide v0, v3, v9

    .line 177
    .line 178
    cmpl-double p0, p0, v0

    .line 179
    .line 180
    if-lez p0, :cond_9

    .line 181
    .line 182
    aget-wide p0, v3, v2

    .line 183
    .line 184
    cmpl-double p0, v0, p0

    .line 185
    .line 186
    if-lez p0, :cond_9

    .line 187
    .line 188
    move v4, v9

    .line 189
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_3
    aget-wide p0, v3, v4

    .line 195
    .line 196
    aget-wide v0, v3, v9

    .line 197
    .line 198
    cmpg-double p0, p0, v0

    .line 199
    .line 200
    if-gez p0, :cond_a

    .line 201
    .line 202
    aget-wide p0, v3, v2

    .line 203
    .line 204
    cmpg-double p0, v0, p0

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    move v4, v9

    .line 209
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sparse-switch p1, :sswitch_data_1

    .line 219
    .line 220
    .line 221
    :goto_4
    move v0, v8

    .line 222
    goto :goto_5

    .line 223
    :sswitch_4
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :sswitch_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    move v0, v2

    .line 238
    goto :goto_5

    .line 239
    :sswitch_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    move v0, v9

    .line 247
    goto :goto_5

    .line 248
    :sswitch_7
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_e

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    move v0, v4

    .line 256
    :cond_f
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    new-instance p1, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 260
    .line 261
    const-string p2, "\' is not a comparison expression"

    .line 262
    .line 263
    invoke-static {v1, p0, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_4
    aget-wide p0, v3, v4

    .line 272
    .line 273
    aget-wide v0, v3, v9

    .line 274
    .line 275
    cmpl-double p0, p0, v0

    .line 276
    .line 277
    if-ltz p0, :cond_10

    .line 278
    .line 279
    move v4, v9

    .line 280
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_5
    aget-wide p0, v3, v4

    .line 286
    .line 287
    aget-wide v0, v3, v9

    .line 288
    .line 289
    cmpg-double p0, p0, v0

    .line 290
    .line 291
    if-gtz p0, :cond_11

    .line 292
    .line 293
    move v4, v9

    .line 294
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_6
    aget-wide p0, v3, v4

    .line 300
    .line 301
    aget-wide v0, v3, v9

    .line 302
    .line 303
    cmpl-double p0, p0, v0

    .line 304
    .line 305
    if-lez p0, :cond_12

    .line 306
    .line 307
    move v4, v9

    .line 308
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_7
    aget-wide p0, v3, v4

    .line 314
    .line 315
    aget-wide v0, v3, v9

    .line 316
    .line 317
    cmpg-double p0, p0, v0

    .line 318
    .line 319
    if-gez p0, :cond_13

    .line 320
    .line 321
    move v4, v9

    .line 322
    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_14
    new-instance p1, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 328
    .line 329
    const-string p2, "\' requires at least 2 arguments"

    .line 330
    .line 331
    invoke-static {v1, p0, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_7
        0x3e -> :sswitch_6
        0x781 -> :sswitch_5
        0x7bf -> :sswitch_4
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv40/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
