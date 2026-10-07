.class public abstract Lorg/intellij/markdown/parser/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lk/l;


# direct methods
.method public constructor <init>(Lk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/intellij/markdown/parser/c;->a:Lk/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lrc0/a;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbd0/d;

    .line 25
    .line 26
    iget-object v6, v5, Lbd0/d;->a:Lv70/f;

    .line 27
    .line 28
    iget v7, v6, Lv70/d;->a:I

    .line 29
    .line 30
    iget v6, v6, Lv70/d;->b:I

    .line 31
    .line 32
    new-instance v8, Lwc0/i;

    .line 33
    .line 34
    invoke-direct {v8, v7, v4, v5}, Lwc0/i;-><init>(IILbd0/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eq v6, v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lwc0/i;

    .line 43
    .line 44
    invoke-direct {v7, v6, v4, v5}, Lwc0/i;-><init>(IILbd0/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lorg/intellij/markdown/parser/TreeBuilder$constructEvents$1;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/intellij/markdown/parser/b;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lorg/intellij/markdown/parser/b;-><init>(Lp70/m;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lh1/b;

    .line 67
    .line 68
    invoke-direct {p1}, Lh1/b;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lh1/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_a

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lwc0/i;

    .line 87
    .line 88
    iget-object v4, v4, Lwc0/i;->c:Lbd0/d;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lwc0/i;

    .line 95
    .line 96
    iget-object v5, v5, Lwc0/i;->c:Lbd0/d;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lbd0/d;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_1
    const/4 v5, 0x0

    .line 109
    if-ge v3, v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lwc0/i;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lkotlin/Pair;

    .line 129
    .line 130
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0, v6, v5}, Lorg/intellij/markdown/parser/c;->c(Lwc0/i;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lwc0/i;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v7, v6, Lwc0/i;->c:Lbd0/d;

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    new-instance v5, Lkotlin/Pair;

    .line 146
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lh1/b;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    iget-object v5, v7, Lbd0/d;->a:Lv70/f;

    .line 160
    .line 161
    iget v8, v5, Lv70/d;->a:I

    .line 162
    .line 163
    iget v5, v5, Lv70/d;->b:I

    .line 164
    .line 165
    if-ne v8, v5, :cond_4

    .line 166
    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v8, v1

    .line 178
    check-cast v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-int/lit8 v8, v8, -0x1

    .line 185
    .line 186
    invoke-virtual {p1, v8}, Lh1/b;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v5, Lkotlin/Pair;

    .line 190
    .line 191
    iget-object v8, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Lwc0/i;

    .line 194
    .line 195
    iget-object v8, v8, Lwc0/i;->c:Lbd0/d;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Lbd0/d;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {p0, v6, v5, v7}, Lorg/intellij/markdown/parser/c;->b(Lwc0/i;Ljava/util/List;Z)Lwc0/h;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-ne v3, p0, :cond_5

    .line 224
    .line 225
    iget-object p0, v5, Lwc0/h;->a:Lrc0/a;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 229
    .line 230
    const-string p1, ""

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_6
    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lkotlin/Pair;

    .line 241
    .line 242
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    iget-object p0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lwc0/i;

    .line 256
    .line 257
    iget-object p0, p0, Lwc0/i;->c:Lbd0/d;

    .line 258
    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "Intersecting parsed nodes detected: "

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, " vs "

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_8
    const-string p0, "markers stack should close some time thus would not be here!"

    .line 288
    .line 289
    invoke-static {p0}, Lyv/g;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string p1, "more than one root?\nfirst: "

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lwc0/i;

    .line 305
    .line 306
    iget-object p1, p1, Lwc0/i;->c:Lbd0/d;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lwc0/i;

    .line 316
    .line 317
    iget-object p1, p1, Lwc0/i;->c:Lbd0/d;

    .line 318
    .line 319
    const-string v0, "\nlast: "

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_a
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 338
    .line 339
    const-string p1, "nonsense"

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method

.method public b(Lwc0/i;Ljava/util/List;Z)Lwc0/h;
    .locals 8

    .line 1
    sget-object p3, Lqc0/a;->q0:Lqc0/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lwc0/i;->c:Lbd0/d;

    .line 7
    .line 8
    iget-object v0, p1, Lbd0/d;->b:Lhd/l;

    .line 9
    .line 10
    iget-object p1, p1, Lbd0/d;->a:Lv70/f;

    .line 11
    .line 12
    iget v1, p1, Lv70/d;->a:I

    .line 13
    .line 14
    iget p1, p1, Lv70/d;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lorg/intellij/markdown/parser/c;->a:Lk/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Lhd/l;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lk/l;->g(Lhd/l;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lwc0/h;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrc0/a;

    .line 35
    .line 36
    invoke-direct {p2, p0, v1, p1}, Lwc0/h;-><init>(Lrc0/a;II)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lwc0/h;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v3, v3, Lwc0/h;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, p1

    .line 61
    :goto_0
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p3, v1, v3}, Lk/l;->g(Lhd/l;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    :goto_1
    if-ge v4, v3, :cond_4

    .line 76
    .line 77
    add-int/lit8 v5, v4, -0x1

    .line 78
    .line 79
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lwc0/h;

    .line 84
    .line 85
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lwc0/h;

    .line 90
    .line 91
    iget-object v7, v5, Lwc0/h;->a:Lrc0/a;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget v5, v5, Lwc0/h;->c:I

    .line 97
    .line 98
    iget v6, v6, Lwc0/h;->b:I

    .line 99
    .line 100
    if-eq v5, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p3, v5, v6}, Lk/l;->g(Lhd/l;II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lwc0/h;

    .line 123
    .line 124
    iget-object v3, v3, Lwc0/h;->a:Lrc0/a;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lwc0/h;

    .line 134
    .line 135
    iget p2, p2, Lwc0/h;->c:I

    .line 136
    .line 137
    if-eq p2, p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, p3, p2, p1}, Lk/l;->g(Lhd/l;II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0, v0, v2}, Lk/l;->a(Lhd/l;Ljava/util/ArrayList;)Lrc0/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p2, Lwc0/h;

    .line 151
    .line 152
    invoke-direct {p2, p0, v1, p1}, Lwc0/h;-><init>(Lrc0/a;II)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method

.method public c(Lwc0/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
