.class public final synthetic Lwn/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, Lwn/i1;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lwn/i1;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lwn/i1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/e;

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
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    check-cast v2, Lg1/e0;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkk/q;

    .line 48
    .line 49
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 50
    .line 51
    iget v3, v3, Lkk/p;->g:F

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v6, v3, v7, v4}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Lwn/i1;->a:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lkk/b;->j(Lx1/q;Lkotlin/jvm/functions/Function0;Lg1/k;)Lx1/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v8, v0, Lwn/i1;->b:J

    .line 68
    .line 69
    invoke-virtual {v2, v8, v9}, Lg1/e0;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 80
    .line 81
    if-ne v10, v4, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v10, Leg/a;

    .line 84
    .line 85
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-direct {v10, v8, v9, v4}, Leg/a;-><init>(JB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v10, Lp70/j;

    .line 94
    .line 95
    invoke-static {v3, v10}, Lb2/g;->f(Lx1/q;Lp70/j;)Lx1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/high16 v15, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/16 v16, 0x7

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v11 .. v16}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lx1/b;->C:Lx1/g;

    .line 111
    .line 112
    sget-object v10, Lf0/c;->f:Lf0/d;

    .line 113
    .line 114
    const/16 v11, 0x30

    .line 115
    .line 116
    invoke-static {v10, v4, v2, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v10, v2, Lg1/e0;->T:J

    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v12, v2, Lg1/e0;->S:Z

    .line 143
    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 147
    .line 148
    invoke-virtual {v2, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 156
    .line 157
    invoke-static {v2, v4, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 161
    .line 162
    invoke-static {v2, v11, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 170
    .line 171
    invoke-static {v2, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 178
    .line 179
    invoke-static {v2, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, v0, Lwn/i1;->c:Z

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    const v3, 0x7f140675

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const v3, 0x7f140674

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v2, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-wide v10, v0, Lwn/i1;->d:J

    .line 198
    .line 199
    invoke-static {v3, v10, v11, v2, v5}, Lnk/b;->t(Ljava/lang/String;JLg1/e0;I)Lg3/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v3, Lkk/x;->b:Lg1/z;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lkk/v;

    .line 210
    .line 211
    iget-object v3, v3, Lkk/v;->b:Lkk/s;

    .line 212
    .line 213
    iget-object v3, v3, Lkk/s;->a:Lg3/o0;

    .line 214
    .line 215
    const/high16 v4, 0x438c0000    # 280.0f

    .line 216
    .line 217
    invoke-static {v6, v7, v4, v5}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/high16 v6, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-static {v6}, Lm0/g;->b(F)Lm0/f;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v4, v8, v9, v6}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lkk/q;

    .line 236
    .line 237
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 238
    .line 239
    iget v1, v1, Lkk/p;->e:F

    .line 240
    .line 241
    invoke-static {v4, v1}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const v27, 0x3fffc

    .line 248
    .line 249
    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    move-object v6, v0

    .line 274
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-object/from16 v23, v3

    .line 277
    .line 278
    invoke-static/range {v6 .. v27}, Lb1/f7;->e(Lg3/h;Lx1/q;JJJLs3/j;JIZIILjava/util/Map;Lp70/j;Lg3/o0;Lg1/k;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lg1/e0;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 286
    .line 287
    .line 288
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 289
    .line 290
    return-object v0
.end method
