.class public final synthetic Lb1/b5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/f;Ln0/o0;ZZLx2/c2;Lsa0/y;Lp70/j;Lm3/u;Lm3/o;Lu3/c;Landroidx/compose/foundation/relocation/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb1/b5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/b5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/b5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lb1/b5;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lb1/b5;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lb1/b5;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lb1/b5;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lb1/b5;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lb1/b5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lb1/b5;->z:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lb1/b5;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lb1/b5;->B:Ljava/lang/Object;

    .line 28
    .line 29
    iput p12, p0, Lb1/b5;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lb1/p5;ZLkotlin/jvm/functions/Function0;Le2/v0;Lx1/q;ZLb1/x4;Lz/m;Lf0/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Lb1/b5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b5;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lb1/b5;->b:Z

    iput-object p3, p0, Lb1/b5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb1/b5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lb1/b5;->w:Ljava/lang/Object;

    iput-boolean p6, p0, Lb1/b5;->c:Z

    iput-object p7, p0, Lb1/b5;->x:Ljava/lang/Object;

    iput-object p8, p0, Lb1/b5;->y:Ljava/lang/Object;

    iput-object p9, p0, Lb1/b5;->z:Ljava/lang/Object;

    iput-object p10, p0, Lb1/b5;->A:Ljava/lang/Object;

    iput-object p11, p0, Lb1/b5;->B:Ljava/lang/Object;

    iput p12, p0, Lb1/b5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/b5;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lb1/b5;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lb1/b5;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lb1/b5;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lb1/b5;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lb1/b5;->x:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lb1/b5;->w:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lb1/b5;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lb1/b5;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Lb1/b5;->e:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v15, v12

    .line 30
    check-cast v15, Landroidx/compose/foundation/text/selection/f;

    .line 31
    .line 32
    move-object v14, v11

    .line 33
    check-cast v14, Ln0/o0;

    .line 34
    .line 35
    move-object/from16 v16, v10

    .line 36
    .line 37
    check-cast v16, Lx2/c2;

    .line 38
    .line 39
    move-object/from16 v17, v9

    .line 40
    .line 41
    check-cast v17, Lsa0/y;

    .line 42
    .line 43
    move-object/from16 v18, v8

    .line 44
    .line 45
    check-cast v18, Lp70/j;

    .line 46
    .line 47
    move-object/from16 v19, v7

    .line 48
    .line 49
    check-cast v19, Lm3/u;

    .line 50
    .line 51
    move-object/from16 v20, v6

    .line 52
    .line 53
    check-cast v20, Lm3/o;

    .line 54
    .line 55
    move-object/from16 v21, v5

    .line 56
    .line 57
    check-cast v21, Lu3/c;

    .line 58
    .line 59
    move-object/from16 v22, v4

    .line 60
    .line 61
    check-cast v22, Landroidx/compose/foundation/relocation/a;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lg1/k;

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit8 v5, v4, 0x3

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eq v5, v6, :cond_0

    .line 80
    .line 81
    move v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v5, v7

    .line 84
    :goto_0
    and-int/2addr v4, v3

    .line 85
    check-cast v1, Lg1/e0;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    new-instance v13, Landroidx/compose/foundation/text/b;

    .line 94
    .line 95
    iget v4, v0, Lb1/b5;->d:I

    .line 96
    .line 97
    move/from16 v23, v4

    .line 98
    .line 99
    invoke-direct/range {v13 .. v23}, Landroidx/compose/foundation/text/b;-><init>(Ln0/o0;Landroidx/compose/foundation/text/selection/f;Lx2/c2;Lsa0/y;Lp70/j;Lm3/u;Lm3/o;Lu3/c;Landroidx/compose/foundation/relocation/a;I)V

    .line 100
    .line 101
    .line 102
    iget-wide v4, v1, Lg1/e0;->T:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 113
    .line 114
    invoke-static {v1, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, v1, Lg1/e0;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 140
    .line 141
    invoke-static {v1, v13, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 145
    .line 146
    invoke-static {v1, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 154
    .line 155
    invoke-static {v1, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lg1/h;->u(Lg1/k;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 162
    .line 163
    invoke-static {v1, v6, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lg1/e0;->p(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ln0/o0;->a()Landroidx/compose/foundation/text/HandleState;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 174
    .line 175
    iget-boolean v6, v0, Lb1/b5;->b:Z

    .line 176
    .line 177
    if-eq v4, v5, :cond_2

    .line 178
    .line 179
    invoke-virtual {v14}, Ln0/o0;->c()Lu2/r;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    invoke-virtual {v14}, Ln0/o0;->c()Lu2/r;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lu2/r;->n()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    if-eqz v6, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move v3, v7

    .line 202
    :goto_2
    invoke-static {v15, v3, v1, v7}, Landroidx/compose/foundation/text/d;->c(Landroidx/compose/foundation/text/selection/f;ZLg1/k;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ln0/o0;->a()Landroidx/compose/foundation/text/HandleState;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 210
    .line 211
    if-ne v3, v4, :cond_3

    .line 212
    .line 213
    iget-boolean v0, v0, Lb1/b5;->c:Z

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    const v0, -0x2a874e76

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15, v1, v7}, Landroidx/compose/foundation/text/d;->d(Landroidx/compose/foundation/text/selection/f;Lg1/k;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lg1/e0;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const v0, -0x2a862226

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lg1/e0;->Y(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7}, Lg1/e0;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v2

    .line 246
    :pswitch_0
    check-cast v12, Lb1/p5;

    .line 247
    .line 248
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    check-cast v10, Le2/v0;

    .line 251
    .line 252
    check-cast v9, Lx1/q;

    .line 253
    .line 254
    move-object v14, v8

    .line 255
    check-cast v14, Lb1/x4;

    .line 256
    .line 257
    move-object v15, v7

    .line 258
    check-cast v15, Lz/m;

    .line 259
    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    check-cast v16, Lf0/q1;

    .line 263
    .line 264
    move-object/from16 v17, v5

    .line 265
    .line 266
    check-cast v17, Landroidx/compose/runtime/internal/a;

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    check-cast v18, Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    move-object/from16 v19, p1

    .line 273
    .line 274
    check-cast v19, Lg1/k;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v1, v0, Lb1/b5;->d:I

    .line 284
    .line 285
    or-int/2addr v1, v3

    .line 286
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    move-object v8, v12

    .line 291
    move-object v12, v9

    .line 292
    iget-boolean v9, v0, Lb1/b5;->b:Z

    .line 293
    .line 294
    iget-boolean v13, v0, Lb1/b5;->c:Z

    .line 295
    .line 296
    move-object/from16 v24, v11

    .line 297
    .line 298
    move-object v11, v10

    .line 299
    move-object/from16 v10, v24

    .line 300
    .line 301
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/b;->d(Lb1/p5;ZLkotlin/jvm/functions/Function0;Le2/v0;Lx1/q;ZLb1/x4;Lz/m;Lf0/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
