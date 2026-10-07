.class public final Lwn/d2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lwn/w0;

.field public final synthetic b:Z

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lp70/j;


# direct methods
.method public constructor <init>(Lwn/w0;ZLp70/j;Lkotlin/jvm/functions/Function0;ILjava/util/List;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/d2;->a:Lwn/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwn/d2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwn/d2;->c:Lp70/j;

    .line 9
    .line 10
    iput-object p4, p0, Lwn/d2;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lwn/d2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lwn/d2;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lwn/d2;->g:Lp70/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/y1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x11

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v4

    .line 37
    :goto_0
    and-int/2addr v3, v7

    .line 38
    move-object v12, v2

    .line 39
    check-cast v12, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v12, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v1, v0, Lwn/d2;->a:Lwn/w0;

    .line 48
    .line 49
    instance-of v2, v1, Lwn/t0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v2, -0x7b115789

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lwn/t0;

    .line 60
    .line 61
    iget-object v8, v1, Lwn/t0;->a:Lwn/h;

    .line 62
    .line 63
    iget-object v11, v0, Lwn/d2;->d:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    iget-boolean v9, v0, Lwn/d2;->b:Z

    .line 67
    .line 68
    iget-object v10, v0, Lwn/d2;->c:Lp70/j;

    .line 69
    .line 70
    invoke-static/range {v8 .. v13}, Lwn/b;->b(Lwn/h;ZLp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Lwn/t0;->b:Lwn/h;

    .line 74
    .line 75
    iget-object v11, v0, Lwn/d2;->d:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-boolean v9, v0, Lwn/d2;->b:Z

    .line 78
    .line 79
    iget-object v10, v0, Lwn/d2;->c:Lp70/j;

    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, Lwn/b;->b(Lwn/h;ZLp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v1, Lwn/t0;->c:Lwn/h;

    .line 85
    .line 86
    iget-object v11, v0, Lwn/d2;->d:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-boolean v9, v0, Lwn/d2;->b:Z

    .line 89
    .line 90
    iget-object v10, v0, Lwn/d2;->c:Lp70/j;

    .line 91
    .line 92
    invoke-static/range {v8 .. v13}, Lwn/b;->b(Lwn/h;ZLp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    instance-of v2, v1, Lwn/u0;

    .line 101
    .line 102
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 103
    .line 104
    iget v6, v0, Lwn/d2;->e:I

    .line 105
    .line 106
    iget-object v8, v0, Lwn/d2;->c:Lp70/j;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const v2, -0x7afd87a5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 114
    .line 115
    .line 116
    rem-int/lit8 v6, v6, 0x4

    .line 117
    .line 118
    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    or-int/2addr v2, v7

    .line 127
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    if-ne v7, v3, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v7, Lwn/c2;

    .line 136
    .line 137
    invoke-direct {v7, v8, v1, v4}, Lwn/c2;-><init>(Lp70/j;Lwn/w0;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    check-cast v1, Lwn/u0;

    .line 146
    .line 147
    iget-object v2, v1, Lwn/u0;->a:Lun/i0;

    .line 148
    .line 149
    iget-object v3, v1, Lwn/u0;->b:Lb1/z0;

    .line 150
    .line 151
    invoke-virtual {v3, v12, v5}, Lb1/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Le2/x;

    .line 156
    .line 157
    iget-wide v9, v3, Le2/x;->a:J

    .line 158
    .line 159
    iget-object v1, v1, Lwn/u0;->c:Lb1/z0;

    .line 160
    .line 161
    invoke-virtual {v1, v12, v5}, Lb1/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Le2/x;

    .line 166
    .line 167
    iget-wide v13, v1, Le2/x;->a:J

    .line 168
    .line 169
    move-object v15, v12

    .line 170
    move-wide v11, v13

    .line 171
    iget v13, v0, Lwn/d2;->e:I

    .line 172
    .line 173
    iget-object v14, v0, Lwn/d2;->f:Ljava/util/List;

    .line 174
    .line 175
    move v8, v6

    .line 176
    invoke-static/range {v8 .. v15}, Lcom/getmimo/ui/path/map/j;->z(IJJILjava/util/List;Lg1/e0;)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v12, v15

    .line 181
    invoke-static {v7, v2, v0, v12, v4}, Lwn/b;->e(Lkotlin/jvm/functions/Function0;Lun/i0;Lx1/q;Lg1/k;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    instance-of v2, v1, Lwn/v0;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    const v2, -0x7af30f3c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 197
    .line 198
    .line 199
    rem-int/lit8 v6, v6, 0x4

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lwn/v0;

    .line 203
    .line 204
    iget-object v9, v2, Lwn/v0;->a:Lun/i0;

    .line 205
    .line 206
    iget-object v10, v2, Lwn/v0;->b:Lb1/z0;

    .line 207
    .line 208
    invoke-virtual {v10, v12, v5}, Lb1/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Le2/x;

    .line 213
    .line 214
    iget-wide v10, v10, Le2/x;->a:J

    .line 215
    .line 216
    iget-object v2, v2, Lwn/v0;->c:Lb1/z0;

    .line 217
    .line 218
    invoke-virtual {v2, v12, v5}, Lb1/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Le2/x;

    .line 223
    .line 224
    iget-wide v13, v2, Le2/x;->a:J

    .line 225
    .line 226
    move-object v2, v9

    .line 227
    move-wide v9, v10

    .line 228
    move-object v15, v12

    .line 229
    move-wide v11, v13

    .line 230
    iget v13, v0, Lwn/d2;->e:I

    .line 231
    .line 232
    iget-object v14, v0, Lwn/d2;->f:Ljava/util/List;

    .line 233
    .line 234
    move-object v5, v8

    .line 235
    move v8, v6

    .line 236
    invoke-static/range {v8 .. v15}, Lcom/getmimo/ui/path/map/j;->z(IJJILjava/util/List;Lg1/e0;)Lx1/q;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object v12, v15

    .line 241
    iget-object v0, v0, Lwn/d2;->g:Lp70/j;

    .line 242
    .line 243
    invoke-interface {v2}, Lun/i0;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v0, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v10, v0

    .line 252
    check-cast v10, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v0, v6

    .line 263
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    if-ne v6, v3, :cond_6

    .line 270
    .line 271
    :cond_5
    new-instance v6, Lwn/c2;

    .line 272
    .line 273
    invoke-direct {v6, v5, v1, v7}, Lwn/c2;-><init>(Lp70/j;Lwn/w0;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    move-object v8, v6

    .line 280
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object v9, v2

    .line 284
    invoke-static/range {v8 .. v13}, Lwn/b;->f(Lkotlin/jvm/functions/Function0;Lun/i0;Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v4}, Lg1/e0;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    const v0, 0x1d0ff2d7

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v12, v4}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_8
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 300
    .line 301
    .line 302
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 303
    .line 304
    return-object v0
.end method
