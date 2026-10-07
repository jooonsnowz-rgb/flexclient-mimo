.class public abstract Lvy/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static a:Lk2/f;

.field public static final synthetic b:I

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static final synthetic e:I


# direct methods
.method public static final A(Lcom/revenuecat/purchases/common/events/n;)Lcom/revenuecat/purchases/common/events/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/revenuecat/purchases/common/events/l;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/l;->b:Lcom/revenuecat/purchases/common/events/e;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/common/events/k;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/k;->b:Lcom/revenuecat/purchases/common/events/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/h;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/revenuecat/purchases/common/events/h;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/h;->b:Lcom/revenuecat/purchases/common/events/a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/j;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Lcom/revenuecat/purchases/common/events/j;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/j;->b:Lcom/revenuecat/purchases/common/events/c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/i;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Lcom/revenuecat/purchases/common/events/i;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/i;->b:Lcom/revenuecat/purchases/common/events/b;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/m;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Lcom/revenuecat/purchases/common/events/m;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/m;->b:Lcom/revenuecat/purchases/common/events/f;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final B(La20/k;La20/e;Lb20/p;Lb20/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, La20/e;->c:Lg1/v0;

    .line 11
    .line 12
    check-cast p1, Lg1/v1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lb20/p;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lb20/p;->a:Lez/c0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    iget-object p2, p2, Lb20/p;->a:Lez/c0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lez/c0;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_1
    iget-object v2, p2, Lez/c0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p3, p3, Lb20/p;->a:Lez/c0;

    .line 45
    .line 46
    invoke-static {v0, p2, p1, p3}, Lhq/w;->z(Ljava/lang/String;Lez/c0;Lez/c0;Lez/c0;)Lt00/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, La20/k;->i(Lt00/e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static C(La20/k;La20/e;Lb20/p;)V
    .locals 1

    .line 1
    iget-object v0, p1, La20/e;->b:Lb20/r;

    .line 2
    .line 3
    iget-object v0, v0, Lb20/r;->c:Lb20/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb20/o;->b()Lb20/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lvy/c0;->B(La20/k;La20/e;Lb20/p;Lb20/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static final a(Lvy/z;Lx1/q;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lvy/j;Lp70/j;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v1, 0x575d9bd8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 54
    .line 55
    move/from16 v13, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lg1/e0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 72
    .line 73
    move-object/from16 v14, p3

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int/2addr v2, v10

    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    const/high16 v2, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v2, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v2

    .line 126
    :cond_b
    const/high16 v2, 0x180000

    .line 127
    .line 128
    and-int/2addr v2, v10

    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    if-nez v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    const/high16 v2, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v2, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v1, v2

    .line 145
    :cond_d
    const/high16 v2, 0xc00000

    .line 146
    .line 147
    and-int/2addr v2, v10

    .line 148
    if-nez v2, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    const/high16 v2, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v2, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v1, v2

    .line 162
    :cond_f
    const/high16 v2, 0x6000000

    .line 163
    .line 164
    and-int/2addr v2, v10

    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/high16 v2, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v2, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v1, v2

    .line 179
    :cond_11
    const v2, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v1

    .line 183
    const v4, 0x2492492

    .line 184
    .line 185
    .line 186
    if-ne v2, v4, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_12

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_13
    :goto_a
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v2, v10, 0x1

    .line 206
    .line 207
    if-eqz v2, :cond_15

    .line 208
    .line 209
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_14

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_14
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 217
    .line 218
    .line 219
    :cond_15
    :goto_b
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 220
    .line 221
    .line 222
    if-eqz v8, :cond_16

    .line 223
    .line 224
    iget-object v4, v8, Lvy/j;->a:Lcom/multiplatform/webview/web/a;

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_16
    const/4 v4, 0x0

    .line 228
    :goto_c
    const v15, -0x999b060

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v15}, Lg1/e0;->Y(I)V

    .line 232
    .line 233
    .line 234
    const v15, 0x6e3c21fe

    .line 235
    .line 236
    .line 237
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    if-nez v4, :cond_18

    .line 241
    .line 242
    invoke-virtual {v0, v15}, Lg1/e0;->Y(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v4, v2, :cond_17

    .line 250
    .line 251
    new-instance v4, Lcom/multiplatform/webview/web/a;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    check-cast v4, Lcom/multiplatform/webview/web/a;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 262
    .line 263
    .line 264
    :cond_18
    move-object/from16 v18, v4

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_19

    .line 270
    .line 271
    iget-object v4, v8, Lvy/j;->b:Lvy/a;

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_19
    const/4 v4, 0x0

    .line 275
    :goto_d
    const v3, -0x999a2b8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 279
    .line 280
    .line 281
    if-nez v4, :cond_1b

    .line 282
    .line 283
    invoke-virtual {v0, v15}, Lg1/e0;->Y(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v2, :cond_1a

    .line 291
    .line 292
    new-instance v3, Lvy/a;

    .line 293
    .line 294
    invoke-direct {v3}, Lvy/a;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1a
    move-object v4, v3

    .line 301
    check-cast v4, Lvy/a;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 305
    .line 306
    .line 307
    :goto_e
    move-object/from16 v19, v4

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_1b
    const/4 v3, 0x0

    .line 311
    goto :goto_e

    .line 312
    :goto_f
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 313
    .line 314
    .line 315
    const v3, 0x4c5de2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0xe000000

    .line 322
    .line 323
    and-int/2addr v3, v1

    .line 324
    const/high16 v4, 0x4000000

    .line 325
    .line 326
    if-ne v3, v4, :cond_1c

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    goto :goto_10

    .line 330
    :cond_1c
    const/4 v3, 0x0

    .line 331
    :goto_10
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v3, :cond_1d

    .line 336
    .line 337
    if-ne v4, v2, :cond_1e

    .line 338
    .line 339
    :cond_1d
    new-instance v4, Lae0/c;

    .line 340
    .line 341
    const/16 v2, 0xe

    .line 342
    .line 343
    invoke-direct {v4, v9, v2}, Lae0/c;-><init>(Lp70/j;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1e
    move-object/from16 v20, v4

    .line 350
    .line 351
    check-cast v20, Lp70/j;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 355
    .line 356
    .line 357
    const v2, 0x3ffffe

    .line 358
    .line 359
    .line 360
    and-int v22, v1, v2

    .line 361
    .line 362
    move-object/from16 v21, v0

    .line 363
    .line 364
    move-object v15, v5

    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    move-object/from16 v17, v7

    .line 368
    .line 369
    invoke-static/range {v11 .. v22}, Lyc/a;->G(Lvy/z;Lx1/q;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lcom/multiplatform/webview/web/a;Lvy/a;Lp70/j;Lg1/k;I)V

    .line 370
    .line 371
    .line 372
    :goto_11
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->r()Lg1/f1;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_1f

    .line 377
    .line 378
    new-instance v0, Lvy/b0;

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move/from16 v3, p2

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    move-object/from16 v7, p6

    .line 393
    .line 394
    invoke-direct/range {v0 .. v10}, Lvy/b0;-><init>(Lvy/z;Lx1/q;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lvy/j;Lp70/j;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 398
    .line 399
    :cond_1f
    return-void
.end method

.method public static final b(Lkj/n;Lx1/q;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lg1/e0;

    .line 8
    .line 9
    const v2, 0x6dd5d64

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/2addr v2, v10

    .line 39
    invoke-virtual {v8, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 46
    .line 47
    const/high16 v12, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v11, v12}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 54
    .line 55
    sget-object v4, Lx1/b;->B:Lx1/g;

    .line 56
    .line 57
    invoke-static {v3, v4, v8, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-wide v6, v8, Lg1/e0;->T:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v8, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, v8, Lg1/e0;->S:Z

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 97
    .line 98
    invoke-static {v8, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 102
    .line 103
    invoke-static {v8, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 111
    .line 112
    invoke-static {v8, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lg1/h;->u(Lg1/k;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 119
    .line 120
    invoke-static {v8, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v12}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 128
    .line 129
    invoke-static {v2, v13}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v13, Lkk/a;->c:Lg1/z;

    .line 134
    .line 135
    invoke-virtual {v8, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lkk/n;

    .line 140
    .line 141
    iget-object v14, v14, Lkk/n;->c:Lkk/i;

    .line 142
    .line 143
    iget-wide v14, v14, Lkk/i;->a:J

    .line 144
    .line 145
    const/high16 v16, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lm0/g;->b(F)Lm0/f;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/high16 v12, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v2, v12, v14, v15, v10}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v10, Lf0/c;->d:Lf0/b;

    .line 158
    .line 159
    sget-object v14, Lx1/b;->y:Lx1/h;

    .line 160
    .line 161
    invoke-static {v10, v14, v8, v5}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-wide v14, v8, Lg1/e0;->T:J

    .line 166
    .line 167
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v8, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v15, v8, Lg1/e0;->S:Z

    .line 183
    .line 184
    if-eqz v15, :cond_3

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v8, v5, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v14, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v8, v6, v8}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 203
    .line 204
    .line 205
    iget v2, v0, Lkj/n;->b:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v8, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lkk/n;

    .line 216
    .line 217
    iget-object v2, v2, Lkk/n;->h:Lkk/k;

    .line 218
    .line 219
    iget-wide v4, v2, Lkk/k;->a:J

    .line 220
    .line 221
    const v2, 0x7f1401b8

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v10, Lf0/z1;->a:Lf0/z1;

    .line 229
    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-virtual {v10, v11, v2, v7}, Lf0/z1;->a(Lx1/q;FZ)Lx1/q;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v7, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    const v2, 0x7f0802ae

    .line 240
    .line 241
    .line 242
    invoke-static/range {v2 .. v9}, Lvy/c0;->g(ILjava/lang/String;JLjava/lang/String;Lx1/q;Lg1/k;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lkk/n;

    .line 250
    .line 251
    iget-object v2, v2, Lkk/n;->c:Lkk/i;

    .line 252
    .line 253
    iget-wide v5, v2, Lkk/i;->a:J

    .line 254
    .line 255
    const/16 v3, 0x30

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    move-object v7, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    move v2, v12

    .line 261
    invoke-static/range {v2 .. v8}, Lb1/v;->A(FIIJLg1/k;Lx1/q;)V

    .line 262
    .line 263
    .line 264
    move-object v8, v7

    .line 265
    iget v2, v0, Lkj/n;->a:I

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v8, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lkk/n;

    .line 276
    .line 277
    iget-object v2, v2, Lkk/n;->h:Lkk/k;

    .line 278
    .line 279
    iget-wide v4, v2, Lkk/k;->b:J

    .line 280
    .line 281
    const v2, 0x7f1406a8

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-virtual {v10, v11, v2, v7}, Lf0/z1;->a(Lx1/q;FZ)Lx1/q;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    move-object v7, v9

    .line 296
    const/4 v9, 0x0

    .line 297
    const v2, 0x7f0801c8

    .line 298
    .line 299
    .line 300
    invoke-static/range {v2 .. v9}, Lvy/c0;->g(ILjava/lang/String;JLjava/lang/String;Lx1/q;Lg1/k;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lkk/n;

    .line 308
    .line 309
    iget-object v2, v2, Lkk/n;->c:Lkk/i;

    .line 310
    .line 311
    iget-wide v5, v2, Lkk/i;->a:J

    .line 312
    .line 313
    const/16 v3, 0x30

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    move-object v7, v8

    .line 317
    const/4 v8, 0x0

    .line 318
    move v2, v12

    .line 319
    invoke-static/range {v2 .. v8}, Lb1/v;->A(FIIJLg1/k;Lx1/q;)V

    .line 320
    .line 321
    .line 322
    move-object v8, v7

    .line 323
    iget v2, v0, Lkj/n;->c:I

    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, "%"

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v8, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lkk/n;

    .line 347
    .line 348
    iget-object v2, v2, Lkk/n;->h:Lkk/k;

    .line 349
    .line 350
    iget-wide v4, v2, Lkk/k;->d:J

    .line 351
    .line 352
    const v2, 0x7f14001c

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    invoke-virtual {v10, v11, v2, v12}, Lf0/z1;->a(Lx1/q;FZ)Lx1/q;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const v2, 0x7f0802ad

    .line 367
    .line 368
    .line 369
    invoke-static/range {v2 .. v9}, Lvy/c0;->g(ILjava/lang/String;JLjava/lang/String;Lx1/q;Lg1/k;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_4
    move v12, v10

    .line 380
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v11, p1

    .line 384
    .line 385
    :goto_4
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_5

    .line 390
    .line 391
    new-instance v3, Lkj/d;

    .line 392
    .line 393
    invoke-direct {v3, v0, v11, v1, v12}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 397
    .line 398
    :cond_5
    return-void
.end method

.method public static final c(Lcm/j;Lp70/n;Lx1/q;Lg1/k;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    iget-object v11, v1, Lcm/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lg1/e0;

    .line 14
    .line 15
    const v3, -0x503d63c7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v10, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v7, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v10

    .line 46
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    and-int/lit8 v4, v10, 0x40

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v7, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v3, 0x93

    .line 88
    .line 89
    const/16 v5, 0x92

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eq v4, v5, :cond_8

    .line 94
    .line 95
    move v4, v14

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v4, v13

    .line 98
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v7, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_f

    .line 105
    .line 106
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 111
    .line 112
    iget v4, v4, Lpk/i0;->c:F

    .line 113
    .line 114
    new-instance v5, Lf0/g;

    .line 115
    .line 116
    new-instance v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 117
    .line 118
    const/16 v15, 0x18

    .line 119
    .line 120
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v4, v14, v6}, Lf0/g;-><init>(FZLf0/h;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lx1/b;->B:Lx1/g;

    .line 127
    .line 128
    invoke-static {v5, v4, v7, v13}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v8, v7, Lg1/e0;->T:J

    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v12, v7, Lg1/e0;->S:Z

    .line 155
    .line 156
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 157
    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 168
    .line 169
    invoke-static {v7, v5, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 173
    .line 174
    invoke-static {v7, v8, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 182
    .line 183
    invoke-static {v7, v6, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lg1/h;->u(Lg1/k;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 190
    .line 191
    invoke-static {v7, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcm/j;->a:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 197
    .line 198
    const/high16 v13, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    invoke-static {v9, v13}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    shl-int/lit8 v18, v18, 0x9

    .line 207
    .line 208
    const v19, 0xe000

    .line 209
    .line 210
    .line 211
    and-int v18, v18, v19

    .line 212
    .line 213
    const/16 v13, 0x30

    .line 214
    .line 215
    or-int/lit8 v18, v18, 0x30

    .line 216
    .line 217
    move-object/from16 v20, v9

    .line 218
    .line 219
    const/16 v9, 0xc

    .line 220
    .line 221
    move-object/from16 v21, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    move-object/from16 v38, v6

    .line 228
    .line 229
    move-object/from16 v37, v8

    .line 230
    .line 231
    move/from16 v8, v18

    .line 232
    .line 233
    move-object/from16 v35, v20

    .line 234
    .line 235
    move-object/from16 v34, v21

    .line 236
    .line 237
    move-object/from16 v36, v22

    .line 238
    .line 239
    move-object/from16 v6, p1

    .line 240
    .line 241
    invoke-static/range {v2 .. v9}, Lcom/getmimo/ui/common/composables/a;->a(Ljava/lang/String;Lx1/q;Liy/h;Liy/m;Lp70/n;Lg1/k;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_e

    .line 249
    .line 250
    const v2, 0x412e5f65

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lx1/b;->z:Lx1/h;

    .line 257
    .line 258
    sget-object v3, Lf0/c;->d:Lf0/b;

    .line 259
    .line 260
    invoke-static {v3, v2, v7, v13}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-wide v4, v7, Lg1/e0;->T:J

    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object/from16 v6, v35

    .line 275
    .line 276
    invoke-static {v7, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v7, Lg1/e0;->S:Z

    .line 284
    .line 285
    if-eqz v9, :cond_a

    .line 286
    .line 287
    invoke-virtual {v7, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-static {v7, v3, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v36

    .line 298
    .line 299
    invoke-static {v7, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v37

    .line 303
    .line 304
    invoke-static {v4, v7, v5, v7}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, v38

    .line 308
    .line 309
    invoke-static {v7, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 310
    .line 311
    .line 312
    const v8, 0x7f080223

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static {v8, v7, v9}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/high16 v13, 0x41800000    # 16.0f

    .line 321
    .line 322
    move/from16 v17, v14

    .line 323
    .line 324
    invoke-static {v6, v13}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v7}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-object v9, v9, Lpk/f0;->d:Lpk/e0;

    .line 333
    .line 334
    move-object/from16 v21, v14

    .line 335
    .line 336
    iget-wide v13, v9, Lpk/e0;->b:J

    .line 337
    .line 338
    new-instance v9, Le2/n;

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-direct {v9, v13, v14, v0}, Le2/n;-><init>(JI)V

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x41800000    # 16.0f

    .line 345
    .line 346
    const/16 v20, 0x1b8

    .line 347
    .line 348
    move-object/from16 v14, v21

    .line 349
    .line 350
    const/16 v21, 0x38

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    move-object/from16 v22, v15

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v23, 0x18

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move/from16 v24, v17

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    move-object/from16 v19, v7

    .line 365
    .line 366
    move-object/from16 v18, v9

    .line 367
    .line 368
    move-object/from16 v39, v12

    .line 369
    .line 370
    move/from16 v0, v24

    .line 371
    .line 372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    move-object v12, v8

    .line 376
    move-object/from16 v8, v22

    .line 377
    .line 378
    invoke-static/range {v12 .. v21}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v12, v19

    .line 382
    .line 383
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget-object v13, v13, Lpk/j0;->a:Lpk/i0;

    .line 388
    .line 389
    iget v13, v13, Lpk/i0;->a:F

    .line 390
    .line 391
    invoke-static {v13, v12, v9}, Lnk/b;->e(FLg1/k;I)V

    .line 392
    .line 393
    .line 394
    const v13, 0x7f1402c0

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v13}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v12}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    iget-object v14, v14, Lpk/m0;->f:Lg3/o0;

    .line 406
    .line 407
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    iget-object v15, v15, Lpk/f0;->d:Lpk/e0;

    .line 412
    .line 413
    iget-wide v9, v15, Lpk/e0;->b:J

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const v33, 0x1fffa

    .line 418
    .line 419
    .line 420
    move-object/from16 v30, v12

    .line 421
    .line 422
    move-object v12, v13

    .line 423
    const/4 v13, 0x0

    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const-wide/16 v19, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const-wide/16 v22, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    move-object/from16 v29, v14

    .line 447
    .line 448
    move-wide v14, v9

    .line 449
    invoke-static/range {v12 .. v33}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v12, v30

    .line 453
    .line 454
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v7}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const/high16 v10, 0x40c00000    # 6.0f

    .line 462
    .line 463
    invoke-static {v10}, Lm0/g;->b(F)Lm0/f;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v9, v13}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    sget-object v13, Lf0/c;->f:Lf0/d;

    .line 472
    .line 473
    move-object/from16 v14, v34

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-static {v13, v14, v12, v15}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    iget-wide v14, v12, Lg1/e0;->T:J

    .line 481
    .line 482
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {v12, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v0, v12, Lg1/e0;->S:Z

    .line 498
    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    invoke-virtual {v12, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    :goto_9
    move-object/from16 v0, v39

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_b
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :goto_a
    invoke-static {v12, v13, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v12, v15, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v14, v12, v5, v12}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v9, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const/high16 v13, 0x41800000    # 16.0f

    .line 528
    .line 529
    invoke-static {v9, v13}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    iget-object v13, v13, Lpk/f0;->p:Lpk/d0;

    .line 538
    .line 539
    iget-wide v13, v13, Lpk/d0;->l:J

    .line 540
    .line 541
    const/16 v15, 0xc

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-static {v10, v10, v7, v7, v15}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-static {v9, v13, v14, v10}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v12}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 557
    .line 558
    iget v10, v10, Lpk/i0;->b:F

    .line 559
    .line 560
    const/4 v13, 0x2

    .line 561
    invoke-static {v9, v10, v7, v13}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    new-instance v9, Lf0/g;

    .line 566
    .line 567
    new-instance v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 568
    .line 569
    const/16 v13, 0x18

    .line 570
    .line 571
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 572
    .line 573
    .line 574
    const/high16 v13, 0x40400000    # 3.0f

    .line 575
    .line 576
    const/4 v14, 0x1

    .line 577
    invoke-direct {v9, v13, v14, v10}, Lf0/g;-><init>(FZLf0/h;)V

    .line 578
    .line 579
    .line 580
    const/16 v10, 0x36

    .line 581
    .line 582
    invoke-static {v9, v2, v12, v10}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-wide v9, v12, Lg1/e0;->T:J

    .line 587
    .line 588
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v12, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 601
    .line 602
    .line 603
    iget-boolean v13, v12, Lg1/e0;->S:Z

    .line 604
    .line 605
    if-eqz v13, :cond_c

    .line 606
    .line 607
    invoke-virtual {v12, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_c
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 612
    .line 613
    .line 614
    :goto_b
    invoke-static {v12, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v12, v10, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v12, v5, v12}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v7, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 624
    .line 625
    .line 626
    const v0, 0x125f05b7

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 630
    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    :goto_c
    const/4 v0, 0x3

    .line 634
    if-ge v13, v0, :cond_d

    .line 635
    .line 636
    const/high16 v0, 0x40a00000    # 5.0f

    .line 637
    .line 638
    invoke-static {v6, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v12}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v2, v2, Lpk/f0;->p:Lpk/d0;

    .line 647
    .line 648
    iget-wide v2, v2, Lpk/d0;->k:J

    .line 649
    .line 650
    sget-object v4, Lm0/g;->a:Lm0/f;

    .line 651
    .line 652
    invoke-static {v0, v2, v3, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-static {v0, v12, v9}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v13, v13, 0x1

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_d
    const/4 v9, 0x0

    .line 664
    invoke-virtual {v12, v9}, Lg1/e0;->p(Z)V

    .line 665
    .line 666
    .line 667
    const/4 v14, 0x1

    .line 668
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v30, v12

    .line 672
    .line 673
    new-instance v12, Lim/c;

    .line 674
    .line 675
    invoke-direct {v12, v11}, Lim/c;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/high16 v7, 0x3f800000    # 1.0f

    .line 679
    .line 680
    invoke-static {v6, v7}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v7, v9}, Lf0/c;->h(Lx1/q;FZ)Lx1/q;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    const/high16 v21, 0xc00000

    .line 689
    .line 690
    const/16 v22, 0x7e

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    move-object/from16 v20, v30

    .line 702
    .line 703
    invoke-static/range {v12 .. v22}, Lcom/getmimo/ui/projects/components/a;->b(Lim/d;ZLp70/j;Lkotlin/jvm/functions/Function0;Lp70/j;ZLp70/j;Lx1/q;Lg1/k;II)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v12, v20

    .line 707
    .line 708
    const/4 v14, 0x1

    .line 709
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v9}, Lg1/e0;->p(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_e
    move-object v12, v7

    .line 717
    const/4 v9, 0x0

    .line 718
    const v0, 0x414c23d3

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v9}, Lg1/e0;->p(Z)V

    .line 725
    .line 726
    .line 727
    :goto_d
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_f
    move-object v12, v7

    .line 732
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 733
    .line 734
    .line 735
    :goto_e
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_10

    .line 740
    .line 741
    new-instance v0, La0/l;

    .line 742
    .line 743
    const/4 v5, 0x3

    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    move/from16 v4, p4

    .line 749
    .line 750
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx1/q;IB)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 754
    .line 755
    :cond_10
    return-void
.end method

.method public static final d(ILg1/k;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V
    .locals 27

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x700294cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    invoke-virtual {v9, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v9, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    and-int/lit16 v2, v0, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v5

    .line 50
    :goto_2
    and-int/2addr v0, v6

    .line 51
    invoke-virtual {v9, v0, v2}, Lg1/e0;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/high16 v0, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {v0}, Lm0/g;->b(F)Lm0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4, v2}, Lf0/b2;->w(Lx1/q;Lx1/c;I)Lx1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v4, 0x42200000    # 40.0f

    .line 70
    .line 71
    invoke-static {v2, v4, v1}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v9}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lkk/n;->a:Lkk/h;

    .line 84
    .line 85
    iget-wide v7, v2, Lkk/h;->h:J

    .line 86
    .line 87
    sget-object v2, Le2/f0;->b:Le2/r0;

    .line 88
    .line 89
    invoke-static {v1, v7, v8, v2}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v9}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lkk/n;->c:Lkk/i;

    .line 98
    .line 99
    iget-wide v7, v2, Lkk/i;->c:J

    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v1, v2, v7, v8, v0}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v15, 0xf

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v10 .. v15}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 121
    .line 122
    iget v1, v1, Lkk/p;->e:F

    .line 123
    .line 124
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 129
    .line 130
    iget v2, v2, Lkk/p;->f:F

    .line 131
    .line 132
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 137
    .line 138
    iget v4, v4, Lkk/p;->b:F

    .line 139
    .line 140
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 145
    .line 146
    iget v7, v7, Lkk/p;->b:F

    .line 147
    .line 148
    invoke-static {v0, v1, v4, v2, v7}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 157
    .line 158
    iget v1, v1, Lkk/p;->b:F

    .line 159
    .line 160
    new-instance v2, Lf0/g;

    .line 161
    .line 162
    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    .line 163
    .line 164
    const/16 v7, 0x18

    .line 165
    .line 166
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v1, v6, v4}, Lf0/g;-><init>(FZLf0/h;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lx1/b;->z:Lx1/h;

    .line 173
    .line 174
    const/16 v4, 0x30

    .line 175
    .line 176
    invoke-static {v2, v1, v9, v4}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v7, v9, Lg1/e0;->T:J

    .line 181
    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v9, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v7, v9, Lg1/e0;->S:Z

    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 216
    .line 217
    invoke-static {v9, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 221
    .line 222
    invoke-static {v9, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 230
    .line 231
    invoke-static {v9, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lg1/h;->u(Lg1/k;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 238
    .line 239
    invoke-static {v9, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 240
    .line 241
    .line 242
    if-eqz p4, :cond_4

    .line 243
    .line 244
    const v0, 0x7f0801e2

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    const v0, 0x7f0801df

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v0, v9, v5}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v9}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lkk/q;->b:Lkk/o;

    .line 260
    .line 261
    iget v0, v0, Lkk/o;->c:F

    .line 262
    .line 263
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 264
    .line 265
    invoke-static {v1, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v9}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 274
    .line 275
    iget-wide v7, v1, Lkk/j;->h:J

    .line 276
    .line 277
    const/16 v10, 0x38

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    move/from16 v26, v6

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    move/from16 v0, v26

    .line 285
    .line 286
    invoke-static/range {v4 .. v11}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 287
    .line 288
    .line 289
    if-eqz p4, :cond_5

    .line 290
    .line 291
    const v1, 0x7f1402c5

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_5
    const v1, 0x7f1402c6

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-static {v9, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v9}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 307
    .line 308
    iget-object v1, v1, Lkk/s;->b:Lg3/o0;

    .line 309
    .line 310
    invoke-static {v1}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    invoke-static {v9}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 319
    .line 320
    iget-wide v6, v1, Lkk/j;->h:J

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const v25, 0x1fffa

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    move-object/from16 v22, v9

    .line 329
    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v9, v22

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_6
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_7

    .line 367
    .line 368
    new-instance v0, Lam/d;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    move/from16 v4, p0

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    move/from16 v2, p4

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lam/d;-><init>(Ljava/lang/Object;ZLx1/q;IB)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 381
    .line 382
    :cond_7
    return-void
.end method

.method public static final e(Lcm/j;Lp70/n;Lx1/q;Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Lg1/e0;

    .line 11
    .line 12
    const v1, 0x519b17a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    and-int/lit16 v5, v1, 0x93

    .line 45
    .line 46
    const/16 v7, 0x92

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v5}, Lg1/e0;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_17

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/content/res/Configuration;

    .line 68
    .line 69
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    const v7, 0x3eb33333    # 0.35f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v5, v7

    .line 76
    sget-object v7, Lx2/y0;->h:Lg1/z;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lu3/c;

    .line 83
    .line 84
    and-int/lit8 v10, v1, 0xe

    .line 85
    .line 86
    if-eq v10, v2, :cond_3

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v11, 0x1

    .line 91
    :goto_3
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    if-ne v12, v13, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v11, Lu3/f;

    .line 103
    .line 104
    invoke-direct {v11, v14}, Lu3/f;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v0, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v12, Lg1/v0;

    .line 115
    .line 116
    if-eq v10, v2, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v2, 0x1

    .line 121
    :goto_4
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    if-ne v10, v13, :cond_8

    .line 128
    .line 129
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v0, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v10, Lg1/v0;

    .line 139
    .line 140
    invoke-interface {v12}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lu3/f;

    .line 145
    .line 146
    iget v2, v2, Lu3/f;->a:F

    .line 147
    .line 148
    invoke-static {v2, v5}, Lu3/f;->a(FF)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_9

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :goto_5
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-object v11, v11, Lpk/f0;->b:Lpk/f;

    .line 162
    .line 163
    move/from16 p2, v14

    .line 164
    .line 165
    iget-wide v14, v11, Lpk/f;->a:J

    .line 166
    .line 167
    sget-object v11, Lkk/e;->a:Lg1/z;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/16 p3, 0x20

    .line 174
    .line 175
    move-object/from16 v6, v16

    .line 176
    .line 177
    check-cast v6, Lkk/q;

    .line 178
    .line 179
    iget-object v6, v6, Lkk/q;->a:Lkk/p;

    .line 180
    .line 181
    iget v6, v6, Lkk/p;->e:F

    .line 182
    .line 183
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move/from16 v17, v1

    .line 188
    .line 189
    invoke-static {v8, v9}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v9, Le2/f0;->b:Le2/r0;

    .line 194
    .line 195
    invoke-static {v1, v14, v15, v9}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_a

    .line 212
    .line 213
    invoke-static {v8, v5}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v5, v8

    .line 219
    :goto_6
    invoke-interface {v1, v5}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v5, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-wide/from16 v19, v14

    .line 235
    .line 236
    iget-wide v14, v0, Lg1/e0;->T:J

    .line 237
    .line 238
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v0, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v15, Lw2/f;->u:Lw2/e;

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v15, v0, Lg1/e0;->S:Z

    .line 259
    .line 260
    move/from16 v21, v2

    .line 261
    .line 262
    sget-object v2, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 263
    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 271
    .line 272
    .line 273
    :goto_7
    sget-object v15, Lw2/e;->f:Lsl/b;

    .line 274
    .line 275
    invoke-static {v0, v5, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 279
    .line 280
    invoke-static {v0, v14, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v14, Lw2/e;->i:Lsl/b;

    .line 288
    .line 289
    invoke-static {v0, v9, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 296
    .line 297
    invoke-static {v0, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v22, v10

    .line 301
    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v8, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10, v6}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v10, Lf0/c;->f:Lf0/d;

    .line 313
    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    sget-object v11, Lx1/b;->B:Lx1/g;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-static {v10, v11, v0, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-wide v3, v0, Lg1/e0;->T:J

    .line 324
    .line 325
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v0, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v11, v0, Lg1/e0;->S:Z

    .line 341
    .line 342
    if-eqz v11, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-static {v0, v10, v15}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v0, v14, v0}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v8, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v6}, Lg1/e0;->c(F)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    or-int/2addr v1, v3

    .line 378
    invoke-virtual {v0, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    or-int/2addr v1, v3

    .line 383
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    if-ne v3, v13, :cond_e

    .line 390
    .line 391
    :cond_d
    new-instance v3, Lam/a;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-direct {v3, v7, v6, v12, v9}, Lam/a;-><init>(Ljava/lang/Object;FLjava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    check-cast v3, Lp70/j;

    .line 401
    .line 402
    invoke-static {v2, v3}, Lu2/c;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    and-int/lit8 v2, v17, 0x7e

    .line 407
    .line 408
    move-object/from16 v3, p0

    .line 409
    .line 410
    move-object/from16 v4, p1

    .line 411
    .line 412
    invoke-static {v3, v4, v1, v0, v2}, Lvy/c0;->c(Lcm/j;Lp70/n;Lx1/q;Lg1/k;I)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x30

    .line 416
    .line 417
    if-eqz v21, :cond_11

    .line 418
    .line 419
    invoke-interface/range {v22 .. v22}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    const v2, -0x43772754

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lg1/e0;->Y(I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v23

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lkk/q;

    .line 444
    .line 445
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 446
    .line 447
    iget v2, v2, Lkk/p;->f:F

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-static {v2, v0, v9}, Lnk/b;->s(FLg1/k;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v10, v22

    .line 454
    .line 455
    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v2, :cond_f

    .line 464
    .line 465
    if-ne v5, v13, :cond_10

    .line 466
    .line 467
    :cond_f
    new-instance v5, Lam/b;

    .line 468
    .line 469
    invoke-direct {v5, v10, v9}, Lam/b;-><init>(Lg1/v0;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    sget-object v2, Lx1/b;->C:Lx1/g;

    .line 478
    .line 479
    new-instance v6, Lf0/r0;

    .line 480
    .line 481
    invoke-direct {v6, v2}, Lf0/r0;-><init>(Lx1/g;)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-static {v1, v0, v5, v6, v2}, Lvy/c0;->d(ILg1/k;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    move-object/from16 v10, v22

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    const/4 v9, 0x0

    .line 496
    const v5, -0x4372b9a6

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v5}, Lg1/e0;->Y(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 503
    .line 504
    .line 505
    :goto_9
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 506
    .line 507
    .line 508
    if-eqz v21, :cond_16

    .line 509
    .line 510
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_16

    .line 521
    .line 522
    const v2, -0x52b16bd3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lg1/e0;->Y(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v8, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/high16 v2, 0x42740000    # 61.0f

    .line 535
    .line 536
    invoke-static {v5, v2}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    move/from16 v9, p2

    .line 545
    .line 546
    move-wide/from16 v6, v19

    .line 547
    .line 548
    invoke-static {v6, v7, v9}, Le2/x;->b(JF)J

    .line 549
    .line 550
    .line 551
    move-result-wide v11

    .line 552
    new-instance v9, Le2/x;

    .line 553
    .line 554
    invoke-direct {v9, v11, v12}, Le2/x;-><init>(J)V

    .line 555
    .line 556
    .line 557
    new-instance v11, Lkotlin/Pair;

    .line 558
    .line 559
    invoke-direct {v11, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x3f000000    # 0.5f

    .line 563
    .line 564
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const v9, 0x3f4ccccd    # 0.8f

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v7, v9}, Le2/x;->b(JF)J

    .line 572
    .line 573
    .line 574
    move-result-wide v14

    .line 575
    new-instance v9, Le2/x;

    .line 576
    .line 577
    invoke-direct {v9, v14, v15}, Le2/x;-><init>(J)V

    .line 578
    .line 579
    .line 580
    new-instance v12, Lkotlin/Pair;

    .line 581
    .line 582
    invoke-direct {v12, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/high16 v18, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    new-instance v9, Le2/x;

    .line 592
    .line 593
    invoke-direct {v9, v6, v7}, Le2/x;-><init>(J)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Lkotlin/Pair;

    .line 597
    .line 598
    invoke-direct {v6, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    filled-new-array {v11, v12, v6}, [Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const/4 v6, 0x3

    .line 606
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, [Lkotlin/Pair;

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    int-to-long v6, v6

    .line 618
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    int-to-long v11, v11

    .line 623
    shl-long v6, v6, p3

    .line 624
    .line 625
    const-wide v14, 0xffffffffL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    and-long/2addr v11, v14

    .line 631
    or-long v20, v6, v11

    .line 632
    .line 633
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    int-to-long v6, v6

    .line 638
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 639
    .line 640
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    int-to-long v11, v9

    .line 645
    shl-long v6, v6, p3

    .line 646
    .line 647
    and-long/2addr v11, v14

    .line 648
    or-long v22, v6, v11

    .line 649
    .line 650
    array-length v6, v5

    .line 651
    new-instance v7, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    :goto_a
    if-ge v9, v6, :cond_12

    .line 658
    .line 659
    aget-object v11, v5, v9

    .line 660
    .line 661
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v11, Le2/x;

    .line 664
    .line 665
    iget-wide v14, v11, Le2/x;->a:J

    .line 666
    .line 667
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    add-int/lit8 v9, v9, 0x1

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_12
    array-length v6, v5

    .line 674
    new-instance v9, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    :goto_b
    if-ge v11, v6, :cond_13

    .line 681
    .line 682
    aget-object v12, v5, v11

    .line 683
    .line 684
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v12, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v11, v11, 0x1

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_13
    new-instance v17, Le2/k0;

    .line 703
    .line 704
    move-object/from16 v18, v7

    .line 705
    .line 706
    move-object/from16 v19, v9

    .line 707
    .line 708
    invoke-direct/range {v17 .. v23}, Le2/k0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v5, v17

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const/4 v7, 0x6

    .line 715
    invoke-static {v2, v5, v6, v7}, Lz/f;->g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sget-object v5, Lx1/b;->w:Lx1/i;

    .line 720
    .line 721
    sget-object v6, Lf0/t;->a:Lf0/t;

    .line 722
    .line 723
    invoke-virtual {v6, v2, v5}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-static {v2, v0, v9}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    if-nez v2, :cond_14

    .line 740
    .line 741
    if-ne v7, v13, :cond_15

    .line 742
    .line 743
    :cond_14
    new-instance v7, Lam/b;

    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    invoke-direct {v7, v10, v2}, Lam/b;-><init>(Lg1/v0;B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    invoke-virtual {v6, v8, v5}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    sget-object v2, Lkk/e;->a:Lg1/z;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lkk/q;

    .line 765
    .line 766
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 767
    .line 768
    iget v13, v2, Lkk/p;->e:F

    .line 769
    .line 770
    const/4 v14, 0x7

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-static/range {v9 .. v14}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const/4 v9, 0x0

    .line 779
    invoke-static {v1, v0, v7, v2, v9}, Lvy/c0;->d(ILg1/k;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 783
    .line 784
    .line 785
    :goto_c
    const/4 v2, 0x1

    .line 786
    goto :goto_d

    .line 787
    :cond_16
    const/4 v9, 0x0

    .line 788
    const v1, -0x52a3f1fc

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :goto_d
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 799
    .line 800
    .line 801
    move-object v5, v8

    .line 802
    goto :goto_e

    .line 803
    :cond_17
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 804
    .line 805
    .line 806
    move-object/from16 v5, p2

    .line 807
    .line 808
    :goto_e
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    if-eqz v6, :cond_18

    .line 813
    .line 814
    new-instance v0, Lam/c;

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    move/from16 v2, p4

    .line 818
    .line 819
    invoke-direct/range {v0 .. v5}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 823
    .line 824
    :cond_18
    return-void
.end method

.method public static final f(FFFFJ)Ld2/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Ld2/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Ld2/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final g(ILjava/lang/String;JLjava/lang/String;Lx1/q;Lg1/k;I)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    check-cast v14, Lg1/e0;

    .line 8
    .line 9
    const v0, -0x490dfa4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lg1/e0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-wide/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v14, v3, v4}, Lg1/e0;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    invoke-virtual {v14, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    and-int/lit16 v7, v0, 0x2493

    .line 81
    .line 82
    const/16 v8, 0x2492

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v7, 0x0

    .line 90
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v14, v8, v7}, Lg1/e0;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    sget-object v7, Lkk/e;->a:Lg1/z;

    .line 99
    .line 100
    invoke-virtual {v14, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lkk/q;

    .line 105
    .line 106
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 107
    .line 108
    iget v8, v8, Lkk/p;->b:F

    .line 109
    .line 110
    invoke-virtual {v14, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lkk/q;

    .line 115
    .line 116
    iget-object v10, v10, Lkk/q;->a:Lkk/p;

    .line 117
    .line 118
    iget v10, v10, Lkk/p;->b:F

    .line 119
    .line 120
    invoke-virtual {v14, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lkk/q;

    .line 125
    .line 126
    iget-object v11, v11, Lkk/q;->a:Lkk/p;

    .line 127
    .line 128
    iget v11, v11, Lkk/p;->b:F

    .line 129
    .line 130
    invoke-virtual {v14, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lkk/q;

    .line 135
    .line 136
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 137
    .line 138
    iget v7, v7, Lkk/p;->d:F

    .line 139
    .line 140
    invoke-static {v6, v8, v10, v11, v7}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lx1/b;->C:Lx1/g;

    .line 145
    .line 146
    new-instance v10, Lf0/g;

    .line 147
    .line 148
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 149
    .line 150
    const/16 v12, 0x18

    .line 151
    .line 152
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 153
    .line 154
    .line 155
    const/high16 v13, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-direct {v10, v13, v9, v11}, Lf0/g;-><init>(FZLf0/h;)V

    .line 158
    .line 159
    .line 160
    const/16 v11, 0x36

    .line 161
    .line 162
    invoke-static {v10, v8, v14, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-wide v9, v14, Lg1/e0;->T:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v14, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v13, v14, Lg1/e0;->S:Z

    .line 189
    .line 190
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 191
    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 202
    .line 203
    invoke-static {v14, v8, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 207
    .line 208
    invoke-static {v14, v10, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 216
    .line 217
    invoke-static {v14, v9, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14}, Lg1/h;->u(Lg1/k;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 224
    .line 225
    invoke-static {v14, v7, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lf0/g;

    .line 229
    .line 230
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 231
    .line 232
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 233
    .line 234
    .line 235
    const/high16 v12, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-direct {v7, v12, v2, v11}, Lf0/g;-><init>(FZLf0/h;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lx1/b;->z:Lx1/h;

    .line 242
    .line 243
    const/16 v12, 0x36

    .line 244
    .line 245
    invoke-static {v7, v11, v14, v12}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-wide v11, v14, Lg1/e0;->T:J

    .line 250
    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 260
    .line 261
    invoke-static {v14, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v4, v14, Lg1/e0;->S:Z

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v14, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 277
    .line 278
    .line 279
    :goto_7
    invoke-static {v14, v7, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v12, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v14, v10, v14}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v3, v0, 0xe

    .line 292
    .line 293
    invoke-static {v1, v14, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/high16 v3, 0x41c00000    # 24.0f

    .line 298
    .line 299
    invoke-static {v2, v3}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v15, 0x1b8

    .line 304
    .line 305
    const/16 v16, 0x78

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-static/range {v7 .. v16}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lkk/x;->b:Lg1/z;

    .line 317
    .line 318
    invoke-virtual {v14, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lkk/v;

    .line 323
    .line 324
    iget-object v4, v4, Lkk/v;->a:Lkk/u;

    .line 325
    .line 326
    iget-object v4, v4, Lkk/u;->c:Lg3/o0;

    .line 327
    .line 328
    invoke-static {v4}, Lkk/x;->a(Lg3/o0;)Lg3/o0;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    shr-int/lit8 v4, v0, 0x3

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0xe

    .line 335
    .line 336
    and-int/lit16 v7, v0, 0x380

    .line 337
    .line 338
    or-int v26, v4, v7

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const v28, 0x1fffa

    .line 343
    .line 344
    .line 345
    const-wide/16 v11, 0x0

    .line 346
    .line 347
    move-object/from16 v25, v14

    .line 348
    .line 349
    const-wide/16 v14, 0x0

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move-object/from16 v7, p1

    .line 366
    .line 367
    move-wide/from16 v9, p2

    .line 368
    .line 369
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v14, v25

    .line 373
    .line 374
    invoke-virtual {v14, v2}, Lg1/e0;->p(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lkk/v;

    .line 382
    .line 383
    iget-object v3, v3, Lkk/v;->b:Lkk/s;

    .line 384
    .line 385
    iget-object v3, v3, Lkk/s;->b:Lg3/o0;

    .line 386
    .line 387
    sget-object v4, Lkk/a;->c:Lg1/z;

    .line 388
    .line 389
    invoke-virtual {v14, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lkk/n;

    .line 394
    .line 395
    iget-object v4, v4, Lkk/n;->b:Lkk/j;

    .line 396
    .line 397
    iget-wide v9, v4, Lkk/j;->b:J

    .line 398
    .line 399
    new-instance v4, Ls3/j;

    .line 400
    .line 401
    const/4 v7, 0x3

    .line 402
    invoke-direct {v4, v7}, Ls3/j;-><init>(I)V

    .line 403
    .line 404
    .line 405
    shr-int/lit8 v0, v0, 0x9

    .line 406
    .line 407
    and-int/lit8 v26, v0, 0xe

    .line 408
    .line 409
    const v28, 0x1fbfa

    .line 410
    .line 411
    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    move-object/from16 v24, v3

    .line 415
    .line 416
    move-object/from16 v16, v4

    .line 417
    .line 418
    move-object v7, v5

    .line 419
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v14, v25

    .line 423
    .line 424
    invoke-virtual {v14, v2}, Lg1/e0;->p(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_8
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v8, :cond_9

    .line 436
    .line 437
    new-instance v0, Lkj/o;

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-wide/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v5, p4

    .line 444
    .line 445
    move/from16 v7, p7

    .line 446
    .line 447
    invoke-direct/range {v0 .. v7}, Lkj/o;-><init>(ILjava/lang/String;JLjava/lang/String;Lx1/q;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 451
    .line 452
    :cond_9
    return-void
.end method

.method public static final h(ILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;)V
    .locals 27

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    check-cast v15, Lg1/e0;

    .line 11
    .line 12
    const v3, -0x33fd14a8    # -3.431971E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    invoke-virtual {v15, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    and-int/lit16 v5, v3, 0x93

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v7

    .line 55
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v15, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    sget-object v5, Lx1/b;->C:Lx1/g;

    .line 64
    .line 65
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v6, v9}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v11, Lkk/e;->a:Lg1/z;

    .line 74
    .line 75
    invoke-virtual {v15, v11}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lkk/q;

    .line 80
    .line 81
    iget-object v12, v12, Lkk/q;->a:Lkk/p;

    .line 82
    .line 83
    iget v12, v12, Lkk/p;->g:F

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static {v10, v12, v13, v4}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v10, Lf0/c;->f:Lf0/d;

    .line 91
    .line 92
    const/16 v12, 0x30

    .line 93
    .line 94
    invoke-static {v10, v5, v15, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v9, v15, Lg1/e0;->T:J

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v15, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v12, v15, Lg1/e0;->S:Z

    .line 121
    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 125
    .line 126
    invoke-virtual {v15, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 134
    .line 135
    invoke-static {v15, v5, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 139
    .line 140
    invoke-static {v15, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 148
    .line 149
    invoke-static {v15, v5, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lg1/h;->u(Lg1/k;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 156
    .line 157
    invoke-static {v15, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    invoke-static {v13, v15, v4, v8}, Lnk/b;->c(FLg1/k;II)V

    .line 162
    .line 163
    .line 164
    move v5, v8

    .line 165
    sget-object v8, Lapp/rive/runtime/kotlin/core/Fit;->FIT_WIDTH:Lapp/rive/runtime/kotlin/core/Fit;

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v6, v9}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/high16 v10, 0x43700000    # 240.0f

    .line 174
    .line 175
    invoke-static {v9, v10}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const v18, 0x1ff78

    .line 182
    .line 183
    .line 184
    move v10, v3

    .line 185
    const v3, 0x7f13003b

    .line 186
    .line 187
    .line 188
    move v12, v4

    .line 189
    const-string v4, "welcome back"

    .line 190
    .line 191
    move-object v14, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move/from16 v16, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move/from16 v19, v5

    .line 197
    .line 198
    move-object v5, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    move/from16 v20, v10

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    move-object/from16 v21, v11

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    move/from16 v22, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    move/from16 v23, v13

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-object/from16 v24, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move/from16 v25, v16

    .line 216
    .line 217
    const v16, 0xc001b0

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v21

    .line 221
    .line 222
    move/from16 v0, v25

    .line 223
    .line 224
    move/from16 v25, v20

    .line 225
    .line 226
    invoke-static/range {v3 .. v18}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-static {v1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    const v3, 0x5f25cf1e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v3}, Lg1/e0;->Y(I)V

    .line 242
    .line 243
    .line 244
    const v3, 0x7f14055e

    .line 245
    .line 246
    .line 247
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3, v4, v15}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v15, v0}, Lg1/e0;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    :goto_4
    const v3, 0x5f244761

    .line 260
    .line 261
    .line 262
    const v4, 0x7f14055f

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v3, v4, v15, v0}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_5
    sget-object v0, Lkk/x;->b:Lg1/z;

    .line 270
    .line 271
    invoke-virtual {v15, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lkk/v;

    .line 276
    .line 277
    iget-object v0, v0, Lkk/v;->a:Lkk/u;

    .line 278
    .line 279
    iget-object v0, v0, Lkk/u;->b:Lg3/o0;

    .line 280
    .line 281
    invoke-static {v0}, Lkk/x;->a(Lg3/o0;)Lg3/o0;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    sget-object v0, Lkk/a;->c:Lg1/z;

    .line 286
    .line 287
    invoke-virtual {v15, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lkk/n;

    .line 292
    .line 293
    iget-object v0, v0, Lkk/n;->b:Lkk/j;

    .line 294
    .line 295
    iget-wide v5, v0, Lkk/j;->a:J

    .line 296
    .line 297
    invoke-virtual {v15, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lkk/q;

    .line 302
    .line 303
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 304
    .line 305
    iget v11, v0, Lkk/p;->g:F

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/16 v14, 0xd

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v9, v24

    .line 313
    .line 314
    invoke-static/range {v9 .. v14}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object v0, v9

    .line 319
    new-instance v12, Ls3/j;

    .line 320
    .line 321
    const/4 v7, 0x3

    .line 322
    invoke-direct {v12, v7}, Ls3/j;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const v24, 0x1fbf8

    .line 328
    .line 329
    .line 330
    move v9, v7

    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    move v10, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    move v13, v10

    .line 336
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    move/from16 v16, v13

    .line 339
    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v15

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move/from16 v17, v16

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move/from16 v18, v17

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move/from16 v21, v18

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move/from16 v22, v21

    .line 358
    .line 359
    move-object/from16 v21, v19

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move/from16 v26, v22

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v15, v21

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x1

    .line 374
    const/4 v12, 0x6

    .line 375
    invoke-static {v3, v15, v12, v4}, Lnk/b;->c(FLg1/k;II)V

    .line 376
    .line 377
    .line 378
    const v3, 0x7f140550

    .line 379
    .line 380
    .line 381
    invoke-static {v15, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v15, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lkk/q;

    .line 390
    .line 391
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 392
    .line 393
    iget v13, v2, Lkk/p;->e:F

    .line 394
    .line 395
    const/4 v14, 0x7

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    move-object v9, v0

    .line 400
    invoke-static/range {v9 .. v14}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v24, v9

    .line 405
    .line 406
    shr-int/lit8 v2, v25, 0x3

    .line 407
    .line 408
    and-int/lit8 v20, v2, 0xe

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const v22, 0x3fff8

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    move-object/from16 v19, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object v2, v3

    .line 435
    move-object v3, v0

    .line 436
    move v0, v4

    .line 437
    move-object v4, v2

    .line 438
    move-object/from16 v2, p3

    .line 439
    .line 440
    invoke-static/range {v2 .. v22}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v15, v19

    .line 444
    .line 445
    invoke-virtual {v15, v0}, Lg1/e0;->p(Z)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v24

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_6
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, p4

    .line 455
    .line 456
    :goto_6
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_7

    .line 461
    .line 462
    new-instance v4, Lcj/r;

    .line 463
    .line 464
    move/from16 v5, p0

    .line 465
    .line 466
    invoke-direct {v4, v1, v2, v0, v5}, Lcj/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;I)V

    .line 467
    .line 468
    .line 469
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 470
    .line 471
    :cond_7
    return-void
.end method

.method public static i(Ljava/lang/Appendable;Ljava/lang/Object;Lp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Character;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "null value in entry: "

    .line 7
    .line 8
    const-string v0, "=null"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lu/b0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "null key in entry: null="

    .line 19
    .line 20
    invoke-static {p1, p0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static k(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, " cannot be negative but was: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static l(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroidx/lifecycle/f1;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Laa/d;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Laa/d;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_2
    move-exception v2

    .line 45
    invoke-static {v0, p0, v2}, Laa/d;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Luz/e;
    .locals 15

    .line 1
    const-string v0, "verificationResult"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "lastRefreshTime"

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    cmp-long v5, v5, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance p0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p0, v1

    .line 40
    :goto_1
    const-string v5, "requestDate"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    cmp-long v3, v5, v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v7, v1

    .line 56
    :goto_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v5, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    move-object v9, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v9, v1

    .line 70
    :goto_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/revenuecat/purchases/VerificationResult;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_4
    move-object v10, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_5
    new-instance v6, Luz/e;

    .line 93
    .line 94
    new-instance v7, Luz/f;

    .line 95
    .line 96
    const-string v0, "eTag"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v0, p0}, Luz/f;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "responseCode"

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-string p0, "isLoadShedderResponse"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const-string p0, "isFallbackURL"

    .line 122
    .line 123
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string p0, "payloadChecksum"

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-direct/range {v6 .. v14}, Luz/e;-><init>(Luz/f;ILjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :catch_0
    return-object v1
.end method

.method public static final n(Ldn/h;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, " when downloading paywall font from "

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 12
    .line 13
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "[Purchases] - "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Downloading paywall font from "

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x1388

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0, v2, v2, p1}, Ldn/h;->l(IILjava/lang/String;)Lai/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 47
    :try_start_1
    iget-object v2, p0, Lai/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    iget-object v3, p0, Lai/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v4, 0xc8

    .line 60
    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x2000

    .line 76
    .line 77
    :try_start_3
    invoke-static {p1, v0, p2}, Lrt/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lai/a;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception p2

    .line 95
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    :catchall_3
    move-exception v1

    .line 97
    :try_start_7
    invoke-static {v0, p2}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 101
    :goto_0
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 102
    :catchall_4
    move-exception v0

    .line 103
    :try_start_9
    invoke-static {p1, p2}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 135
    :catchall_5
    move-exception p1

    .line 136
    const/4 p0, 0x0

    .line 137
    :goto_1
    if-eqz p0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lai/a;->e()V

    .line 140
    .line 141
    .line 142
    :cond_2
    throw p1
.end method

.method public static final o(Landroid/view/View;)Li7/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7/b;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Li7/b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Li7/b;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Li7/b;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/sequences/a;->R(Lka0/l;Lp70/j;)Lka0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/sequences/a;->J(Lka0/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Li7/b0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "View "

    .line 34
    .line 35
    const-string v1, " does not have a NavController set"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Li7/m0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final p(Lq9/p;)Lq9/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9/i;

    .line 5
    .line 6
    iget-object v1, p0, Lq9/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lq9/p;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lq9/i;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final q(Lcom/revenuecat/purchases/EntitlementInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->w:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_lifetime"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v2
.end method

.method public static final r(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final s(Ld2/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ld2/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Ld2/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Ld2/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Ld2/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final t(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1
.end method

.method public static final u(ILg1/k;I)Lj2/b;
    .locals 45

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lg1/s;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/res/Resources;

    .line 22
    .line 23
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lg1/z;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lc3/d;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v5, v4, Lc3/d;->a:Lu/v;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lu/k;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/util/TypedValue;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Lc3/d;->a:Lu/v;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lu/v;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v7, Lu/k;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v9, v8

    .line 60
    .line 61
    iget-object v7, v7, Lu/k;->b:[I

    .line 62
    .line 63
    aput v0, v7, v8

    .line 64
    .line 65
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_29

    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v4

    .line 72
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v4, :cond_3a

    .line 77
    .line 78
    const-string v11, ".xml"

    .line 79
    .line 80
    invoke-static {v4, v11}, Lla0/j;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ne v11, v6, :cond_3a

    .line 85
    .line 86
    const v4, -0x699b7fa2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lg1/e0;->Y(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lg1/z;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lc3/c;

    .line 105
    .line 106
    new-instance v11, Lc3/b;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0}, Lc3/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v5, Lc3/c;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v12, :cond_1

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lc3/a;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v12, 0x0

    .line 129
    :goto_1
    if-nez v12, :cond_39

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_2
    const/4 v13, 0x2

    .line 140
    if-eq v12, v13, :cond_2

    .line 141
    .line 142
    if-eq v12, v6, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    if-ne v12, v13, :cond_38

    .line 150
    .line 151
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v14, "vector"

    .line 156
    .line 157
    invoke-static {v12, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_37

    .line 162
    .line 163
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v14, Ll2/a;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v14, Ll2/a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput v10, v14, Ll2/a;->a:I

    .line 175
    .line 176
    new-instance v15, Lil/d;

    .line 177
    .line 178
    const/16 p1, 0x0

    .line 179
    .line 180
    const/16 v9, 0x9

    .line 181
    .line 182
    invoke-direct {v15, v9}, Lil/d;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput-object v15, v14, Ll2/a;->e:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v15, Ll2/b;->a:[I

    .line 188
    .line 189
    invoke-static {v3, v1, v12, v15}, Lr4/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v14, v7}, Ll2/a;->d(I)V

    .line 198
    .line 199
    .line 200
    const-string v7, "autoMirrored"

    .line 201
    .line 202
    invoke-static {v0, v7}, Lr4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v9, 0x5

    .line 207
    if-nez v7, :cond_3

    .line 208
    .line 209
    move/from16 v25, v10

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-virtual {v15, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move/from16 v25, v7

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v14, v7}, Ll2/a;->d(I)V

    .line 223
    .line 224
    .line 225
    const-string v7, "viewportWidth"

    .line 226
    .line 227
    const/4 v10, 0x7

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual {v14, v15, v7, v10, v9}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    const-string v7, "viewportHeight"

    .line 234
    .line 235
    const/16 v10, 0x8

    .line 236
    .line 237
    invoke-virtual {v14, v15, v7, v10, v9}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    cmpg-float v7, v20, v9

    .line 242
    .line 243
    if-lez v7, :cond_36

    .line 244
    .line 245
    cmpg-float v7, v21, v9

    .line 246
    .line 247
    if-lez v7, :cond_35

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    invoke-virtual {v15, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v14, v10}, Ll2/a;->d(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v14, v9}, Ll2/a;->d(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_6

    .line 277
    .line 278
    new-instance v9, Landroid/util/TypedValue;

    .line 279
    .line 280
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v6, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 284
    .line 285
    .line 286
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 287
    .line 288
    if-ne v9, v13, :cond_4

    .line 289
    .line 290
    sget-wide v17, Le2/x;->h:J

    .line 291
    .line 292
    :goto_4
    move-wide/from16 v22, v17

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_4
    invoke-static {v15, v0, v1}, Lr4/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v14, v13}, Ll2/a;->d(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v9, :cond_5

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-static {v9}, Le2/f0;->d(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v17

    .line 316
    goto :goto_4

    .line 317
    :cond_5
    sget-wide v17, Le2/x;->h:J

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    sget-wide v17, Le2/x;->h:J

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    const/4 v9, -0x1

    .line 324
    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v14, v8}, Ll2/a;->d(I)V

    .line 333
    .line 334
    .line 335
    if-eq v13, v9, :cond_7

    .line 336
    .line 337
    if-eq v13, v7, :cond_9

    .line 338
    .line 339
    const/4 v9, 0x5

    .line 340
    if-eq v13, v9, :cond_7

    .line 341
    .line 342
    const/16 v9, 0x9

    .line 343
    .line 344
    if-eq v13, v9, :cond_8

    .line 345
    .line 346
    packed-switch v13, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    :cond_7
    const/16 v24, 0x5

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_0
    const/16 v24, 0xc

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :pswitch_1
    const/16 v9, 0xe

    .line 356
    .line 357
    move/from16 v24, v9

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :pswitch_2
    const/16 v24, 0xd

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    const/16 v24, 0x9

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    move/from16 v24, v7

    .line 367
    .line 368
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 373
    .line 374
    div-float v18, v16, v9

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 381
    .line 382
    div-float v19, v10, v9

    .line 383
    .line 384
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 385
    .line 386
    .line 387
    new-instance v16, Lk2/e;

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v26, 0x1

    .line 392
    .line 393
    invoke-direct/range {v16 .. v26}, Lk2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v9, v16

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eq v13, v6, :cond_a

    .line 404
    .line 405
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-ge v13, v6, :cond_b

    .line 410
    .line 411
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-ne v13, v7, :cond_b

    .line 416
    .line 417
    :cond_a
    move/from16 v19, v4

    .line 418
    .line 419
    move-object v7, v11

    .line 420
    goto/16 :goto_26

    .line 421
    .line 422
    :cond_b
    const-string v13, "group"

    .line 423
    .line 424
    const-string v15, ""

    .line 425
    .line 426
    iget-object v8, v14, Ll2/a;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 429
    .line 430
    iget-object v6, v14, Ll2/a;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Lil/d;

    .line 433
    .line 434
    move-object/from16 v18, v0

    .line 435
    .line 436
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move/from16 v19, v4

    .line 441
    .line 442
    const/4 v4, 0x2

    .line 443
    if-eq v0, v4, :cond_12

    .line 444
    .line 445
    if-eq v0, v7, :cond_d

    .line 446
    .line 447
    :cond_c
    move/from16 v20, v7

    .line 448
    .line 449
    move/from16 v21, v10

    .line 450
    .line 451
    move-object v7, v11

    .line 452
    const/16 v8, 0xd

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    const/16 v13, 0x9

    .line 456
    .line 457
    :goto_8
    const/16 v27, 0x2

    .line 458
    .line 459
    const/16 v29, -0x1

    .line 460
    .line 461
    goto/16 :goto_24

    .line 462
    .line 463
    :cond_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    add-int/lit8 v10, v10, 0x1

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    :goto_9
    if-ge v0, v10, :cond_f

    .line 477
    .line 478
    iget-object v4, v9, Lk2/e;->i:Ljava/util/ArrayList;

    .line 479
    .line 480
    iget-boolean v6, v9, Lk2/e;->k:Z

    .line 481
    .line 482
    if-eqz v6, :cond_e

    .line 483
    .line 484
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 485
    .line 486
    invoke-static {v6}, Lt2/a;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    const/4 v6, 0x1

    .line 490
    invoke-static {v6, v4}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lk2/d;

    .line 495
    .line 496
    invoke-static {v6, v4}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lk2/d;

    .line 501
    .line 502
    iget-object v4, v4, Lk2/d;->j:Ljava/util/ArrayList;

    .line 503
    .line 504
    new-instance v30, Lk2/f0;

    .line 505
    .line 506
    iget-object v6, v8, Lk2/d;->a:Ljava/lang/String;

    .line 507
    .line 508
    iget v13, v8, Lk2/d;->b:F

    .line 509
    .line 510
    iget v15, v8, Lk2/d;->c:F

    .line 511
    .line 512
    iget v7, v8, Lk2/d;->d:F

    .line 513
    .line 514
    move/from16 v21, v0

    .line 515
    .line 516
    iget v0, v8, Lk2/d;->e:F

    .line 517
    .line 518
    move/from16 v35, v0

    .line 519
    .line 520
    iget v0, v8, Lk2/d;->f:F

    .line 521
    .line 522
    move/from16 v36, v0

    .line 523
    .line 524
    iget v0, v8, Lk2/d;->g:F

    .line 525
    .line 526
    move/from16 v37, v0

    .line 527
    .line 528
    iget v0, v8, Lk2/d;->h:F

    .line 529
    .line 530
    move/from16 v38, v0

    .line 531
    .line 532
    iget-object v0, v8, Lk2/d;->i:Ljava/util/List;

    .line 533
    .line 534
    iget-object v8, v8, Lk2/d;->j:Ljava/util/ArrayList;

    .line 535
    .line 536
    move-object/from16 v39, v0

    .line 537
    .line 538
    move-object/from16 v31, v6

    .line 539
    .line 540
    move/from16 v34, v7

    .line 541
    .line 542
    move-object/from16 v40, v8

    .line 543
    .line 544
    move/from16 v32, v13

    .line 545
    .line 546
    move/from16 v33, v15

    .line 547
    .line 548
    invoke-direct/range {v30 .. v40}, Lk2/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v30

    .line 552
    .line 553
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/lit8 v0, v21, 0x1

    .line 557
    .line 558
    const/4 v7, 0x3

    .line 559
    goto :goto_9

    .line 560
    :cond_f
    iget-object v0, v14, Ll2/a;->b:Ljava/io/Serializable;

    .line 561
    .line 562
    check-cast v0, [I

    .line 563
    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    iget v4, v14, Ll2/a;->c:I

    .line 567
    .line 568
    if-nez v4, :cond_10

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 572
    .line 573
    iput v4, v14, Ll2/a;->c:I

    .line 574
    .line 575
    aget v0, v0, v4

    .line 576
    .line 577
    move-object v7, v11

    .line 578
    :goto_a
    const/16 v8, 0xd

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    const/16 v13, 0x9

    .line 582
    .line 583
    const/16 v20, 0x3

    .line 584
    .line 585
    :goto_b
    const/16 v27, 0x2

    .line 586
    .line 587
    const/16 v29, -0x1

    .line 588
    .line 589
    goto/16 :goto_25

    .line 590
    .line 591
    :cond_11
    :goto_c
    move-object v7, v11

    .line 592
    const/4 v0, 0x0

    .line 593
    goto :goto_a

    .line 594
    :cond_12
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_34

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const v7, -0x624e8b7e

    .line 605
    .line 606
    .line 607
    if-eq v4, v7, :cond_2f

    .line 608
    .line 609
    const v7, 0x346425

    .line 610
    .line 611
    .line 612
    move/from16 v21, v10

    .line 613
    .line 614
    const/high16 v10, 0x3f800000    # 1.0f

    .line 615
    .line 616
    if-eq v4, v7, :cond_19

    .line 617
    .line 618
    const v6, 0x5e0f67f

    .line 619
    .line 620
    .line 621
    if-eq v4, v6, :cond_13

    .line 622
    .line 623
    :goto_d
    move-object v7, v11

    .line 624
    const/16 v8, 0xd

    .line 625
    .line 626
    const/4 v10, 0x1

    .line 627
    const/16 v13, 0x9

    .line 628
    .line 629
    const/16 v20, 0x3

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_13
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_14

    .line 638
    .line 639
    :goto_e
    goto :goto_d

    .line 640
    :cond_14
    sget-object v0, Ll2/b;->b:[I

    .line 641
    .line 642
    invoke-static {v3, v1, v12, v0}, Lr4/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v14, v4}, Ll2/a;->d(I)V

    .line 651
    .line 652
    .line 653
    const-string v4, "rotation"

    .line 654
    .line 655
    const/4 v6, 0x5

    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-virtual {v14, v0, v4, v6, v7}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 658
    .line 659
    .line 660
    move-result v32

    .line 661
    const/4 v6, 0x1

    .line 662
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 663
    .line 664
    .line 665
    move-result v33

    .line 666
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v14, v4}, Ll2/a;->d(I)V

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x2

    .line 674
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 675
    .line 676
    .line 677
    move-result v34

    .line 678
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v14, v4}, Ll2/a;->d(I)V

    .line 683
    .line 684
    .line 685
    const-string v4, "scaleX"

    .line 686
    .line 687
    const/4 v6, 0x3

    .line 688
    invoke-virtual {v14, v0, v4, v6, v10}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 689
    .line 690
    .line 691
    move-result v35

    .line 692
    const-string v4, "scaleY"

    .line 693
    .line 694
    const/4 v6, 0x4

    .line 695
    invoke-virtual {v14, v0, v4, v6, v10}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 696
    .line 697
    .line 698
    move-result v36

    .line 699
    const-string v4, "translateX"

    .line 700
    .line 701
    const/4 v6, 0x6

    .line 702
    invoke-virtual {v14, v0, v4, v6, v7}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 703
    .line 704
    .line 705
    move-result v37

    .line 706
    const-string v4, "translateY"

    .line 707
    .line 708
    const/4 v6, 0x7

    .line 709
    invoke-virtual {v14, v0, v4, v6, v7}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 710
    .line 711
    .line 712
    move-result v38

    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v14, v4}, Ll2/a;->d(I)V

    .line 723
    .line 724
    .line 725
    if-nez v6, :cond_15

    .line 726
    .line 727
    move-object/from16 v31, v15

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_15
    move-object/from16 v31, v6

    .line 731
    .line 732
    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 733
    .line 734
    .line 735
    sget-object v39, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 736
    .line 737
    iget-boolean v0, v9, Lk2/e;->k:Z

    .line 738
    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 742
    .line 743
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_16
    new-instance v30, Lk2/d;

    .line 747
    .line 748
    const/16 v40, 0x200

    .line 749
    .line 750
    invoke-direct/range {v30 .. v40}, Lk2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, v30

    .line 754
    .line 755
    iget-object v4, v9, Lk2/e;->i:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    iget-object v0, v14, Ll2/a;->b:Ljava/io/Serializable;

    .line 761
    .line 762
    check-cast v0, [I

    .line 763
    .line 764
    if-nez v0, :cond_17

    .line 765
    .line 766
    const/4 v6, 0x4

    .line 767
    new-array v0, v6, [I

    .line 768
    .line 769
    iput-object v0, v14, Ll2/a;->b:Ljava/io/Serializable;

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_17
    iget v4, v14, Ll2/a;->c:I

    .line 773
    .line 774
    array-length v6, v0

    .line 775
    if-lt v4, v6, :cond_18

    .line 776
    .line 777
    array-length v4, v0

    .line 778
    const/16 v27, 0x2

    .line 779
    .line 780
    mul-int/lit8 v4, v4, 0x2

    .line 781
    .line 782
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v14, Ll2/a;->b:Ljava/io/Serializable;

    .line 787
    .line 788
    :cond_18
    :goto_10
    iget v4, v14, Ll2/a;->c:I

    .line 789
    .line 790
    add-int/lit8 v6, v4, 0x1

    .line 791
    .line 792
    iput v6, v14, Ll2/a;->c:I

    .line 793
    .line 794
    aput v21, v0, v4

    .line 795
    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :cond_19
    const-string v4, "path"

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_1a

    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :cond_1a
    sget-object v0, Ll2/b;->c:[I

    .line 809
    .line 810
    invoke-static {v3, v1, v12, v0}, Lr4/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual {v14, v4}, Ll2/a;->d(I)V

    .line 819
    .line 820
    .line 821
    const-string v4, "pathData"

    .line 822
    .line 823
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 824
    .line 825
    invoke-interface {v8, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-eqz v4, :cond_2e

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-virtual {v14, v4}, Ll2/a;->d(I)V

    .line 841
    .line 842
    .line 843
    if-nez v7, :cond_1b

    .line 844
    .line 845
    move-object/from16 v31, v15

    .line 846
    .line 847
    :goto_11
    const/4 v4, 0x2

    .line 848
    goto :goto_12

    .line 849
    :cond_1b
    move-object/from16 v31, v7

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :goto_12
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-virtual {v14, v4}, Ll2/a;->d(I)V

    .line 861
    .line 862
    .line 863
    if-nez v7, :cond_1c

    .line 864
    .line 865
    sget-object v4, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 866
    .line 867
    :goto_13
    move-object/from16 v32, v4

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v7, v4}, Lil/d;->M0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 876
    .line 877
    .line 878
    goto :goto_13

    .line 879
    :goto_14
    const-string v4, "fillColor"

    .line 880
    .line 881
    iget-object v6, v14, Ll2/a;->d:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 884
    .line 885
    const/4 v7, 0x1

    .line 886
    invoke-static {v0, v6, v1, v4, v7}, Lr4/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lf3/a;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    invoke-virtual {v14, v6}, Ll2/a;->d(I)V

    .line 895
    .line 896
    .line 897
    const-string v6, "fillAlpha"

    .line 898
    .line 899
    const/16 v7, 0xc

    .line 900
    .line 901
    invoke-virtual {v14, v0, v6, v7, v10}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 902
    .line 903
    .line 904
    move-result v35

    .line 905
    const-string v6, "strokeLineCap"

    .line 906
    .line 907
    iget-object v8, v14, Ll2/a;->d:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 910
    .line 911
    invoke-static {v8, v6}, Lr4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-nez v6, :cond_1d

    .line 916
    .line 917
    const/4 v6, -0x1

    .line 918
    const/16 v8, 0x8

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_1d
    const/4 v6, -0x1

    .line 922
    const/16 v8, 0x8

    .line 923
    .line 924
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    move v6, v13

    .line 929
    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    invoke-virtual {v14, v13}, Ll2/a;->d(I)V

    .line 934
    .line 935
    .line 936
    if-eqz v6, :cond_1e

    .line 937
    .line 938
    const/4 v13, 0x1

    .line 939
    if-eq v6, v13, :cond_20

    .line 940
    .line 941
    const/4 v13, 0x2

    .line 942
    if-eq v6, v13, :cond_1f

    .line 943
    .line 944
    :cond_1e
    const/16 v39, 0x0

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_1f
    const/16 v39, 0x2

    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_20
    const/16 v39, 0x1

    .line 951
    .line 952
    :goto_16
    const-string v6, "strokeLineJoin"

    .line 953
    .line 954
    iget-object v13, v14, Ll2/a;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v13, Lorg/xmlpull/v1/XmlPullParser;

    .line 957
    .line 958
    invoke-static {v13, v6}, Lr4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-nez v6, :cond_21

    .line 963
    .line 964
    const/16 v13, 0x9

    .line 965
    .line 966
    const/4 v15, -0x1

    .line 967
    goto :goto_17

    .line 968
    :cond_21
    const/4 v6, -0x1

    .line 969
    const/16 v13, 0x9

    .line 970
    .line 971
    invoke-virtual {v0, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    invoke-virtual {v14, v6}, Ll2/a;->d(I)V

    .line 980
    .line 981
    .line 982
    if-eqz v15, :cond_24

    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    if-eq v15, v6, :cond_23

    .line 986
    .line 987
    const/4 v6, 0x2

    .line 988
    if-eq v15, v6, :cond_22

    .line 989
    .line 990
    :goto_18
    const/16 v40, 0x0

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_22
    move/from16 v40, v6

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_23
    const/4 v6, 0x2

    .line 997
    const/16 v40, 0x1

    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_24
    const/4 v6, 0x2

    .line 1001
    goto :goto_18

    .line 1002
    :goto_19
    const-string v15, "strokeMiterLimit"

    .line 1003
    .line 1004
    const/16 v6, 0xa

    .line 1005
    .line 1006
    const/high16 v7, 0x40800000    # 4.0f

    .line 1007
    .line 1008
    invoke-virtual {v14, v0, v15, v6, v7}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1009
    .line 1010
    .line 1011
    move-result v41

    .line 1012
    const-string v6, "strokeColor"

    .line 1013
    .line 1014
    iget-object v7, v14, Ll2/a;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    .line 1017
    .line 1018
    const/4 v15, 0x3

    .line 1019
    invoke-static {v0, v7, v1, v6, v15}, Lr4/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lf3/a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    invoke-virtual {v14, v7}, Ll2/a;->d(I)V

    .line 1028
    .line 1029
    .line 1030
    const-string v7, "strokeAlpha"

    .line 1031
    .line 1032
    const/16 v8, 0xb

    .line 1033
    .line 1034
    invoke-virtual {v14, v0, v7, v8, v10}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1035
    .line 1036
    .line 1037
    move-result v37

    .line 1038
    const-string v7, "strokeWidth"

    .line 1039
    .line 1040
    const/4 v8, 0x4

    .line 1041
    invoke-virtual {v14, v0, v7, v8, v10}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1042
    .line 1043
    .line 1044
    move-result v38

    .line 1045
    const-string v7, "trimPathEnd"

    .line 1046
    .line 1047
    const/4 v8, 0x6

    .line 1048
    invoke-virtual {v14, v0, v7, v8, v10}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1049
    .line 1050
    .line 1051
    move-result v43

    .line 1052
    const-string v7, "trimPathOffset"

    .line 1053
    .line 1054
    const/4 v8, 0x7

    .line 1055
    const/4 v10, 0x0

    .line 1056
    invoke-virtual {v14, v0, v7, v8, v10}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1057
    .line 1058
    .line 1059
    move-result v44

    .line 1060
    const-string v7, "trimPathStart"

    .line 1061
    .line 1062
    const/4 v8, 0x5

    .line 1063
    invoke-virtual {v14, v0, v7, v8, v10}, Ll2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v42

    .line 1067
    const-string v7, "fillType"

    .line 1068
    .line 1069
    iget-object v8, v14, Ll2/a;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1072
    .line 1073
    invoke-static {v8, v7}, Lr4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    if-nez v7, :cond_25

    .line 1078
    .line 1079
    const/16 v8, 0xd

    .line 1080
    .line 1081
    const/16 v20, 0x0

    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_25
    const/4 v7, 0x0

    .line 1085
    const/16 v8, 0xd

    .line 1086
    .line 1087
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v20

    .line 1091
    :goto_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    invoke-virtual {v14, v7}, Ll2/a;->d(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v4, Lf3/a;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Landroid/graphics/Shader;

    .line 1104
    .line 1105
    if-eqz v0, :cond_26

    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_26
    iget v7, v4, Lf3/a;->b:I

    .line 1109
    .line 1110
    if-eqz v7, :cond_28

    .line 1111
    .line 1112
    :goto_1b
    if-eqz v0, :cond_27

    .line 1113
    .line 1114
    new-instance v4, Le2/t;

    .line 1115
    .line 1116
    invoke-direct {v4, v0}, Le2/t;-><init>(Landroid/graphics/Shader;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v34, v4

    .line 1120
    .line 1121
    move-object v7, v11

    .line 1122
    goto :goto_1c

    .line 1123
    :cond_27
    new-instance v0, Le2/x0;

    .line 1124
    .line 1125
    iget v4, v4, Lf3/a;->b:I

    .line 1126
    .line 1127
    move-object v7, v11

    .line 1128
    invoke-static {v4}, Le2/f0;->d(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v10

    .line 1132
    invoke-direct {v0, v10, v11}, Le2/x0;-><init>(J)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v34, v0

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_28
    move-object v7, v11

    .line 1139
    move-object/from16 v34, p1

    .line 1140
    .line 1141
    :goto_1c
    iget-object v0, v6, Lf3/a;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Landroid/graphics/Shader;

    .line 1144
    .line 1145
    if-eqz v0, :cond_29

    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_29
    iget v4, v6, Lf3/a;->b:I

    .line 1149
    .line 1150
    if-eqz v4, :cond_2b

    .line 1151
    .line 1152
    :goto_1d
    if-eqz v0, :cond_2a

    .line 1153
    .line 1154
    new-instance v4, Le2/t;

    .line 1155
    .line 1156
    invoke-direct {v4, v0}, Le2/t;-><init>(Landroid/graphics/Shader;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_1e
    move-object/from16 v36, v4

    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_2a
    new-instance v4, Le2/x0;

    .line 1163
    .line 1164
    iget v0, v6, Lf3/a;->b:I

    .line 1165
    .line 1166
    invoke-static {v0}, Le2/f0;->d(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v10

    .line 1170
    invoke-direct {v4, v10, v11}, Le2/x0;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :cond_2b
    move-object/from16 v36, p1

    .line 1175
    .line 1176
    :goto_1f
    if-nez v20, :cond_2c

    .line 1177
    .line 1178
    const/16 v33, 0x0

    .line 1179
    .line 1180
    goto :goto_20

    .line 1181
    :cond_2c
    const/16 v33, 0x1

    .line 1182
    .line 1183
    :goto_20
    iget-boolean v0, v9, Lk2/e;->k:Z

    .line 1184
    .line 1185
    if-eqz v0, :cond_2d

    .line 1186
    .line 1187
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1188
    .line 1189
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_2d
    iget-object v0, v9, Lk2/e;->i:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    const/4 v6, 0x1

    .line 1195
    invoke-static {v6, v0}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lk2/d;

    .line 1200
    .line 1201
    iget-object v0, v0, Lk2/d;->j:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    new-instance v30, Lk2/j0;

    .line 1204
    .line 1205
    invoke-direct/range {v30 .. v44}, Lk2/j0;-><init>(Ljava/lang/String;Ljava/util/List;ILe2/s;FLe2/s;FFIIFFFF)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v4, v30

    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move/from16 v20, v15

    .line 1214
    .line 1215
    move/from16 v0, v21

    .line 1216
    .line 1217
    const/4 v10, 0x1

    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :cond_2e
    const-string v0, "No path data available"

    .line 1221
    .line 1222
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-object p1

    .line 1226
    :cond_2f
    move/from16 v21, v10

    .line 1227
    .line 1228
    move-object v7, v11

    .line 1229
    const/16 v8, 0xd

    .line 1230
    .line 1231
    const/16 v13, 0x9

    .line 1232
    .line 1233
    const/16 v20, 0x3

    .line 1234
    .line 1235
    const/16 v27, 0x2

    .line 1236
    .line 1237
    const/16 v29, -0x1

    .line 1238
    .line 1239
    const-string v4, "clip-path"

    .line 1240
    .line 1241
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_30

    .line 1246
    .line 1247
    const/4 v10, 0x1

    .line 1248
    goto/16 :goto_24

    .line 1249
    .line 1250
    :cond_30
    sget-object v0, Ll2/b;->d:[I

    .line 1251
    .line 1252
    invoke-static {v3, v1, v12, v0}, Lr4/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-virtual {v14, v4}, Ll2/a;->d(I)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v4, 0x0

    .line 1264
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-virtual {v14, v4}, Ll2/a;->d(I)V

    .line 1273
    .line 1274
    .line 1275
    if-nez v10, :cond_31

    .line 1276
    .line 1277
    move-object/from16 v31, v15

    .line 1278
    .line 1279
    :goto_21
    const/4 v10, 0x1

    .line 1280
    goto :goto_22

    .line 1281
    :cond_31
    move-object/from16 v31, v10

    .line 1282
    .line 1283
    goto :goto_21

    .line 1284
    :goto_22
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    invoke-virtual {v14, v11}, Ll2/a;->d(I)V

    .line 1293
    .line 1294
    .line 1295
    if-nez v4, :cond_32

    .line 1296
    .line 1297
    sget-object v4, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 1298
    .line 1299
    move-object/from16 v39, v4

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_32
    new-instance v11, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v4, v11}, Lil/d;->M0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v39, v11

    .line 1311
    .line 1312
    :goto_23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1313
    .line 1314
    .line 1315
    iget-boolean v0, v9, Lk2/e;->k:Z

    .line 1316
    .line 1317
    if-eqz v0, :cond_33

    .line 1318
    .line 1319
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1320
    .line 1321
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_33
    new-instance v30, Lk2/d;

    .line 1325
    .line 1326
    const/16 v40, 0x200

    .line 1327
    .line 1328
    const/16 v32, 0x0

    .line 1329
    .line 1330
    const/16 v33, 0x0

    .line 1331
    .line 1332
    const/16 v34, 0x0

    .line 1333
    .line 1334
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1335
    .line 1336
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1337
    .line 1338
    const/16 v37, 0x0

    .line 1339
    .line 1340
    const/16 v38, 0x0

    .line 1341
    .line 1342
    invoke-direct/range {v30 .. v40}, Lk2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v0, v30

    .line 1346
    .line 1347
    iget-object v4, v9, Lk2/e;->i:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    add-int/lit8 v0, v21, 0x1

    .line 1353
    .line 1354
    goto :goto_25

    .line 1355
    :cond_34
    move/from16 v21, v10

    .line 1356
    .line 1357
    goto/16 :goto_d

    .line 1358
    .line 1359
    :goto_24
    move/from16 v0, v21

    .line 1360
    .line 1361
    :goto_25
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1362
    .line 1363
    .line 1364
    move-object v11, v7

    .line 1365
    move v6, v10

    .line 1366
    move/from16 v4, v19

    .line 1367
    .line 1368
    move/from16 v7, v20

    .line 1369
    .line 1370
    move v10, v0

    .line 1371
    move-object/from16 v0, v18

    .line 1372
    .line 1373
    goto/16 :goto_7

    .line 1374
    .line 1375
    :goto_26
    iget v0, v14, Ll2/a;->a:I

    .line 1376
    .line 1377
    or-int v0, v19, v0

    .line 1378
    .line 1379
    new-instance v12, Lc3/a;

    .line 1380
    .line 1381
    invoke-virtual {v9}, Lk2/e;->b()Lk2/f;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-direct {v12, v1, v0}, Lc3/a;-><init>(Lk2/f;I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v5, Lc3/c;->a:Ljava/util/HashMap;

    .line 1389
    .line 1390
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1391
    .line 1392
    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    goto :goto_27

    .line 1399
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1400
    .line 1401
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1406
    .line 1407
    invoke-static {v1, v2}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v0

    .line 1415
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1416
    .line 1417
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1422
    .line 1423
    invoke-static {v1, v2}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :cond_37
    const/16 p1, 0x0

    .line 1432
    .line 1433
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1434
    .line 1435
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-object p1

    .line 1439
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1440
    .line 1441
    const-string v1, "No start tag found"

    .line 1442
    .line 1443
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :cond_39
    :goto_27
    iget-object v0, v12, Lc3/a;->a:Lk2/f;

    .line 1448
    .line 1449
    invoke-static {v0, v2}, Lk2/b;->d(Lk2/f;Lg1/k;)Lk2/i0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    const/4 v4, 0x0

    .line 1454
    invoke-virtual {v2, v4}, Lg1/e0;->p(Z)V

    .line 1455
    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :cond_3a
    move v10, v6

    .line 1459
    const/16 p1, 0x0

    .line 1460
    .line 1461
    const v5, -0x69992078

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v5}, Lg1/e0;->Y(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v2, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    and-int/lit8 v6, p2, 0xe

    .line 1476
    .line 1477
    const/16 v28, 0x6

    .line 1478
    .line 1479
    xor-int/lit8 v6, v6, 0x6

    .line 1480
    .line 1481
    const/4 v8, 0x4

    .line 1482
    if-le v6, v8, :cond_3b

    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Lg1/e0;->d(I)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    if-nez v6, :cond_3c

    .line 1489
    .line 1490
    :cond_3b
    and-int/lit8 v6, p2, 0x6

    .line 1491
    .line 1492
    if-ne v6, v8, :cond_3d

    .line 1493
    .line 1494
    :cond_3c
    move v6, v10

    .line 1495
    goto :goto_28

    .line 1496
    :cond_3d
    const/4 v6, 0x0

    .line 1497
    :goto_28
    or-int/2addr v5, v6

    .line 1498
    invoke-virtual {v2, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    or-int/2addr v1, v5

    .line 1503
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    if-nez v1, :cond_3e

    .line 1508
    .line 1509
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 1510
    .line 1511
    if-ne v5, v1, :cond_3f

    .line 1512
    .line 1513
    :cond_3e
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    new-instance v5, Le2/g;

    .line 1529
    .line 1530
    invoke-direct {v5, v0}, Le2/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_3f
    check-cast v5, Le2/g;

    .line 1537
    .line 1538
    new-instance v0, Lj2/a;

    .line 1539
    .line 1540
    invoke-direct {v0, v5}, Lj2/a;-><init>(Le2/g;)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v4, 0x0

    .line 1544
    invoke-virtual {v2, v4}, Lg1/e0;->p(Z)V

    .line 1545
    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :catch_0
    move-exception v0

    .line 1549
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1550
    .line 1551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    const-string v3, "Error attempting to load resource: "

    .line 1554
    .line 1555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    throw v1

    .line 1569
    :goto_29
    monitor-exit v4

    .line 1570
    throw v0

    .line 1571
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ".preferences_pb"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static w(Ljava/nio/MappedByteBuffer;)Lc6/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    move v0, v1

    .line 128
    :goto_2
    int-to-long v12, v0

    .line 129
    cmp-long v4, v12, v7

    .line 130
    .line 131
    if-gez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-long v12, v9

    .line 142
    and-long/2addr v12, v5

    .line 143
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    .line 145
    .line 146
    const v9, 0x456d6a69

    .line 147
    .line 148
    .line 149
    if-eq v9, v4, :cond_3

    .line 150
    .line 151
    const v9, 0x656d6a69

    .line 152
    .line 153
    .line 154
    if-ne v9, v4, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 161
    long-to-int v0, v12

    .line 162
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lc6/b;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lc6/c;-><init>(B)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v2, v1

    .line 188
    iput-object p0, v0, Lc6/c;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v0, Lc6/c;->a:I

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    sub-int/2addr v2, p0

    .line 197
    iput v2, v0, Lc6/c;->b:I

    .line 198
    .line 199
    iget-object p0, v0, Lc6/c;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    iput p0, v0, Lc6/c;->c:I

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_4
    invoke-static {v3}, Lyv/g;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_5
    invoke-static {v3}, Lyv/g;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2
.end method

.method public static final x(Ljava/io/InputStream;)Lzb0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb0/c;

    .line 5
    .line 6
    new-instance v1, Lzb0/i0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lzb0/c;-><init>(Ljava/io/InputStream;Lzb0/i0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public y(Lh60/m;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lvy/c0;->z(Lh60/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "subscribeActual failed"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    throw p0
.end method

.method public abstract z(Lh60/m;)V
.end method
