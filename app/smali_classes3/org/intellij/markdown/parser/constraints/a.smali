.class public Lorg/intellij/markdown/parser/constraints/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final e:Lorg/intellij/markdown/parser/constraints/a;


# instance fields
.field public final a:[I

.field public final b:[C

.field public final c:[Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/constraints/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [C

    .line 7
    .line 8
    new-array v4, v1, [Z

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/intellij/markdown/parser/constraints/a;-><init>([I[C[ZI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/intellij/markdown/parser/constraints/a;->e:Lorg/intellij/markdown/parser/constraints/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([I[C[ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/a;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 7
    .line 8
    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/a;->c:[Z

    .line 9
    .line 10
    iput p4, p0, Lorg/intellij/markdown/parser/constraints/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v4, v1, Lwc0/b;->b:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_1
    invoke-static {v3, v4}, Ls20/m;->m(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v5, 0x9

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 v7, v4, -0x1

    .line 31
    .line 32
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v7, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/constraints/a;->e()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    rem-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    rsub-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    rem-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, v6

    .line 50
    :goto_1
    move v8, v4

    .line 51
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x3

    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    if-ge v8, v9, :cond_4

    .line 59
    .line 60
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v9, v11, :cond_4

    .line 65
    .line 66
    if-ge v7, v10, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ne v8, v9, :cond_5

    .line 79
    .line 80
    :goto_3
    const/4 v1, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_5
    sub-int v9, v8, v4

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lwc0/b;->f(I)Lwc0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v9, v1, Lwc0/b;->b:I

    .line 95
    .line 96
    iget-object v13, v1, Lwc0/b;->e:Luh/r;

    .line 97
    .line 98
    iget-object v13, v13, Luh/r;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget v14, v1, Lwc0/b;->c:I

    .line 103
    .line 104
    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/16 v14, 0x2a

    .line 109
    .line 110
    if-eq v13, v14, :cond_a

    .line 111
    .line 112
    const/16 v14, 0x2d

    .line 113
    .line 114
    if-eq v13, v14, :cond_a

    .line 115
    .line 116
    const/16 v14, 0x2b

    .line 117
    .line 118
    if-ne v13, v14, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget-object v1, v1, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 122
    .line 123
    move v13, v9

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ge v13, v14, :cond_7

    .line 129
    .line 130
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/16 v15, 0x30

    .line 135
    .line 136
    if-gt v15, v14, :cond_7

    .line 137
    .line 138
    const/16 v15, 0x3a

    .line 139
    .line 140
    if-ge v14, v15, :cond_7

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    if-le v13, v9, :cond_9

    .line 146
    .line 147
    sub-int v14, v13, v9

    .line 148
    .line 149
    if-gt v14, v5, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-ge v13, v14, :cond_9

    .line 156
    .line 157
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/16 v15, 0x2e

    .line 162
    .line 163
    if-eq v14, v15, :cond_8

    .line 164
    .line 165
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/16 v15, 0x29

    .line 170
    .line 171
    if-ne v14, v15, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v14, Lxc0/a;

    .line 174
    .line 175
    add-int/lit8 v15, v13, 0x1

    .line 176
    .line 177
    sub-int/2addr v15, v9

    .line 178
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v14, v1, v15, v15}, Lxc0/a;-><init>(CII)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    const/4 v14, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    new-instance v14, Lxc0/a;

    .line 189
    .line 190
    invoke-direct {v14, v13, v12, v12}, Lxc0/a;-><init>(CII)V

    .line 191
    .line 192
    .line 193
    :goto_6
    if-nez v14, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    iget-char v1, v14, Lxc0/a;->b:C

    .line 197
    .line 198
    iget v9, v14, Lxc0/a;->c:I

    .line 199
    .line 200
    iget v13, v14, Lxc0/a;->a:I

    .line 201
    .line 202
    add-int/2addr v8, v13

    .line 203
    move v14, v6

    .line 204
    move v13, v8

    .line 205
    :goto_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-ge v13, v15, :cond_d

    .line 210
    .line 211
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ne v15, v11, :cond_c

    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    if-ne v15, v5, :cond_d

    .line 221
    .line 222
    rem-int/lit8 v15, v14, 0x4

    .line 223
    .line 224
    rsub-int/lit8 v15, v15, 0x4

    .line 225
    .line 226
    add-int/2addr v15, v14

    .line 227
    move v14, v15

    .line 228
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    const/4 v15, 0x5

    .line 232
    if-gt v12, v14, :cond_e

    .line 233
    .line 234
    if-ge v14, v15, :cond_e

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v13, v2, :cond_f

    .line 243
    .line 244
    add-int/2addr v7, v9

    .line 245
    add-int/2addr v7, v14

    .line 246
    invoke-static {v0, v7, v1, v12, v13}, Lz00/a;->n(Lorg/intellij/markdown/parser/constraints/a;ICZI)Lorg/intellij/markdown/parser/constraints/a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    const/16 v16, 0x0

    .line 252
    .line 253
    :cond_f
    if-lt v14, v15, :cond_10

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lt v13, v2, :cond_11

    .line 260
    .line 261
    :cond_10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v13, v2, :cond_12

    .line 266
    .line 267
    :cond_11
    add-int/2addr v7, v9

    .line 268
    add-int/2addr v7, v12

    .line 269
    add-int/2addr v8, v12

    .line 270
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v0, v7, v1, v12, v2}, Lz00/a;->n(Lorg/intellij/markdown/parser/constraints/a;ICZI)Lorg/intellij/markdown/parser/constraints/a;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_9

    .line 279
    :cond_12
    move-object/from16 v1, v16

    .line 280
    .line 281
    :goto_9
    if-nez v1, :cond_18

    .line 282
    .line 283
    move v1, v6

    .line 284
    :goto_a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ge v4, v2, :cond_13

    .line 289
    .line 290
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ne v2, v11, :cond_13

    .line 295
    .line 296
    if-ge v1, v10, :cond_13

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eq v4, v2, :cond_19

    .line 308
    .line 309
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v7, 0x3e

    .line 314
    .line 315
    if-eq v2, v7, :cond_14

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_14
    add-int/lit8 v2, v4, 0x1

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-ge v2, v8, :cond_15

    .line 325
    .line 326
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eq v8, v11, :cond_15

    .line 331
    .line 332
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-ne v8, v5, :cond_17

    .line 337
    .line 338
    :cond_15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ge v2, v3, :cond_16

    .line 343
    .line 344
    add-int/lit8 v2, v4, 0x2

    .line 345
    .line 346
    :cond_16
    move v6, v12

    .line 347
    :cond_17
    add-int/2addr v1, v12

    .line 348
    add-int/2addr v1, v6

    .line 349
    invoke-static {v0, v1, v7, v12, v2}, Lz00/a;->n(Lorg/intellij/markdown/parser/constraints/a;ICZI)Lorg/intellij/markdown/parser/constraints/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_18
    return-object v1

    .line 355
    :cond_19
    :goto_b
    return-object v16
.end method

.method public final b(Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/a;->d()Lorg/intellij/markdown/parser/constraints/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lwc0/b;->b:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v5, p1, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/intellij/markdown/parser/constraints/a;->a:[I

    .line 16
    .line 17
    array-length v4, p1

    .line 18
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;

    .line 24
    .line 25
    invoke-direct {v7, v5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/CharSequence;Lorg/intellij/markdown/parser/constraints/a;Lp70/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lorg/intellij/markdown/parser/constraints/a;->d()Lorg/intellij/markdown/parser/constraints/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {v2, p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/intellij/markdown/parser/constraints/a;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    move-object p0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "given "

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lzc/j;->e0(II)Lv70/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    check-cast v1, Lv70/e;

    .line 26
    .line 27
    iget-boolean v1, v1, Lv70/e;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lb70/z;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb70/z;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 39
    .line 40
    aget-char v2, v2, v1

    .line 41
    .line 42
    const/16 v3, 0x3e

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/a;->c:[Z

    .line 47
    .line 48
    aget-boolean v1, v2, v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    return v0
.end method

.method public d()Lorg/intellij/markdown/parser/constraints/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/intellij/markdown/parser/constraints/a;->e:Lorg/intellij/markdown/parser/constraints/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/constraints/a;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final f(Lorg/intellij/markdown/parser/constraints/a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/intellij/markdown/parser/constraints/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/a;->a:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget-object v2, p1, Lorg/intellij/markdown/parser/constraints/a;->a:[I

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1, v2}, Lzc/j;->e0(II)Lv70/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    move-object v2, v0

    .line 42
    check-cast v2, Lv70/e;

    .line 43
    .line 44
    iget-boolean v2, v2, Lv70/e;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lb70/z;

    .line 50
    .line 51
    invoke-virtual {v2}, Lb70/z;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 56
    .line 57
    aget-char v3, v3, v2

    .line 58
    .line 59
    iget-object v4, p1, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 60
    .line 61
    aget-char v2, v4, v2

    .line 62
    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MdConstraints: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/a;->e()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
