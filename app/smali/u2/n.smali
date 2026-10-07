.class public final Lu2/n;
.super Landroidx/datastore/preferences/protobuf/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lb5/w;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Z

.field public d:I

.field public e:Lb5/f2;

.field public final f:Lu/g0;

.field public final g:Lg1/u0;

.field public final w:Lu/d0;

.field public final x:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lu/g0;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lu/g0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lu2/m1;->a:Lu2/l1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu2/l1;->b:Lu2/n1;

    .line 18
    .line 19
    new-instance v2, Lu2/p1;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lu2/l1;->c:Lu2/n1;

    .line 30
    .line 31
    new-instance v2, Lu2/p1;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lu2/l1;->d:Lu2/n1;

    .line 42
    .line 43
    new-instance v2, Lu2/p1;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lu2/l1;->e:Lu2/n1;

    .line 54
    .line 55
    new-instance v2, Lu2/p1;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lu2/l1;->f:Lu2/n1;

    .line 66
    .line 67
    new-instance v2, Lu2/p1;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lu2/l1;->g:Lu2/n1;

    .line 78
    .line 79
    new-instance v2, Lu2/p1;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lu2/l1;->h:Lu2/n1;

    .line 90
    .line 91
    new-instance v2, Lu2/p1;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lu2/l1;->i:Lu2/n1;

    .line 102
    .line 103
    new-instance v2, Lu2/p1;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lu2/l1;->j:Lu2/n1;

    .line 114
    .line 115
    new-instance v2, Lu2/p1;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lu2/n;->f:Lu/g0;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lu2/n;->g:Lg1/u0;

    .line 133
    .line 134
    new-instance v0, Lu/d0;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, v1}, Lu/d0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lu2/n;->w:Lu/d0;

    .line 141
    .line 142
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 143
    .line 144
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lu2/n;->x:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final F(Lb5/f2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lu2/o1;->a:Lu/v;

    .line 6
    .line 7
    iget-object v3, v2, Lu/k;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lu/k;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lu/k;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Lu2/m1;

    .line 81
    .line 82
    iget-object v10, v1, Lb5/f2;->a:Lb5/a2;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lb5/a2;->i(I)Ls4/b;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Ls4/b;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Ls4/b;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Ls4/b;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Ls4/b;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v0, Lu2/n;->f:Lu/g0;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Lu2/p1;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, Lu2/p1;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, Lu2/c;->h(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    iput-wide v2, v9, Lu2/p1;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Lu2/c;->h(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, Lb5/f2;->a:Lb5/a2;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Lb5/a2;->j(I)Ls4/b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Ls4/b;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, Ls4/b;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Ls4/b;->c:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 182
    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Ls4/b;->d:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    or-long v2, v3, v6

    .line 188
    .line 189
    iget-wide v6, v9, Lu2/p1;->i:J

    .line 190
    .line 191
    invoke-static {v6, v7, v2, v3}, Lu2/c;->h(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    iput-wide v2, v9, Lu2/p1;->i:J

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    invoke-static {v2, v3, v6, v7}, Lu2/c;->h(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v14, v18

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    move v15, v14

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move-object v10, v4

    .line 212
    :cond_2
    :goto_2
    iget-object v2, v1, Lb5/f2;->a:Lb5/a2;

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lb5/a2;->u(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, Lu2/p1;->a:Lg1/v0;

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v3, Lg1/v1;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object/from16 v20, v2

    .line 233
    .line 234
    move-object/from16 v24, v3

    .line 235
    .line 236
    move-object v10, v4

    .line 237
    move-wide/from16 v25, v6

    .line 238
    .line 239
    move v2, v12

    .line 240
    :goto_3
    shr-long v6, v25, v2

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    move v12, v2

    .line 245
    move-object v4, v10

    .line 246
    move-object/from16 v2, v20

    .line 247
    .line 248
    move-object/from16 v3, v24

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    move-object/from16 v20, v2

    .line 253
    .line 254
    move-object/from16 v24, v3

    .line 255
    .line 256
    move-object v10, v4

    .line 257
    move v2, v12

    .line 258
    if-ne v11, v2, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move-object/from16 v20, v2

    .line 262
    .line 263
    move-object/from16 v24, v3

    .line 264
    .line 265
    move-object v10, v4

    .line 266
    const/16 v19, 0x30

    .line 267
    .line 268
    :goto_4
    if-eq v13, v5, :cond_7

    .line 269
    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    move-object v4, v10

    .line 273
    move-object/from16 v2, v20

    .line 274
    .line 275
    move-object/from16 v3, v24

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_6
    const/16 v16, 0x10

    .line 280
    .line 281
    const/16 v17, 0x20

    .line 282
    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    const/16 v19, 0x30

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    :cond_7
    iget-object v1, v1, Lb5/f2;->a:Lb5/a2;

    .line 290
    .line 291
    invoke-virtual {v1}, Lb5/a2;->h()Lb5/k;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v1}, Lb5/k;->a()Ls4/b;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v3, v2, Ls4/b;->a:I

    .line 305
    .line 306
    int-to-long v3, v3

    .line 307
    shl-long v3, v3, v19

    .line 308
    .line 309
    iget v5, v2, Ls4/b;->b:I

    .line 310
    .line 311
    int-to-long v5, v5

    .line 312
    shl-long v5, v5, v17

    .line 313
    .line 314
    or-long/2addr v3, v5

    .line 315
    iget v5, v2, Ls4/b;->c:I

    .line 316
    .line 317
    int-to-long v5, v5

    .line 318
    shl-long v5, v5, v16

    .line 319
    .line 320
    or-long/2addr v3, v5

    .line 321
    iget v2, v2, Ls4/b;->d:I

    .line 322
    .line 323
    int-to-long v5, v2

    .line 324
    or-long v6, v3, v5

    .line 325
    .line 326
    :goto_5
    iget-object v2, v0, Lu2/n;->f:Lu/g0;

    .line 327
    .line 328
    sget-object v3, Lu2/m1;->a:Lu2/l1;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v3, Lu2/l1;->j:Lu2/n1;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v2, Lu2/p1;

    .line 343
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    invoke-static {v6, v7, v3, v4}, Lu2/c;->h(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    xor-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    iget-object v8, v2, Lu2/p1;->a:Lg1/v0;

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v8, Lg1/v1;

    .line 359
    .line 360
    invoke-virtual {v8, v5}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-wide v8, v2, Lu2/p1;->h:J

    .line 364
    .line 365
    invoke-static {v8, v9, v6, v7}, Lu2/c;->h(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_9

    .line 370
    .line 371
    iput-wide v6, v2, Lu2/p1;->h:J

    .line 372
    .line 373
    iput-wide v6, v2, Lu2/p1;->i:J

    .line 374
    .line 375
    invoke-static {v6, v7, v3, v4}, Lu2/c;->h(JJ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v14, v18

    .line 380
    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    move v15, v14

    .line 384
    :cond_9
    if-nez v1, :cond_a

    .line 385
    .line 386
    iget-object v1, v0, Lu2/n;->w:Lu/d0;

    .line 387
    .line 388
    iget v2, v1, Lu/d0;->b:I

    .line 389
    .line 390
    if-lez v2, :cond_f

    .line 391
    .line 392
    invoke-virtual {v1}, Lu/d0;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lu2/n;->x:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 398
    .line 399
    .line 400
    move/from16 v14, v18

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_a
    iget-object v1, v1, Lb5/k;->a:Landroid/view/DisplayCutout;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v3, v0, Lu2/n;->w:Lu/d0;

    .line 415
    .line 416
    iget v4, v3, Lu/d0;->b:I

    .line 417
    .line 418
    if-ge v2, v4, :cond_b

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget-object v4, v0, Lu2/n;->w:Lu/d0;

    .line 425
    .line 426
    iget v4, v4, Lu/d0;->b:I

    .line 427
    .line 428
    invoke-virtual {v3, v2, v4}, Lu/d0;->m(II)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lu2/n;->x:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v4, v0, Lu2/n;->x:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b(II)V

    .line 444
    .line 445
    .line 446
    move/from16 v14, v18

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    iget-object v3, v0, Lu2/n;->w:Lu/d0;

    .line 454
    .line 455
    iget v3, v3, Lu/d0;->b:I

    .line 456
    .line 457
    sub-int/2addr v2, v3

    .line 458
    const/4 v3, 0x0

    .line 459
    :goto_6
    if-ge v3, v2, :cond_c

    .line 460
    .line 461
    iget-object v4, v0, Lu2/n;->w:Lu/d0;

    .line 462
    .line 463
    iget v5, v4, Lu/d0;->b:I

    .line 464
    .line 465
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v4, v5}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lu2/n;->x:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 477
    .line 478
    iget-object v5, v0, Lu2/n;->w:Lu/d0;

    .line 479
    .line 480
    iget v5, v5, Lu/d0;->b:I

    .line 481
    .line 482
    const-string v6, "display cutout rect "

    .line 483
    .line 484
    invoke-static {v5, v6}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    new-instance v6, Lu2/m;

    .line 489
    .line 490
    invoke-direct {v6, v5}, Lu2/m;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    move/from16 v14, v18

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_8
    if-ge v3, v2, :cond_e

    .line 507
    .line 508
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Landroid/graphics/Rect;

    .line 513
    .line 514
    iget-object v5, v0, Lu2/n;->w:Lu/d0;

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lg1/v0;

    .line 521
    .line 522
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_d

    .line 531
    .line 532
    invoke-interface {v5, v4}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move/from16 v14, v18

    .line 536
    .line 537
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_f

    .line 545
    .line 546
    move/from16 v15, v18

    .line 547
    .line 548
    :cond_f
    :goto_9
    if-nez v15, :cond_10

    .line 549
    .line 550
    iget-object v1, v0, Lu2/n;->g:Lg1/u0;

    .line 551
    .line 552
    check-cast v1, Lg1/r1;

    .line 553
    .line 554
    invoke-virtual {v1}, Lg1/r1;->h()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_12

    .line 559
    .line 560
    :cond_10
    if-eqz v14, :cond_12

    .line 561
    .line 562
    iget-object v0, v0, Lu2/n;->g:Lg1/u0;

    .line 563
    .line 564
    check-cast v0, Lg1/r1;

    .line 565
    .line 566
    invoke-virtual {v0}, Lg1/r1;->h()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lg1/r1;->l(I)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lv1/k;->c:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v1

    .line 578
    :try_start_0
    sget-object v0, Lv1/k;->j:Lv1/a;

    .line 579
    .line 580
    iget-object v0, v0, Lv1/b;->h:Lu/h0;

    .line 581
    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    invoke-virtual {v0}, Lu/h0;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    move/from16 v2, v18

    .line 589
    .line 590
    if-ne v0, v2, :cond_11

    .line 591
    .line 592
    move v11, v2

    .line 593
    goto :goto_a

    .line 594
    :cond_11
    const/4 v11, 0x0

    .line 595
    :goto_a
    monitor-exit v1

    .line 596
    if-eqz v11, :cond_12

    .line 597
    .line 598
    invoke-static {}, Lv1/k;->c()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    monitor-exit v1

    .line 604
    throw v0

    .line 605
    :cond_12
    return-void
.end method

.method public final d(Landroid/view/View;Lb5/f2;)Lb5/f2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu2/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lu2/n;->e:Lb5/f2;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lu2/n;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lu2/n;->F(Lb5/f2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final e(Lb5/j1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu2/n;->c:Z

    .line 3
    .line 4
    iget-object p1, p1, Lb5/j1;->a:Lb5/i1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb5/i1;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lu2/n;->d:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lu2/n;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lu2/n;->e:Lb5/f2;

    .line 18
    .line 19
    sget-object v1, Lu2/o1;->a:Lu/v;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lu2/m1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lu2/n;->f:Lu/g0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lu2/p1;

    .line 39
    .line 40
    iget-object v1, p1, Lu2/p1;->c:Lg1/p1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lg1/p1;->l(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Lu2/p1;->e:Lg1/p1;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lg1/p1;->l(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Lu2/p1;->d:Lg1/t1;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lg1/t1;->l(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lu2/p1;->c:Lg1/p1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lg1/p1;->l(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lu2/p1;->b:Lg1/v0;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast v1, Lg1/v1;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    iput-wide v1, p1, Lu2/p1;->j:J

    .line 77
    .line 78
    iput-wide v1, p1, Lu2/p1;->k:J

    .line 79
    .line 80
    iget-object p0, p0, Lu2/n;->g:Lg1/u0;

    .line 81
    .line 82
    check-cast p0, Lg1/r1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lg1/r1;->h()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    add-int/2addr p1, v1

    .line 90
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lv1/k;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    sget-object p1, Lv1/k;->j:Lv1/a;

    .line 97
    .line 98
    iget-object p1, p1, Lv1/b;->h:Lu/h0;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lu/h0;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-ne p1, v1, :cond_0

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_0
    monitor-exit p0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lv1/k;->c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1

    .line 119
    :cond_1
    return-void
.end method

.method public final f(Lb5/j1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu2/n;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lb5/f2;Ljava/util/List;)Lb5/f2;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lb5/j1;

    .line 13
    .line 14
    iget-object v3, v2, Lb5/j1;->a:Lb5/i1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lb5/i1;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lu2/o1;->a:Lu/v;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lu2/m1;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lu2/n;->f:Lu/g0;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Lu2/p1;

    .line 40
    .line 41
    iget-object v4, v3, Lu2/p1;->b:Lg1/v0;

    .line 42
    .line 43
    check-cast v4, Lg1/v1;

    .line 44
    .line 45
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, Lb5/j1;->a:Lb5/i1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lb5/i1;->c()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v3, Lu2/p1;->c:Lg1/p1;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lg1/p1;->l(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lb5/i1;->a()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v3, Lu2/p1;->e:Lg1/p1;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lg1/p1;->l(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lb5/i1;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v2, v3, Lu2/p1;->d:Lg1/t1;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Lg1/t1;->l(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lu2/n;->F(Lb5/f2;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final h(Lb5/j1;Lv0/i;)Lv0/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/n;->e:Lb5/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lu2/n;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lu2/n;->e:Lb5/f2;

    .line 8
    .line 9
    iget-object v2, p1, Lb5/j1;->a:Lb5/i1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb5/i1;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lb5/j1;->a:Lb5/i1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lb5/i1;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lu2/n;->d:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lu2/n;->d:I

    .line 33
    .line 34
    sget-object v3, Lu2/o1;->a:Lu/v;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lu/k;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lu2/m1;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lu2/n;->f:Lu/g0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Lu2/p1;

    .line 54
    .line 55
    iget-object v0, v0, Lb5/f2;->a:Lb5/a2;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lb5/a2;->i(I)Ls4/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Ls4/b;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Ls4/b;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Ls4/b;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Ls4/b;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lu2/p1;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Lu2/c;->h(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Lu2/p1;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Lu2/p1;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Lu2/p1;->b:Lg1/v0;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    check-cast v0, Lg1/v1;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lb5/j1;->a:Lb5/i1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lb5/i1;->c()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, v3, Lu2/p1;->c:Lg1/p1;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lg1/p1;->l(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lb5/i1;->a()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, v3, Lu2/p1;->e:Lg1/p1;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lg1/p1;->l(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lb5/i1;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iget-object p1, v3, Lu2/p1;->d:Lg1/t1;

    .line 131
    .line 132
    invoke-virtual {p1, v4, v5}, Lg1/t1;->l(J)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lu2/n;->g:Lg1/u0;

    .line 136
    .line 137
    check-cast p0, Lg1/r1;

    .line 138
    .line 139
    invoke-virtual {p0}, Lg1/r1;->h()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v0, 0x1

    .line 144
    add-int/2addr p1, v0

    .line 145
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lv1/k;->c:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    sget-object p1, Lv1/k;->j:Lv1/a;

    .line 152
    .line 153
    iget-object p1, p1, Lv1/b;->h:Lu/h0;

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p1}, Lu/h0;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-ne p1, v0, :cond_0

    .line 162
    .line 163
    move v1, v0

    .line 164
    :cond_0
    monitor-exit p0

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-static {}, Lv1/k;->c()V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1

    .line 174
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lb5/m0;->c(Landroid/view/View;Lb5/w;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lb5/j1;->a(Landroid/view/View;Landroidx/datastore/preferences/protobuf/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lb5/m0;->c(Landroid/view/View;Lb5/w;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lb5/j1;->a(Landroid/view/View;Landroidx/datastore/preferences/protobuf/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lu2/n;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lu2/n;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lu2/n;->e:Lb5/f2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu2/n;->F(Lb5/f2;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu2/n;->e:Lb5/f2;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
