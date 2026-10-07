.class public final Lwc0/d;
.super Lk/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:Lwc0/e;


# direct methods
.method public constructor <init>(Lwc0/e;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0/d;->c:Lwc0/e;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lk/l;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lhd/l;II)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqc0/a;->j:Lhd/l;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lqc0/a;->W:Lhd/l;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lqc0/a;->Z:Lhd/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object v0, Luc0/b;->d:Lhd/l;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lvc0/a;

    .line 51
    .line 52
    new-instance v2, Lvc0/d;

    .line 53
    .line 54
    invoke-direct {v2}, Lvc0/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lvc0/a;-><init>(Lvc0/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lvc0/a;->d:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput p2, v0, Lvc0/a;->e:I

    .line 66
    .line 67
    iput p3, v0, Lvc0/a;->f:I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, v2, Lvc0/d;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput p2, v2, Lvc0/d;->f:I

    .line 75
    .line 76
    iput p2, v2, Lvc0/d;->d:I

    .line 77
    .line 78
    iput p2, v2, Lvc0/d;->e:I

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-boolean p2, v2, Lvc0/d;->h:Z

    .line 82
    .line 83
    iput p3, v2, Lvc0/d;->g:I

    .line 84
    .line 85
    iput p2, v2, Lvc0/d;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lvc0/d;->a()Lhd/l;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, v0, Lvc0/a;->b:Lhd/l;

    .line 92
    .line 93
    iget p3, v2, Lvc0/d;->f:I

    .line 94
    .line 95
    iput p3, v0, Lvc0/a;->g:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lvc0/a;->a()V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lhw/r;

    .line 101
    .line 102
    invoke-direct {p3, v0}, Lhw/r;-><init>(Lvc0/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lv70/f;

    .line 106
    .line 107
    iget-object v2, p3, Lhw/r;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v0, p2, v2, v1}, Lv70/d;-><init>(III)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v3, v0, Lv70/d;->b:I

    .line 124
    .line 125
    add-int/lit8 v4, v3, -0x1

    .line 126
    .line 127
    if-ltz v4, :cond_5

    .line 128
    .line 129
    move v5, p2

    .line 130
    move v6, v5

    .line 131
    :goto_3
    new-instance v7, Lbd0/f;

    .line 132
    .line 133
    invoke-direct {v7, p3, v5}, Lbd0/f;-><init>(Lhw/r;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lbd0/f;->e()Lhd/l;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lqc0/a;->G:Lhd/l;

    .line 141
    .line 142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    if-ge v6, v5, :cond_3

    .line 149
    .line 150
    new-instance v7, Lv70/f;

    .line 151
    .line 152
    add-int/lit8 v8, v5, -0x1

    .line 153
    .line 154
    invoke-direct {v7, v6, v8, v1}, Lv70/d;-><init>(III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 161
    .line 162
    :cond_4
    if-eq v5, v4, :cond_6

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move v6, p2

    .line 168
    :cond_6
    if-ge v6, v3, :cond_7

    .line 169
    .line 170
    new-instance v4, Lv70/f;

    .line 171
    .line 172
    invoke-direct {v4, v6, v3, v1}, Lv70/d;-><init>(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Lbd0/b;

    .line 192
    .line 193
    sget-object v5, Lqc0/a;->m0:Lhd/l;

    .line 194
    .line 195
    invoke-static {v5}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v2, v5}, Lbd0/b;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcd0/a;

    .line 203
    .line 204
    invoke-direct {v5, p2}, Lcd0/a;-><init>(B)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lcd0/a;

    .line 208
    .line 209
    invoke-direct {v6, v1}, Lcd0/a;-><init>(B)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lorg/intellij/markdown/parser/sequentialparsers/impl/a;

    .line 213
    .line 214
    invoke-direct {v7, p2}, Lorg/intellij/markdown/parser/sequentialparsers/impl/a;-><init>(B)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lorg/intellij/markdown/parser/sequentialparsers/impl/a;

    .line 218
    .line 219
    invoke-direct {v8, v1}, Lorg/intellij/markdown/parser/sequentialparsers/impl/a;-><init>(B)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lbd0/b;

    .line 223
    .line 224
    new-instance v10, Ll50/c;

    .line 225
    .line 226
    const/4 v11, 0x5

    .line 227
    invoke-direct {v10, v11}, Ll50/c;-><init>(B)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v10}, [Ll50/c;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-direct {v9, v10}, Lbd0/b;-><init>([Ll50/c;)V

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x6

    .line 238
    new-array v10, v10, [Lbd0/e;

    .line 239
    .line 240
    aput-object v2, v10, p2

    .line 241
    .line 242
    aput-object v5, v10, v1

    .line 243
    .line 244
    const/4 p2, 0x2

    .line 245
    aput-object v6, v10, p2

    .line 246
    .line 247
    const/4 p2, 0x3

    .line 248
    aput-object v7, v10, p2

    .line 249
    .line 250
    const/4 p2, 0x4

    .line 251
    aput-object v8, v10, p2

    .line 252
    .line 253
    aput-object v9, v10, v11

    .line 254
    .line 255
    invoke-static {v10}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lbd0/e;

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, p3, v5}, Lbd0/e;->a(Lhw/r;Ljava/util/List;)Lv0/i;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v6, v5, Lv0/i;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    iget-object v5, v5, Lv0/i;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    move-object v4, v2

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    new-instance p2, Lwc0/a;

    .line 321
    .line 322
    new-instance v1, Lk/l;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lk/l;-><init>(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, v1, p3}, Lwc0/a;-><init>(Lk/l;Lhw/r;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Lbd0/d;

    .line 331
    .line 332
    invoke-direct {p0, v0, p1}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0, v3}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, p0}, Lorg/intellij/markdown/parser/c;->a(Ljava/util/ArrayList;)Lrc0/a;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lk/l;->g(Lhd/l;II)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0
.end method
