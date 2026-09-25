.class public final synthetic Lwn/y1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/y1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/y1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwn/y1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lwn/y1;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v13, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lf0/c;->f:Lf0/d;

    .line 52
    .line 53
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 54
    .line 55
    invoke-static {v2, v3, v13, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v3, v13, Lg1/e0;->T:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v13, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, v13, Lg1/e0;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 86
    .line 87
    invoke-virtual {v13, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 95
    .line 96
    invoke-static {v13, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 100
    .line 101
    invoke-static {v13, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 109
    .line 110
    invoke-static {v13, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lg1/h;->u(Lg1/k;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 117
    .line 118
    invoke-static {v13, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lkk/v;->b:Lkk/s;

    .line 126
    .line 127
    iget-object v1, v1, Lkk/s;->c:Lg3/o0;

    .line 128
    .line 129
    invoke-static {v13}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 134
    .line 135
    iget-wide v9, v2, Lkk/j;->b:J

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const v28, 0x1fffa

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lwn/y1;->a:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    move-object/from16 v25, v13

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const-wide/16 v17, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    move-object/from16 v24, v1

    .line 169
    .line 170
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v13, v25

    .line 174
    .line 175
    invoke-static {v13}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 180
    .line 181
    iget v1, v1, Lkk/p;->a:F

    .line 182
    .line 183
    invoke-static {v1, v13, v6}, Lnk/b;->s(FLg1/k;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lkk/v;->a:Lkk/u;

    .line 191
    .line 192
    iget-object v1, v1, Lkk/u;->d:Lg3/o0;

    .line 193
    .line 194
    invoke-static {v1}, Lkk/x;->a(Lg3/o0;)Lg3/o0;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    invoke-static {v13}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 203
    .line 204
    iget-wide v9, v1, Lkk/j;->a:J

    .line 205
    .line 206
    iget-object v7, v0, Lwn/y1;->b:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v13, v25

    .line 213
    .line 214
    invoke-static {v13}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 219
    .line 220
    iget v1, v1, Lkk/p;->e:F

    .line 221
    .line 222
    invoke-static {v1, v13, v6}, Lnk/b;->s(FLg1/k;I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v0, Lwn/y1;->c:Z

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    const v1, -0x1cbc9198

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lkk/n;->h:Lkk/k;

    .line 240
    .line 241
    iget-wide v1, v1, Lkk/k;->b:J

    .line 242
    .line 243
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_2
    move-wide v9, v1

    .line 247
    goto :goto_3

    .line 248
    :cond_2
    const v1, -0x1cbb3c98

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lkk/n;->h:Lkk/k;

    .line 259
    .line 260
    iget-wide v1, v1, Lkk/k;->e:J

    .line 261
    .line 262
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_3
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lpk/f0;->s:Lpk/x;

    .line 271
    .line 272
    iget-object v1, v1, Lpk/x;->b:Lpk/v;

    .line 273
    .line 274
    iget-wide v11, v1, Lpk/v;->a:J

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x2

    .line 278
    iget v7, v0, Lwn/y1;->d:F

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static/range {v7 .. v15}, Lnk/b;->n(FLx1/q;JJLg1/k;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v5}, Lg1/e0;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 289
    .line 290
    .line 291
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 292
    .line 293
    return-object v0
.end method
