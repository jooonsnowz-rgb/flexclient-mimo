.class public final Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/o0;


# instance fields
.field public final a:Lsa0/y;

.field public final b:Lx/j0;

.field public c:Landroidx/compose/animation/core/a;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsa0/y;Lx/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/p;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/p;->b:Lx/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 10

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v5, v0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lu2/k0;

    .line 38
    .line 39
    invoke-interface {v6, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lu2/z0;

    .line 64
    .line 65
    iget v5, v5, Lu2/z0;->a:I

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v2

    .line 72
    if-gt v2, v6, :cond_3

    .line 73
    .line 74
    move v7, v2

    .line 75
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Lu2/z0;

    .line 81
    .line 82
    iget v9, v9, Lu2/z0;->a:I

    .line 83
    .line 84
    if-ge v5, v9, :cond_2

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    move v5, v9

    .line 88
    :cond_2
    if-eq v7, v6, :cond_3

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lu2/z0;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget v1, v1, Lu2/z0;->a:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v0

    .line 101
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v6, v0

    .line 115
    :goto_4
    if-ge v6, v5, :cond_5

    .line 116
    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lu2/k0;

    .line 122
    .line 123
    invoke-interface {v7, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    move-object p2, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, Lu2/z0;

    .line 147
    .line 148
    iget p3, p3, Lu2/z0;->a:I

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    sub-int/2addr p4, v2

    .line 155
    if-gt v2, p4, :cond_8

    .line 156
    .line 157
    move v5, v2

    .line 158
    :goto_5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Lu2/z0;

    .line 164
    .line 165
    iget v7, v7, Lu2/z0;->a:I

    .line 166
    .line 167
    if-ge p3, v7, :cond_7

    .line 168
    .line 169
    move-object p2, v6

    .line 170
    move p3, v7

    .line 171
    :cond_7
    if-eq v5, p4, :cond_8

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_6
    check-cast p2, Lu2/z0;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    iget p2, p2, Lu2/z0;->a:I

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object p2, v3

    .line 188
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    move-object p3, v3

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    move-object p4, p3

    .line 201
    check-cast p4, Lu2/z0;

    .line 202
    .line 203
    iget p4, p4, Lu2/z0;->b:I

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-int/2addr v5, v2

    .line 210
    if-gt v2, v5, :cond_c

    .line 211
    .line 212
    :goto_8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Lu2/z0;

    .line 218
    .line 219
    iget v7, v7, Lu2/z0;->b:I

    .line 220
    .line 221
    if-ge p4, v7, :cond_b

    .line 222
    .line 223
    move-object p3, v6

    .line 224
    move p4, v7

    .line 225
    :cond_b
    if-eq v2, v5, :cond_c

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    :goto_9
    check-cast p3, Lu2/z0;

    .line 231
    .line 232
    if-eqz p3, :cond_d

    .line 233
    .line 234
    iget p3, p3, Lu2/z0;->b:I

    .line 235
    .line 236
    move v9, p3

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move v9, v0

    .line 239
    :goto_a
    sget p3, Lb1/z4;->b:F

    .line 240
    .line 241
    invoke-interface {p1, p3}, Lu3/c;->s0(F)I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    const/high16 v2, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-interface {p1, v2}, Lu3/c;->s0(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/2addr v5, p4

    .line 256
    if-eqz p2, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    goto :goto_b

    .line 263
    :cond_e
    move p2, v0

    .line 264
    :goto_b
    add-int/2addr p2, v5

    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    invoke-interface {p1, p3}, Lu3/c;->s0(F)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-interface {p1, v2}, Lu3/c;->s0(F)I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    add-int/2addr p4, p3

    .line 276
    neg-int p3, p4

    .line 277
    div-int/lit8 v0, p3, 0x2

    .line 278
    .line 279
    :cond_f
    move v7, v0

    .line 280
    iget-object p3, p0, Landroidx/compose/material3/p;->d:Ljava/lang/Integer;

    .line 281
    .line 282
    if-nez p3, :cond_10

    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iput-object p3, p0, Landroidx/compose/material3/p;->d:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_10
    iget-object p4, p0, Landroidx/compose/material3/p;->c:Landroidx/compose/animation/core/a;

    .line 292
    .line 293
    if-nez p4, :cond_11

    .line 294
    .line 295
    new-instance p4, Landroidx/compose/animation/core/a;

    .line 296
    .line 297
    sget-object v0, Lx/a;->k:Lx/b1;

    .line 298
    .line 299
    const/16 v1, 0xc

    .line 300
    .line 301
    invoke-direct {p4, p3, v0, v3, v1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object p4, p0, Landroidx/compose/material3/p;->c:Landroidx/compose/animation/core/a;

    .line 305
    .line 306
    :cond_11
    iget-object p3, p4, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 307
    .line 308
    check-cast p3, Lg1/v1;

    .line 309
    .line 310
    invoke-virtual {p3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eq p3, v7, :cond_12

    .line 321
    .line 322
    new-instance p3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    .line 323
    .line 324
    invoke-direct {p3, p4, v7, p0, v3}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/a;ILandroidx/compose/material3/p;Le70/b;)V

    .line 325
    .line 326
    .line 327
    const/4 p4, 0x3

    .line 328
    iget-object v0, p0, Landroidx/compose/material3/p;->a:Lsa0/y;

    .line 329
    .line 330
    invoke-static {v0, v3, v3, p3, p4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_c
    new-instance v3, Lb1/y4;

    .line 334
    .line 335
    move-object v6, p0

    .line 336
    move-object v5, p1

    .line 337
    invoke-direct/range {v3 .. v9}, Lb1/y4;-><init>(Ljava/util/ArrayList;Lu2/n0;Landroidx/compose/material3/p;ILjava/util/ArrayList;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, p2, v9, v3}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method
