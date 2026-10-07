.class public abstract Landroidx/navigation/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lk7/n;Lg1/k;I)V
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lg1/e0;

    .line 3
    .line 4
    const p1, 0x118f13d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lg1/e0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 33
    .line 34
    .line 35
    move-object v6, p0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-static {v3}, Lu1/m;->f(Lg1/k;)Lu1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Li7/o;->e:Lva0/q;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {p1, v3, v10}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    sget-object v1, Lx2/i1;->a:Lg1/z;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-ne v4, v11, :cond_7

    .line 84
    .line 85
    :cond_3
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 86
    .line 87
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Li7/l;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v6, v6, Li7/l;->w:Ln7/c;

    .line 116
    .line 117
    iget-object v6, v6, Ln7/c;->j:Landroidx/lifecycle/c0;

    .line 118
    .line 119
    iget-object v6, v6, Landroidx/lifecycle/c0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 120
    .line 121
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ltz v6, :cond_4

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 140
    .line 141
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v4, p1, v3, v10}, Landroidx/navigation/compose/a;->d(Ljava/util/List;Ljava/util/Collection;Lg1/k;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Li7/o;->f:Lva0/q;

    .line 155
    .line 156
    invoke-static {p1, v3, v10}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v11, :cond_8

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 167
    .line 168
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v8, v0

    .line 175
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 176
    .line 177
    const v0, -0x15e65d02

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    :goto_4
    move-object v0, v12

    .line 188
    check-cast v0, Lc70/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lc70/a;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Lc70/a;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Li7/l;

    .line 202
    .line 203
    iget-object v0, v5, Li7/l;->b:Li7/w;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v9, v0

    .line 209
    check-cast v9, Lk7/m;

    .line 210
    .line 211
    invoke-virtual {v3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    if-ne v1, v11, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v1, Lj0/g;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-direct {v1, p0, v5, v0}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v0, v1

    .line 238
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    iget-object v1, v9, Lk7/m;->g:Ly3/o;

    .line 241
    .line 242
    new-instance v4, Lk7/l;

    .line 243
    .line 244
    move-object v6, p0

    .line 245
    invoke-direct/range {v4 .. v9}, Lk7/l;-><init>(Li7/l;Lk7/n;Lu1/f;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lk7/m;)V

    .line 246
    .line 247
    .line 248
    const p0, 0x43541ebc

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v4, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v4, 0x180

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static/range {v0 .. v5}, Ly3/m;->a(Lkotlin/jvm/functions/Function0;Ly3/o;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 259
    .line 260
    .line 261
    move-object p0, v6

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move-object v6, p0

    .line 264
    invoke-virtual {v3, v10}, Lg1/e0;->p(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/util/Set;

    .line 272
    .line 273
    invoke-virtual {v3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    or-int/2addr v0, v1

    .line 282
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    if-ne v1, v11, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-direct {v1, p1, v6, v8, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Lg1/v0;Lk7/n;Landroidx/compose/runtime/snapshots/SnapshotStateList;Le70/b;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v1, Lp70/m;

    .line 300
    .line 301
    invoke-static {p0, v8, v1, v3}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_e

    .line 309
    .line 310
    new-instance p1, Lal/c;

    .line 311
    .line 312
    const/16 v0, 0x1d

    .line 313
    .line 314
    invoke-direct {p1, v6, p2, v0}, Lal/c;-><init>(Ljava/lang/Object;IB)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lg1/f1;->d:Lp70/m;

    .line 318
    .line 319
    :cond_e
    return-void
.end method

.method public static final b(Li7/b0;Li7/y;Lx1/q;Lx1/d;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    check-cast v6, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x751a66d8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v5, v9, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v11

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v5, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v11, v9, 0x6000

    .line 97
    .line 98
    if-nez v11, :cond_9

    .line 99
    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    invoke-virtual {v6, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    const/16 v13, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v13, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v13

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move-object/from16 v11, p4

    .line 116
    .line 117
    :goto_8
    const/high16 v13, 0x30000

    .line 118
    .line 119
    and-int/2addr v13, v9

    .line 120
    if-nez v13, :cond_b

    .line 121
    .line 122
    move-object/from16 v13, p5

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_a

    .line 129
    .line 130
    const/high16 v15, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v15, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v15

    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move-object/from16 v13, p5

    .line 138
    .line 139
    :goto_a
    const/high16 v15, 0x180000

    .line 140
    .line 141
    and-int v16, v9, v15

    .line 142
    .line 143
    move/from16 p8, v15

    .line 144
    .line 145
    if-nez v16, :cond_d

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_c

    .line 152
    .line 153
    const/high16 v16, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v16, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int v0, v0, v16

    .line 159
    .line 160
    :cond_d
    const/high16 v16, 0xc00000

    .line 161
    .line 162
    and-int v17, v9, v16

    .line 163
    .line 164
    if-nez v17, :cond_f

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_e

    .line 171
    .line 172
    const/high16 v17, 0x800000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/high16 v17, 0x400000

    .line 176
    .line 177
    :goto_c
    or-int v0, v0, v17

    .line 178
    .line 179
    :cond_f
    const/high16 v17, 0x6000000

    .line 180
    .line 181
    and-int v17, v9, v17

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    if-nez v17, :cond_11

    .line 185
    .line 186
    invoke-virtual {v6, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_10

    .line 191
    .line 192
    const/high16 v17, 0x4000000

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_10
    const/high16 v17, 0x2000000

    .line 196
    .line 197
    :goto_d
    or-int v0, v0, v17

    .line 198
    .line 199
    :cond_11
    const v17, 0x2492493

    .line 200
    .line 201
    .line 202
    and-int v10, v0, v17

    .line 203
    .line 204
    const v12, 0x2492492

    .line 205
    .line 206
    .line 207
    if-ne v10, v12, :cond_13

    .line 208
    .line 209
    invoke-virtual {v6}, Lg1/e0;->z()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_12

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_12
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 217
    .line 218
    .line 219
    move-object v9, v6

    .line 220
    goto/16 :goto_26

    .line 221
    .line 222
    :cond_13
    :goto_e
    invoke-virtual {v6}, Lg1/e0;->T()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v10, v9, 0x1

    .line 226
    .line 227
    if-eqz v10, :cond_15

    .line 228
    .line 229
    invoke-virtual {v6}, Lg1/e0;->x()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_14

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 237
    .line 238
    .line 239
    :cond_15
    :goto_f
    invoke-virtual {v6}, Lg1/e0;->q()V

    .line 240
    .line 241
    .line 242
    sget-object v10, La7/i;->a:Lg1/z;

    .line 243
    .line 244
    invoke-virtual {v6, v10}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Landroidx/lifecycle/z;

    .line 249
    .line 250
    invoke-static {v6}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_41

    .line 255
    .line 256
    invoke-interface {v12}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v1, v12}, Li7/b0;->f(Landroidx/lifecycle/k1;)V

    .line 261
    .line 262
    .line 263
    iget-object v12, v1, Li7/b0;->b:Ln7/f;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v5, v12, Ln7/f;->s:Li7/p0;

    .line 272
    .line 273
    invoke-virtual {v12, v2, v14}, Ln7/f;->p(Li7/y;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    const-string v14, "composable"

    .line 277
    .line 278
    invoke-virtual {v5, v14}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    instance-of v15, v14, Lk7/i;

    .line 283
    .line 284
    if-eqz v15, :cond_16

    .line 285
    .line 286
    check-cast v14, Lk7/i;

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_16
    const/4 v14, 0x0

    .line 290
    :goto_10
    if-nez v14, :cond_17

    .line 291
    .line 292
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eqz v12, :cond_40

    .line 297
    .line 298
    new-instance v0, Lk7/q;

    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    move-object v3, v4

    .line 302
    move-object v5, v11

    .line 303
    move-object v6, v13

    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    invoke-direct/range {v0 .. v10}, Lk7/q;-><init>(Li7/b0;Li7/y;Lx1/q;Lx1/d;Lp70/j;Lp70/j;Lp70/j;Lp70/j;IB)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_17
    move-object v9, v8

    .line 313
    move-object v8, v1

    .line 314
    invoke-virtual {v14}, Li7/o0;->b()Li7/o;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Li7/o;->e:Lva0/q;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 330
    .line 331
    if-ne v2, v13, :cond_18

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v2}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v6, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_18
    move-object/from16 v21, v2

    .line 342
    .line 343
    check-cast v21, Lg1/p1;

    .line 344
    .line 345
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v13, :cond_19

    .line 350
    .line 351
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v6, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    move-object v4, v2

    .line 361
    check-cast v4, Lg1/v0;

    .line 362
    .line 363
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/4 v15, 0x1

    .line 374
    if-le v2, v15, :cond_1a

    .line 375
    .line 376
    move v2, v15

    .line 377
    goto :goto_11

    .line 378
    :cond_1a
    move v2, v11

    .line 379
    :goto_11
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    invoke-virtual {v6, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    or-int v18, v18, v19

    .line 388
    .line 389
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    if-nez v18, :cond_1c

    .line 394
    .line 395
    if-ne v15, v13, :cond_1b

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1b
    move-object/from16 v28, v14

    .line 399
    .line 400
    move-object v14, v1

    .line 401
    move-object/from16 v1, v28

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_1c
    :goto_12
    new-instance v18, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    move-object/from16 v20, v1

    .line 409
    .line 410
    move-object/from16 v22, v4

    .line 411
    .line 412
    move-object/from16 v19, v14

    .line 413
    .line 414
    invoke-direct/range {v18 .. v23}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Lk7/i;Lg1/v0;Lg1/p1;Lg1/v0;Le70/b;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v15, v18

    .line 418
    .line 419
    move-object/from16 v1, v19

    .line 420
    .line 421
    move-object/from16 v14, v20

    .line 422
    .line 423
    invoke-virtual {v6, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_13
    check-cast v15, Lp70/m;

    .line 427
    .line 428
    invoke-static {v2, v15, v6, v11}, Lr70/a;->a(ZLp70/m;Lg1/k;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v6, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    or-int/2addr v2, v15

    .line 440
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    if-nez v2, :cond_1d

    .line 445
    .line 446
    if-ne v15, v13, :cond_1e

    .line 447
    .line 448
    :cond_1d
    new-instance v15, Lf0/n1;

    .line 449
    .line 450
    const/16 v2, 0xf

    .line 451
    .line 452
    invoke-direct {v15, v8, v10, v2}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_1e
    check-cast v15, Lp70/j;

    .line 459
    .line 460
    invoke-static {v10, v15, v6}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lu1/m;->f(Lg1/k;)Lu1/f;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iget-object v2, v12, Ln7/f;->i:Lva0/q;

    .line 468
    .line 469
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-ne v12, v13, :cond_1f

    .line 478
    .line 479
    new-instance v12, Ld1/g0;

    .line 480
    .line 481
    invoke-direct {v12, v2, v3}, Ld1/g0;-><init>(Lg1/x1;B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v6, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    check-cast v12, Lg1/x1;

    .line 492
    .line 493
    invoke-interface {v12}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v2}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v15, v2

    .line 504
    check-cast v15, Li7/l;

    .line 505
    .line 506
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-ne v2, v13, :cond_20

    .line 511
    .line 512
    sget v2, Lu/j0;->a:I

    .line 513
    .line 514
    new-instance v2, Lu/a0;

    .line 515
    .line 516
    const/4 v3, 0x6

    .line 517
    invoke-direct {v2, v3}, Lu/a0;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_20
    move-object/from16 v19, v2

    .line 524
    .line 525
    check-cast v19, Lu/a0;

    .line 526
    .line 527
    if-eqz v15, :cond_3d

    .line 528
    .line 529
    const v2, -0x6b24a31f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v2}, Lg1/e0;->Y(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/high16 v3, 0x380000

    .line 540
    .line 541
    and-int/2addr v3, v0

    .line 542
    xor-int v3, v3, p8

    .line 543
    .line 544
    const/high16 v11, 0x100000

    .line 545
    .line 546
    if-le v3, v11, :cond_21

    .line 547
    .line 548
    invoke-virtual {v6, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_22

    .line 553
    .line 554
    :cond_21
    and-int v3, v0, p8

    .line 555
    .line 556
    if-ne v3, v11, :cond_23

    .line 557
    .line 558
    :cond_22
    const/4 v3, 0x1

    .line 559
    goto :goto_14

    .line 560
    :cond_23
    const/4 v3, 0x0

    .line 561
    :goto_14
    or-int/2addr v2, v3

    .line 562
    const v3, 0xe000

    .line 563
    .line 564
    .line 565
    and-int/2addr v3, v0

    .line 566
    const/16 v11, 0x4000

    .line 567
    .line 568
    if-ne v3, v11, :cond_24

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    goto :goto_15

    .line 572
    :cond_24
    const/4 v3, 0x0

    .line 573
    :goto_15
    or-int/2addr v2, v3

    .line 574
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-nez v2, :cond_25

    .line 579
    .line 580
    if-ne v3, v13, :cond_26

    .line 581
    .line 582
    :cond_25
    move v2, v0

    .line 583
    goto :goto_16

    .line 584
    :cond_26
    move v7, v0

    .line 585
    move-object v11, v5

    .line 586
    move-object/from16 p8, v10

    .line 587
    .line 588
    move-object/from16 v10, v19

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :goto_16
    new-instance v0, Lk7/r;

    .line 592
    .line 593
    move-object v3, v5

    .line 594
    const/4 v5, 0x0

    .line 595
    move-object/from16 p8, v7

    .line 596
    .line 597
    move v7, v2

    .line 598
    move-object/from16 v2, p8

    .line 599
    .line 600
    move-object v11, v3

    .line 601
    move-object/from16 p8, v10

    .line 602
    .line 603
    move-object/from16 v10, v19

    .line 604
    .line 605
    move-object/from16 v3, p4

    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, Lk7/r;-><init>(Lk7/i;Lp70/j;Lp70/j;Lg1/v0;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v3, v0

    .line 614
    :goto_17
    check-cast v3, Lp70/j;

    .line 615
    .line 616
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/high16 v2, 0x1c00000

    .line 621
    .line 622
    and-int/2addr v2, v7

    .line 623
    xor-int v2, v2, v16

    .line 624
    .line 625
    const/high16 v5, 0x800000

    .line 626
    .line 627
    if-le v2, v5, :cond_27

    .line 628
    .line 629
    invoke-virtual {v6, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_28

    .line 634
    .line 635
    :cond_27
    and-int v2, v7, v16

    .line 636
    .line 637
    if-ne v2, v5, :cond_29

    .line 638
    .line 639
    :cond_28
    const/4 v2, 0x1

    .line 640
    goto :goto_18

    .line 641
    :cond_29
    const/4 v2, 0x0

    .line 642
    :goto_18
    or-int/2addr v0, v2

    .line 643
    const/high16 v2, 0x70000

    .line 644
    .line 645
    and-int/2addr v2, v7

    .line 646
    const/high16 v5, 0x20000

    .line 647
    .line 648
    if-ne v2, v5, :cond_2a

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_19

    .line 652
    :cond_2a
    const/4 v2, 0x0

    .line 653
    :goto_19
    or-int/2addr v0, v2

    .line 654
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v0, :cond_2c

    .line 659
    .line 660
    if-ne v2, v13, :cond_2b

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_2b
    move-object v9, v3

    .line 664
    goto :goto_1b

    .line 665
    :cond_2c
    :goto_1a
    new-instance v0, Lk7/r;

    .line 666
    .line 667
    const/4 v5, 0x1

    .line 668
    move-object v2, v9

    .line 669
    move-object v9, v3

    .line 670
    move-object/from16 v3, p5

    .line 671
    .line 672
    invoke-direct/range {v0 .. v5}, Lk7/r;-><init>(Lk7/i;Lp70/j;Lp70/j;Lg1/v0;B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object v2, v0

    .line 679
    :goto_1b
    check-cast v2, Lp70/j;

    .line 680
    .line 681
    const/high16 v0, 0xe000000

    .line 682
    .line 683
    and-int/2addr v0, v7

    .line 684
    const/high16 v3, 0x4000000

    .line 685
    .line 686
    if-ne v0, v3, :cond_2d

    .line 687
    .line 688
    const/16 v24, 0x1

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_2d
    const/16 v24, 0x0

    .line 692
    .line 693
    :goto_1c
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-nez v24, :cond_2e

    .line 698
    .line 699
    if-ne v0, v13, :cond_2f

    .line 700
    .line 701
    :cond_2e
    new-instance v0, Ljo/p;

    .line 702
    .line 703
    const/4 v3, 0x5

    .line 704
    invoke-direct {v0, v3}, Ljo/p;-><init>(B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_2f
    check-cast v0, Lp70/j;

    .line 711
    .line 712
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    move-object/from16 v22, v4

    .line 719
    .line 720
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-nez v5, :cond_30

    .line 725
    .line 726
    if-ne v4, v13, :cond_31

    .line 727
    .line 728
    :cond_30
    new-instance v4, Lf0/n1;

    .line 729
    .line 730
    const/16 v5, 0xe

    .line 731
    .line 732
    invoke-direct {v4, v12, v1, v5}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_31
    check-cast v4, Lp70/j;

    .line 739
    .line 740
    invoke-static {v3, v4, v6}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-ne v3, v13, :cond_32

    .line 748
    .line 749
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 750
    .line 751
    invoke-direct {v3, v15}, Landroidx/compose/animation/core/e;-><init>(Li7/l;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_32
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 758
    .line 759
    const-string v4, "entry"

    .line 760
    .line 761
    const/16 v5, 0x38

    .line 762
    .line 763
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/animation/core/f;->l(Landroidx/fragment/app/j;Ljava/lang/String;Lg1/k;I)Lx/w0;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-interface/range {v22 .. v22}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_35

    .line 778
    .line 779
    const v5, -0x6b028c80

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v5}, Lg1/e0;->Y(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v21 .. v21}, Lg1/p1;->h()F

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v6, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v16

    .line 797
    invoke-virtual {v6, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v17

    .line 801
    or-int v16, v16, v17

    .line 802
    .line 803
    move-object/from16 v24, v12

    .line 804
    .line 805
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    if-nez v16, :cond_34

    .line 810
    .line 811
    if-ne v12, v13, :cond_33

    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_33
    move-object/from16 v16, v11

    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_34
    :goto_1d
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    .line 818
    .line 819
    move-object/from16 v16, v11

    .line 820
    .line 821
    move-object/from16 v11, v21

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    invoke-direct {v12, v3, v14, v11, v8}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/e;Lg1/v0;Lg1/p1;Le70/b;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :goto_1e
    check-cast v12, Lp70/m;

    .line 831
    .line 832
    invoke-static {v6, v5, v12}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    .line 837
    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    goto :goto_21

    .line 841
    :cond_35
    move-object/from16 v16, v11

    .line 842
    .line 843
    move-object/from16 v24, v12

    .line 844
    .line 845
    const v5, -0x6afc2a19

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v5}, Lg1/e0;->Y(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v6, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    or-int/2addr v5, v8

    .line 860
    invoke-virtual {v6, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    or-int/2addr v5, v8

    .line 865
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    if-nez v5, :cond_37

    .line 870
    .line 871
    if-ne v8, v13, :cond_36

    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :cond_36
    const/4 v11, 0x0

    .line 875
    goto :goto_20

    .line 876
    :cond_37
    :goto_1f
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    invoke-direct {v8, v3, v15, v4, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/e;Li7/l;Lx/w0;Le70/b;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :goto_20
    check-cast v8, Lp70/m;

    .line 886
    .line 887
    invoke-static {v6, v15, v8}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    .line 892
    .line 893
    .line 894
    :goto_21
    invoke-virtual {v6, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-virtual {v6, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    or-int/2addr v5, v8

    .line 903
    invoke-virtual {v6, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    or-int/2addr v5, v8

    .line 908
    invoke-virtual {v6, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    or-int/2addr v5, v8

    .line 913
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    or-int/2addr v5, v8

    .line 918
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    if-nez v5, :cond_39

    .line 923
    .line 924
    if-ne v8, v13, :cond_38

    .line 925
    .line 926
    goto :goto_22

    .line 927
    :cond_38
    move-object v14, v1

    .line 928
    goto :goto_23

    .line 929
    :cond_39
    :goto_22
    new-instance v18, Lk7/p;

    .line 930
    .line 931
    const/16 v26, 0x0

    .line 932
    .line 933
    move-object/from16 v23, v0

    .line 934
    .line 935
    move-object/from16 v20, v1

    .line 936
    .line 937
    move-object/from16 v21, v9

    .line 938
    .line 939
    move-object/from16 v19, v10

    .line 940
    .line 941
    move-object/from16 v25, v22

    .line 942
    .line 943
    move-object/from16 v22, v2

    .line 944
    .line 945
    invoke-direct/range {v18 .. v26}, Lk7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg1/v0;B)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v8, v18

    .line 949
    .line 950
    move-object/from16 v14, v20

    .line 951
    .line 952
    move-object/from16 v22, v25

    .line 953
    .line 954
    invoke-virtual {v6, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :goto_23
    move-object v2, v8

    .line 958
    check-cast v2, Lp70/j;

    .line 959
    .line 960
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-ne v0, v13, :cond_3a

    .line 965
    .line 966
    new-instance v0, Ljo/p;

    .line 967
    .line 968
    const/4 v1, 0x4

    .line 969
    invoke-direct {v0, v1}, Ljo/p;-><init>(B)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_3a
    check-cast v0, Lp70/j;

    .line 976
    .line 977
    move-object/from16 v25, v22

    .line 978
    .line 979
    new-instance v22, Lhn/e;

    .line 980
    .line 981
    move-object/from16 v23, v3

    .line 982
    .line 983
    move-object/from16 v27, v24

    .line 984
    .line 985
    move-object/from16 v26, v25

    .line 986
    .line 987
    move-object/from16 v25, p8

    .line 988
    .line 989
    move-object/from16 v24, v15

    .line 990
    .line 991
    invoke-direct/range {v22 .. v27}, Lhn/e;-><init>(Landroidx/compose/animation/core/e;Li7/l;Lu1/f;Lg1/v0;Lg1/x1;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v1, v22

    .line 995
    .line 996
    move-object/from16 v8, v24

    .line 997
    .line 998
    move-object/from16 v24, v27

    .line 999
    .line 1000
    const v3, 0x30ebd9dc

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v3, v1, v6}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    shr-int/lit8 v1, v7, 0x3

    .line 1008
    .line 1009
    and-int/lit8 v1, v1, 0x70

    .line 1010
    .line 1011
    const v3, 0x36000

    .line 1012
    .line 1013
    .line 1014
    or-int/2addr v1, v3

    .line 1015
    and-int/lit16 v3, v7, 0x1c00

    .line 1016
    .line 1017
    or-int v7, v1, v3

    .line 1018
    .line 1019
    move-object v1, v4

    .line 1020
    move-object v4, v0

    .line 1021
    move-object v0, v1

    .line 1022
    move-object/from16 v1, p2

    .line 1023
    .line 1024
    move-object/from16 v3, p3

    .line 1025
    .line 1026
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(Lx/w0;Lx1/q;Lp70/j;Lx1/d;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 1027
    .line 1028
    .line 1029
    move-object v9, v6

    .line 1030
    iget-object v1, v0, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    iget-object v1, v0, Lx/w0;->d:Lg1/v0;

    .line 1037
    .line 1038
    check-cast v1, Lg1/v1;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v15

    .line 1044
    invoke-virtual {v9, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    move-object/from16 v2, p0

    .line 1049
    .line 1050
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    or-int/2addr v1, v3

    .line 1055
    invoke-virtual {v9, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    or-int/2addr v1, v3

    .line 1060
    invoke-virtual {v9, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    or-int/2addr v1, v3

    .line 1065
    invoke-virtual {v9, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    or-int/2addr v1, v3

    .line 1070
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-nez v1, :cond_3b

    .line 1075
    .line 1076
    if-ne v3, v13, :cond_3c

    .line 1077
    .line 1078
    :cond_3b
    move-object v1, v0

    .line 1079
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    move-object v3, v8

    .line 1083
    move-object v4, v10

    .line 1084
    move-object v6, v14

    .line 1085
    move-object/from16 v5, v24

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Lx/w0;Li7/b0;Li7/l;Lu/a0;Lg1/x1;Lk7/i;Le70/b;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    move-object v3, v0

    .line 1094
    :cond_3c
    check-cast v3, Lp70/m;

    .line 1095
    .line 1096
    invoke-static {v12, v15, v3, v9}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    invoke-virtual {v9, v5}, Lg1/e0;->p(Z)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_24

    .line 1104
    :cond_3d
    move-object/from16 v16, v5

    .line 1105
    .line 1106
    move-object v9, v6

    .line 1107
    move v5, v11

    .line 1108
    const/4 v11, 0x0

    .line 1109
    const v0, -0x6aad8da6

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9, v5}, Lg1/e0;->p(Z)V

    .line 1116
    .line 1117
    .line 1118
    :goto_24
    const-string v0, "dialog"

    .line 1119
    .line 1120
    move-object/from16 v3, v16

    .line 1121
    .line 1122
    invoke-virtual {v3, v0}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    instance-of v1, v0, Lk7/n;

    .line 1127
    .line 1128
    if-eqz v1, :cond_3e

    .line 1129
    .line 1130
    move-object v14, v0

    .line 1131
    check-cast v14, Lk7/n;

    .line 1132
    .line 1133
    goto :goto_25

    .line 1134
    :cond_3e
    move-object v14, v11

    .line 1135
    :goto_25
    if-nez v14, :cond_3f

    .line 1136
    .line 1137
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    if-eqz v11, :cond_40

    .line 1142
    .line 1143
    new-instance v0, Lk7/q;

    .line 1144
    .line 1145
    const/4 v10, 0x0

    .line 1146
    move-object/from16 v1, p0

    .line 1147
    .line 1148
    move-object/from16 v2, p1

    .line 1149
    .line 1150
    move-object/from16 v3, p2

    .line 1151
    .line 1152
    move-object/from16 v4, p3

    .line 1153
    .line 1154
    move-object/from16 v5, p4

    .line 1155
    .line 1156
    move-object/from16 v6, p5

    .line 1157
    .line 1158
    move-object/from16 v7, p6

    .line 1159
    .line 1160
    move-object/from16 v8, p7

    .line 1161
    .line 1162
    move/from16 v9, p9

    .line 1163
    .line 1164
    invoke-direct/range {v0 .. v10}, Lk7/q;-><init>(Li7/b0;Li7/y;Lx1/q;Lx1/d;Lp70/j;Lp70/j;Lp70/j;Lp70/j;IB)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_3f
    const/4 v5, 0x0

    .line 1171
    invoke-static {v14, v9, v5}, Landroidx/navigation/compose/a;->a(Lk7/n;Lg1/k;I)V

    .line 1172
    .line 1173
    .line 1174
    :goto_26
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    if-eqz v11, :cond_40

    .line 1179
    .line 1180
    new-instance v0, Lk7/q;

    .line 1181
    .line 1182
    const/4 v10, 0x1

    .line 1183
    move-object/from16 v1, p0

    .line 1184
    .line 1185
    move-object/from16 v2, p1

    .line 1186
    .line 1187
    move-object/from16 v3, p2

    .line 1188
    .line 1189
    move-object/from16 v4, p3

    .line 1190
    .line 1191
    move-object/from16 v5, p4

    .line 1192
    .line 1193
    move-object/from16 v6, p5

    .line 1194
    .line 1195
    move-object/from16 v7, p6

    .line 1196
    .line 1197
    move-object/from16 v8, p7

    .line 1198
    .line 1199
    move/from16 v9, p9

    .line 1200
    .line 1201
    invoke-direct/range {v0 .. v10}, Lk7/q;-><init>(Li7/b0;Li7/y;Lx1/q;Lx1/d;Lp70/j;Lp70/j;Lp70/j;Lp70/j;IB)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v0, v11, Lg1/f1;->d:Lp70/m;

    .line 1205
    .line 1206
    :cond_40
    return-void

    .line 1207
    :cond_41
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 1208
    .line 1209
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-void
.end method

.method public static final c(Li7/b0;Ljava/lang/Object;Lx1/q;Lx1/d;Ljava/util/Map;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v8, p10

    .line 4
    .line 5
    check-cast v8, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x57fa4371

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p11, v0

    .line 23
    .line 24
    invoke-virtual {v8, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    const v1, 0x36c00

    .line 37
    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v8, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    const/4 v3, 0x6

    .line 53
    or-int/2addr v1, v3

    .line 54
    const v3, 0x12492493

    .line 55
    .line 56
    .line 57
    and-int/2addr v3, v0

    .line 58
    const v4, 0x12492492

    .line 59
    .line 60
    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    and-int/lit8 v3, v1, 0x13

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lg1/e0;->T()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, p11, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8}, Lg1/e0;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    move-object/from16 v11, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v11, v4

    .line 114
    :goto_5
    invoke-virtual {v8}, Lg1/e0;->q()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v8, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v8, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v4, v5

    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 128
    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 v1, 0x0

    .line 134
    :goto_6
    or-int/2addr v1, v4

    .line 135
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 142
    .line 143
    if-ne v2, v1, :cond_9

    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Li7/b0;->b:Ln7/f;

    .line 146
    .line 147
    iget-object v1, v1, Ln7/f;->s:Li7/p0;

    .line 148
    .line 149
    new-instance v2, Li7/z;

    .line 150
    .line 151
    invoke-direct {v2, v1, p1, v11}, Li7/z;-><init>(Li7/p0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Li7/z;->i()Li7/y;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v8, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v1, v2

    .line 165
    check-cast v1, Li7/y;

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x1f8e

    .line 168
    .line 169
    const v2, 0x6db6000

    .line 170
    .line 171
    .line 172
    or-int v9, v0, v2

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    move-object v2, p2

    .line 176
    move-object/from16 v4, p5

    .line 177
    .line 178
    move-object/from16 v5, p6

    .line 179
    .line 180
    move-object/from16 v6, p7

    .line 181
    .line 182
    move-object/from16 v7, p8

    .line 183
    .line 184
    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/a;->b(Li7/b0;Li7/y;Lx1/q;Lx1/d;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V

    .line 185
    .line 186
    .line 187
    move-object v4, v3

    .line 188
    move-object v5, v11

    .line 189
    :goto_7
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    new-instance v0, Lk7/o;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move-object/from16 v6, p5

    .line 201
    .line 202
    move-object/from16 v7, p6

    .line 203
    .line 204
    move-object/from16 v8, p7

    .line 205
    .line 206
    move-object/from16 v9, p8

    .line 207
    .line 208
    move/from16 v11, p11

    .line 209
    .line 210
    invoke-direct/range {v0 .. v11}, Lk7/o;-><init>(Li7/b0;Ljava/lang/Object;Lx1/q;Lx1/d;Ljava/util/Map;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lp70/j;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Lx2/i1;->a:Lg1/z;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Li7/l;

    .line 78
    .line 79
    iget-object v3, v2, Li7/l;->w:Ln7/c;

    .line 80
    .line 81
    iget-object v3, v3, Ln7/c;->j:Landroidx/lifecycle/c0;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lg1/e0;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p2, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/2addr v4, v5

    .line 92
    invoke-virtual {p2, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 104
    .line 105
    if-ne v5, v4, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v5, Lb1/d5;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v5, v2, v0, p0, v4}, Lb1/d5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v5, Lp70/j;

    .line 117
    .line 118
    invoke-static {v3, v5, p2}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    new-instance v0, La0/g;

    .line 129
    .line 130
    const/16 v1, 0x1c

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 136
    .line 137
    :cond_7
    return-void
.end method
