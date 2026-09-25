.class public final Lad0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lyc0/c;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lad0/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lwc0/b;)Lv70/f;
    .locals 6

    .line 1
    iget v0, p0, Lwc0/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lwc0/b;->b()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/16 v3, 0x20

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v2, v1, :cond_6

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x23

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_1
    const/4 v5, 0x6

    .line 55
    if-ge v0, v5, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v1, v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v4, :cond_3

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v0, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v0, v3}, [Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance p0, Lv70/f;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    sub-int/2addr v1, v0

    .line 117
    invoke-direct {p0, v2, v1, v0}, Lv70/d;-><init>(III)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method


# virtual methods
.method public final a(Lwc0/b;La90/g;Lwc0/f;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v1, v1, Lad0/a;->a:B

    .line 10
    .line 11
    const/16 v4, 0x5c

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v9, 0x3e

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 26
    .line 27
    iget-object v4, v3, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v5, v0, Lwc0/b;->b:I

    .line 33
    .line 34
    iget-object v0, v0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v5, v0, :cond_4

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 49
    .line 50
    invoke-static {v0}, Lb70/m;->E0([C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v9, :cond_3

    .line 62
    .line 63
    :goto_0
    iget-object v0, v4, Lorg/intellij/markdown/parser/constraints/a;->c:[Z

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    array-length v1, v0

    .line 71
    sub-int/2addr v1, v10

    .line 72
    aget-boolean v0, v0, v1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, Lwc0/f;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lyc0/b;

    .line 98
    .line 99
    instance-of v1, v1, Lzc0/g;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Lzc0/g;

    .line 104
    .line 105
    new-instance v3, La90/g;

    .line 106
    .line 107
    invoke-direct {v3, v2}, La90/g;-><init>(La90/g;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 111
    .line 112
    invoke-static {v5}, Lb70/m;->E0([C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v1, v4, v3, v5}, Lzc0/g;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;C)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance v1, Lzc0/b;

    .line 130
    .line 131
    new-instance v3, La90/g;

    .line 132
    .line 133
    invoke-direct {v3, v2}, La90/g;-><init>(La90/g;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4, v3, v6}, Lzc0/b;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :pswitch_0
    iget v1, v0, Lwc0/b;->c:I

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v11, v0, Lwc0/b;->b:I

    .line 160
    .line 161
    iget-object v12, v0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-static {v3, v12}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-ne v11, v12, :cond_44

    .line 168
    .line 169
    iget-object v11, v0, Lwc0/b;->e:Luh/r;

    .line 170
    .line 171
    iget-object v11, v11, Luh/r;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move v13, v1

    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_3
    const/16 v14, 0x20

    .line 181
    .line 182
    const/4 v15, 0x3

    .line 183
    if-ge v12, v15, :cond_6

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-ge v13, v15, :cond_5

    .line 190
    .line 191
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-ne v15, v14, :cond_5

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-ge v13, v12, :cond_7

    .line 207
    .line 208
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const/16 v15, 0x5b

    .line 213
    .line 214
    if-eq v12, v15, :cond_8

    .line 215
    .line 216
    :cond_7
    move/from16 v17, v6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    add-int/lit8 v12, v13, 0x1

    .line 220
    .line 221
    move v8, v10

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_4
    const/16 v7, 0x3e8

    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    const/16 v6, 0x5d

    .line 229
    .line 230
    if-ge v8, v7, :cond_f

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-lt v12, v7, :cond_a

    .line 237
    .line 238
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eq v7, v15, :cond_f

    .line 245
    .line 246
    if-ne v7, v6, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    if-ne v7, v4, :cond_d

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-lt v12, v6, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :cond_d
    invoke-static {v7}, Lur/e;->u(C)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_e

    .line 269
    .line 270
    move/from16 v16, v10

    .line 271
    .line 272
    :cond_e
    add-int/2addr v12, v10

    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    move/from16 v6, v17

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    :goto_6
    if-eqz v16, :cond_9

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ge v12, v7, :cond_9

    .line 285
    .line 286
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eq v7, v6, :cond_10

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    new-instance v6, Lv70/f;

    .line 294
    .line 295
    invoke-direct {v6, v13, v12, v10}, Lv70/d;-><init>(III)V

    .line 296
    .line 297
    .line 298
    :goto_7
    if-nez v6, :cond_12

    .line 299
    .line 300
    :cond_11
    :goto_8
    move/from16 v18, v10

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    goto/16 :goto_18

    .line 304
    .line 305
    :cond_12
    iget v7, v6, Lv70/d;->b:I

    .line 306
    .line 307
    add-int/lit8 v8, v7, 0x1

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-ge v8, v12, :cond_11

    .line 314
    .line 315
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/16 v12, 0x3a

    .line 320
    .line 321
    if-eq v8, v12, :cond_13

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_13
    add-int/lit8 v7, v7, 0x2

    .line 325
    .line 326
    invoke-static {v11, v7}, Lsr/b;->C(Ljava/lang/CharSequence;I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const/16 v15, 0x3e7

    .line 335
    .line 336
    const/16 v12, 0xa

    .line 337
    .line 338
    if-lt v7, v8, :cond_15

    .line 339
    .line 340
    :cond_14
    :goto_9
    const/4 v4, 0x0

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_15
    invoke-interface {v11, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/16 v13, 0x3c

    .line 348
    .line 349
    if-ne v8, v13, :cond_1d

    .line 350
    .line 351
    add-int/lit8 v8, v7, 0x1

    .line 352
    .line 353
    :goto_a
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ge v8, v4, :cond_14

    .line 358
    .line 359
    sub-int v4, v8, v7

    .line 360
    .line 361
    if-le v4, v15, :cond_16

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_16
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-ne v4, v9, :cond_17

    .line 369
    .line 370
    new-instance v4, Lv70/f;

    .line 371
    .line 372
    invoke-direct {v4, v7, v8, v10}, Lv70/d;-><init>(III)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :cond_17
    if-eq v4, v13, :cond_14

    .line 378
    .line 379
    if-eq v4, v9, :cond_14

    .line 380
    .line 381
    if-eq v4, v14, :cond_14

    .line 382
    .line 383
    if-ne v4, v5, :cond_18

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_18
    if-ne v4, v12, :cond_19

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_19
    const/16 v13, 0x5c

    .line 390
    .line 391
    if-ne v4, v13, :cond_1c

    .line 392
    .line 393
    add-int/lit8 v4, v8, 0x1

    .line 394
    .line 395
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-ge v4, v13, :cond_1c

    .line 400
    .line 401
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eq v13, v14, :cond_1c

    .line 406
    .line 407
    if-ne v13, v5, :cond_1a

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_1a
    if-ne v13, v12, :cond_1b

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1b
    move v8, v4

    .line 414
    :cond_1c
    :goto_b
    add-int/2addr v8, v10

    .line 415
    const/16 v13, 0x3c

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_1d
    move v4, v7

    .line 419
    const/4 v8, 0x0

    .line 420
    :goto_c
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-ge v4, v9, :cond_29

    .line 425
    .line 426
    sub-int v9, v4, v7

    .line 427
    .line 428
    if-le v9, v15, :cond_1e

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_1e
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eq v9, v14, :cond_29

    .line 436
    .line 437
    if-ne v9, v5, :cond_1f

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1f
    if-ne v9, v12, :cond_20

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_20
    const/16 v13, 0x1b

    .line 444
    .line 445
    if-gt v9, v13, :cond_21

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_21
    const/16 v13, 0x28

    .line 449
    .line 450
    if-ne v9, v13, :cond_23

    .line 451
    .line 452
    if-eqz v8, :cond_22

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_22
    move v8, v10

    .line 456
    goto :goto_d

    .line 457
    :cond_23
    const/16 v13, 0x29

    .line 458
    .line 459
    if-ne v9, v13, :cond_25

    .line 460
    .line 461
    if-nez v8, :cond_24

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_24
    const/4 v8, 0x0

    .line 465
    goto :goto_d

    .line 466
    :cond_25
    const/16 v13, 0x5c

    .line 467
    .line 468
    if-ne v9, v13, :cond_28

    .line 469
    .line 470
    add-int/lit8 v9, v4, 0x1

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-ge v9, v13, :cond_28

    .line 477
    .line 478
    invoke-interface {v11, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eq v13, v14, :cond_28

    .line 483
    .line 484
    if-ne v13, v5, :cond_26

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_26
    if-ne v13, v12, :cond_27

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_27
    move v4, v9

    .line 491
    :cond_28
    :goto_d
    add-int/2addr v4, v10

    .line 492
    goto :goto_c

    .line 493
    :cond_29
    :goto_e
    if-ne v7, v4, :cond_2a

    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_2a
    new-instance v8, Lv70/f;

    .line 498
    .line 499
    sub-int/2addr v4, v10

    .line 500
    invoke-direct {v8, v7, v4, v10}, Lv70/d;-><init>(III)V

    .line 501
    .line 502
    .line 503
    move-object v4, v8

    .line 504
    :goto_f
    if-nez v4, :cond_2b

    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_2b
    iget v7, v4, Lv70/d;->b:I

    .line 509
    .line 510
    add-int/2addr v7, v10

    .line 511
    invoke-static {v11, v7}, Lsr/b;->C(Ljava/lang/CharSequence;I)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-lt v7, v8, :cond_2d

    .line 520
    .line 521
    :cond_2c
    :goto_10
    move/from16 v18, v10

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :cond_2d
    invoke-interface {v11, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    const/16 v9, 0x27

    .line 531
    .line 532
    if-ne v8, v9, :cond_2e

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_2e
    const/16 v9, 0x22

    .line 536
    .line 537
    if-ne v8, v9, :cond_2f

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_2f
    const/16 v13, 0x28

    .line 541
    .line 542
    if-ne v8, v13, :cond_2c

    .line 543
    .line 544
    const/16 v9, 0x29

    .line 545
    .line 546
    :goto_11
    add-int/lit8 v8, v7, 0x1

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    :goto_12
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-ge v8, v5, :cond_2c

    .line 554
    .line 555
    sub-int v5, v8, v7

    .line 556
    .line 557
    if-le v5, v15, :cond_30

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_30
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-ne v5, v9, :cond_31

    .line 565
    .line 566
    new-instance v5, Lv70/f;

    .line 567
    .line 568
    invoke-direct {v5, v7, v8, v10}, Lv70/d;-><init>(III)V

    .line 569
    .line 570
    .line 571
    move/from16 v18, v10

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_31
    if-ne v5, v12, :cond_34

    .line 575
    .line 576
    if-eqz v13, :cond_32

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_32
    move v13, v10

    .line 580
    :cond_33
    :goto_13
    const/16 v15, 0x5c

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_34
    if-eq v5, v14, :cond_33

    .line 584
    .line 585
    const/16 v15, 0x9

    .line 586
    .line 587
    if-ne v5, v15, :cond_35

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_35
    const/4 v13, 0x0

    .line 591
    goto :goto_13

    .line 592
    :goto_14
    if-ne v5, v15, :cond_38

    .line 593
    .line 594
    add-int/lit8 v5, v8, 0x1

    .line 595
    .line 596
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-ge v5, v15, :cond_38

    .line 601
    .line 602
    invoke-interface {v11, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-eq v15, v14, :cond_38

    .line 607
    .line 608
    move/from16 v18, v10

    .line 609
    .line 610
    const/16 v10, 0x9

    .line 611
    .line 612
    if-ne v15, v10, :cond_36

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_36
    if-ne v15, v12, :cond_37

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_37
    move v8, v5

    .line 619
    goto :goto_15

    .line 620
    :cond_38
    move/from16 v18, v10

    .line 621
    .line 622
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 623
    .line 624
    move/from16 v10, v18

    .line 625
    .line 626
    const/16 v15, 0x3e7

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    if-eqz v5, :cond_3c

    .line 641
    .line 642
    iget v4, v5, Lv70/d;->b:I

    .line 643
    .line 644
    add-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    :goto_17
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-ge v4, v6, :cond_3a

    .line 651
    .line 652
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eq v6, v14, :cond_39

    .line 657
    .line 658
    const/16 v15, 0x9

    .line 659
    .line 660
    if-ne v6, v15, :cond_3a

    .line 661
    .line 662
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_3a
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-ge v4, v6, :cond_3b

    .line 670
    .line 671
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-ne v4, v12, :cond_3c

    .line 676
    .line 677
    :cond_3b
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_3c
    :goto_18
    if-nez v7, :cond_3d

    .line 681
    .line 682
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 683
    .line 684
    goto/16 :goto_1c

    .line 685
    .line 686
    :cond_3d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const/4 v5, 0x0

    .line 691
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_41

    .line 696
    .line 697
    add-int/lit8 v6, v5, 0x1

    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Lv70/f;

    .line 704
    .line 705
    new-instance v9, Lbd0/d;

    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v10, Lv70/f;

    .line 711
    .line 712
    iget v11, v8, Lv70/d;->a:I

    .line 713
    .line 714
    iget v8, v8, Lv70/d;->b:I

    .line 715
    .line 716
    add-int/lit8 v8, v8, 0x1

    .line 717
    .line 718
    move/from16 v12, v18

    .line 719
    .line 720
    invoke-direct {v10, v11, v8, v12}, Lv70/d;-><init>(III)V

    .line 721
    .line 722
    .line 723
    if-eqz v5, :cond_40

    .line 724
    .line 725
    if-eq v5, v12, :cond_3f

    .line 726
    .line 727
    move/from16 v8, v17

    .line 728
    .line 729
    if-ne v5, v8, :cond_3e

    .line 730
    .line 731
    sget-object v5, Lqc0/a;->p:Lhd/l;

    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_3e
    const-string v0, "There are no more than three groups in this regex"

    .line 735
    .line 736
    invoke-static {v0}, Lyv/g;->d(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    goto :goto_1c

    .line 741
    :cond_3f
    move/from16 v8, v17

    .line 742
    .line 743
    sget-object v5, Lqc0/a;->o:Lhd/l;

    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :cond_40
    move/from16 v8, v17

    .line 747
    .line 748
    sget-object v5, Lqc0/a;->n:Lhd/l;

    .line 749
    .line 750
    :goto_1a
    invoke-direct {v9, v10, v5}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v9}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v9, v2, La90/g;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v9, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 762
    .line 763
    .line 764
    move v5, v6

    .line 765
    move/from16 v17, v8

    .line 766
    .line 767
    const/16 v18, 0x1

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_41
    invoke-static {v7}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lv70/f;

    .line 775
    .line 776
    iget v4, v4, Lv70/d;->b:I

    .line 777
    .line 778
    sub-int/2addr v4, v1

    .line 779
    const/16 v18, 0x1

    .line 780
    .line 781
    add-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    invoke-virtual {v0, v4}, Lwc0/b;->f(I)Lwc0/b;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_43

    .line 788
    .line 789
    iget v5, v0, Lwc0/b;->b:I

    .line 790
    .line 791
    const/4 v6, -0x1

    .line 792
    if-eq v5, v6, :cond_43

    .line 793
    .line 794
    invoke-virtual {v0}, Lwc0/b;->a()Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_42

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_42
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :cond_43
    :goto_1b
    new-instance v0, Lzc0/f;

    .line 805
    .line 806
    new-instance v5, La90/g;

    .line 807
    .line 808
    invoke-direct {v5, v2}, La90/g;-><init>(La90/g;)V

    .line 809
    .line 810
    .line 811
    add-int/2addr v1, v4

    .line 812
    invoke-direct {v0, v3, v5, v1}, Lzc0/f;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    goto :goto_1c

    .line 820
    :cond_44
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 821
    .line 822
    :goto_1c
    return-object v8

    .line 823
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v1, v3, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget v3, v0, Lwc0/b;->b:I

    .line 832
    .line 833
    iget-object v0, v0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 834
    .line 835
    invoke-static {v1, v0}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-ne v3, v4, :cond_45

    .line 840
    .line 841
    invoke-static {v0, v3}, Ls20/m;->m(Ljava/lang/CharSequence;I)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    goto :goto_1d

    .line 846
    :cond_45
    const/4 v7, 0x0

    .line 847
    :goto_1d
    if-eqz v7, :cond_46

    .line 848
    .line 849
    new-instance v0, Lzc0/b;

    .line 850
    .line 851
    new-instance v3, La90/g;

    .line 852
    .line 853
    invoke-direct {v3, v2}, La90/g;-><init>(La90/g;)V

    .line 854
    .line 855
    .line 856
    const/4 v12, 0x1

    .line 857
    invoke-direct {v0, v1, v3, v12}, Lzc0/b;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;B)V

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_1e

    .line 865
    :cond_46
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 866
    .line 867
    :goto_1e
    return-object v0

    .line 868
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget-object v1, v3, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 872
    .line 873
    iget-object v3, v3, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 874
    .line 875
    iget-object v4, v0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 876
    .line 877
    invoke-static {v3, v4}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    iget v4, v0, Lwc0/b;->b:I

    .line 882
    .line 883
    if-le v3, v4, :cond_47

    .line 884
    .line 885
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 886
    .line 887
    goto :goto_21

    .line 888
    :cond_47
    invoke-virtual {v0}, Lwc0/b;->a()Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-eqz v3, :cond_4c

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v0, v3}, Lwc0/b;->f(I)Lwc0/b;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    if-nez v3, :cond_48

    .line 903
    .line 904
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 905
    .line 906
    goto :goto_21

    .line 907
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget-object v4, v3, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 911
    .line 912
    invoke-static {v1, v4}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    iget v3, v3, Lwc0/b;->b:I

    .line 917
    .line 918
    add-int/lit8 v6, v5, 0x4

    .line 919
    .line 920
    if-lt v3, v6, :cond_49

    .line 921
    .line 922
    goto :goto_20

    .line 923
    :cond_49
    if-gt v5, v3, :cond_4b

    .line 924
    .line 925
    :goto_1f
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    const/16 v15, 0x9

    .line 930
    .line 931
    if-ne v6, v15, :cond_4a

    .line 932
    .line 933
    :goto_20
    new-instance v3, Lzc0/c;

    .line 934
    .line 935
    invoke-direct {v3, v1, v2, v0}, Lzc0/c;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Lwc0/b;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_21

    .line 943
    :cond_4a
    if-eq v5, v3, :cond_4b

    .line 944
    .line 945
    add-int/lit8 v5, v5, 0x1

    .line 946
    .line 947
    goto :goto_1f

    .line 948
    :cond_4b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_4c
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 952
    .line 953
    :goto_21
    return-object v0

    .line 954
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v1, v3, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 958
    .line 959
    iget-object v3, v3, Lwc0/f;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 960
    .line 961
    iget v4, v0, Lwc0/b;->b:I

    .line 962
    .line 963
    iget-object v0, v0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 964
    .line 965
    invoke-static {v1, v0}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eq v4, v0, :cond_4d

    .line 970
    .line 971
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_4d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_4f

    .line 979
    .line 980
    iget-object v0, v3, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 981
    .line 982
    invoke-static {v0}, Lb70/m;->E0([C)Ljava/lang/Character;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-nez v0, :cond_4e

    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-ne v0, v9, :cond_4f

    .line 994
    .line 995
    new-instance v0, Lzc0/b;

    .line 996
    .line 997
    new-instance v1, La90/g;

    .line 998
    .line 999
    invoke-direct {v1, v2}, La90/g;-><init>(La90/g;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-direct {v0, v3, v1, v2}, Lzc0/b;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;B)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    goto :goto_23

    .line 1011
    :cond_4f
    :goto_22
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1012
    .line 1013
    :goto_23
    return-object v0

    .line 1014
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, Lad0/a;->c(Lwc0/b;)Lv70/f;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_53

    .line 1022
    .line 1023
    new-instance v4, Lzc0/a;

    .line 1024
    .line 1025
    iget-object v3, v3, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 1026
    .line 1027
    iget v5, v1, Lv70/d;->b:I

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lwc0/b;->b()Ljava/lang/CharSequence;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    iget v7, v0, Lwc0/b;->c:I

    .line 1034
    .line 1035
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    const/16 v18, 0x1

    .line 1040
    .line 1041
    add-int/lit8 v8, v8, -0x1

    .line 1042
    .line 1043
    :goto_24
    if-le v8, v5, :cond_50

    .line 1044
    .line 1045
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    invoke-static {v9}, Lur/e;->u(C)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-eqz v9, :cond_50

    .line 1054
    .line 1055
    add-int/lit8 v8, v8, -0x1

    .line 1056
    .line 1057
    goto :goto_24

    .line 1058
    :cond_50
    :goto_25
    const/16 v9, 0x23

    .line 1059
    .line 1060
    if-le v8, v5, :cond_51

    .line 1061
    .line 1062
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    if-ne v10, v9, :cond_51

    .line 1067
    .line 1068
    add-int/lit8 v10, v8, -0x1

    .line 1069
    .line 1070
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    const/16 v13, 0x5c

    .line 1075
    .line 1076
    if-eq v10, v13, :cond_51

    .line 1077
    .line 1078
    add-int/lit8 v8, v8, -0x1

    .line 1079
    .line 1080
    goto :goto_25

    .line 1081
    :cond_51
    add-int/lit8 v5, v8, 0x1

    .line 1082
    .line 1083
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-ge v5, v10, :cond_52

    .line 1088
    .line 1089
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    invoke-static {v10}, Lur/e;->u(C)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    if-eqz v10, :cond_52

    .line 1098
    .line 1099
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-ne v5, v9, :cond_52

    .line 1104
    .line 1105
    add-int/2addr v7, v8

    .line 1106
    const/16 v18, 0x1

    .line 1107
    .line 1108
    add-int/lit8 v7, v7, 0x1

    .line 1109
    .line 1110
    goto :goto_26

    .line 1111
    :cond_52
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    add-int/2addr v7, v5

    .line 1116
    :goto_26
    invoke-virtual {v0}, Lwc0/b;->d()I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    move-object v0, v3

    .line 1121
    move-object v3, v1

    .line 1122
    move-object v1, v0

    .line 1123
    move-object v0, v4

    .line 1124
    move v4, v7

    .line 1125
    invoke-direct/range {v0 .. v5}, Lzc0/a;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Lv70/f;II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_27

    .line 1133
    :cond_53
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1134
    .line 1135
    :goto_27
    return-object v0

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lad0/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return v0

    .line 8
    :pswitch_1
    iget p0, p2, Lwc0/b;->b:I

    .line 9
    .line 10
    iget-object p2, p2, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p0}, Ls20/m;->m(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    :pswitch_2
    return v0

    .line 23
    :pswitch_3
    invoke-static {p2}, Lad0/a;->c(Lwc0/b;)Lv70/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
