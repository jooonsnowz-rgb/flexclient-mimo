.class public final synthetic Lvn/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lun/j;

.field public final synthetic d:F

.field public final synthetic e:Lx1/q;

.field public final synthetic f:F

.field public final synthetic g:Ld0/j;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lx1/q;Lx1/q;Lun/j;FLx1/q;FLd0/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/f;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvn/f;->b:Lx1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lvn/f;->c:Lun/j;

    .line 9
    .line 10
    iput p4, p0, Lvn/f;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lvn/f;->e:Lx1/q;

    .line 13
    .line 14
    iput p6, p0, Lvn/f;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lvn/f;->g:Ld0/j;

    .line 17
    .line 18
    iput-object p8, p0, Lvn/f;->w:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lvn/f;->x:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/s;

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
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Lg1/e0;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lx1/b;->b:Lx1/i;

    .line 43
    .line 44
    iget-object v3, v0, Lvn/f;->a:Lx1/q;

    .line 45
    .line 46
    iget-object v4, v0, Lvn/f;->b:Lx1/q;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lvn/f;->c:Lun/j;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Lun/j;->d(Lg1/e0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v9, v9, Lpk/j0;->b:Lpk/h0;

    .line 63
    .line 64
    iget v9, v0, Lvn/f;->d:F

    .line 65
    .line 66
    invoke-static {v9}, Lm0/g;->b(F)Lm0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v3, v7, v8, v10}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v7, v0, Lvn/f;->e:Lx1/q;

    .line 75
    .line 76
    invoke-interface {v3, v7}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v7, v2, Lg1/e0;->T:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v10, v2, Lg1/e0;->S:Z

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 120
    .line 121
    invoke-static {v2, v1, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 125
    .line 126
    invoke-static {v2, v8, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 134
    .line 135
    invoke-static {v2, v7, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 142
    .line 143
    invoke-static {v2, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lx1/b;->e:Lx1/i;

    .line 147
    .line 148
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v12, v12, Lpk/j0;->b:Lpk/h0;

    .line 153
    .line 154
    iget v12, v0, Lvn/f;->f:F

    .line 155
    .line 156
    sub-float/2addr v9, v12

    .line 157
    invoke-static {v9}, Lm0/g;->b(F)Lm0/f;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v12, Lx1/n;->b:Lx1/n;

    .line 162
    .line 163
    invoke-static {v12, v9}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v4, v2}, Lun/j;->c(Lg1/e0;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    sget-object v4, Le2/f0;->b:Le2/r0;

    .line 172
    .line 173
    invoke-static {v9, v12, v13, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    const/4 v4, 0x7

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static {v9, v4, v12, v13, v5}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    new-instance v4, Le3/l;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Le3/l;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v20, 0xc

    .line 191
    .line 192
    iget-object v15, v0, Lvn/f;->g:Ld0/j;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    iget-object v9, v0, Lvn/f;->w:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    invoke-static/range {v14 .. v20}, Lz/f;->m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-wide v12, v2, Lg1/e0;->T:J

    .line 211
    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v2, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v12, v2, Lg1/e0;->S:Z

    .line 228
    .line 229
    if-eqz v12, :cond_2

    .line 230
    .line 231
    invoke-virtual {v2, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v2, v3, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v9, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v2, v8, v2}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v4, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x6

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, Lvn/f;->x:Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    sget-object v3, Lf0/t;->a:Lf0/t;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v6}, Lg1/e0;->p(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Lg1/e0;->p(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 273
    .line 274
    return-object v0
.end method
