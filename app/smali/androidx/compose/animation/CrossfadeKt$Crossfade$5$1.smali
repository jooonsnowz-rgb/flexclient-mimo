.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/w0;

.field public final synthetic b:Lx/t;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lx/w0;Lx/t;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Lx/w0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Lx/t;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p2, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    and-int/2addr p2, v4

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Lg1/e0;

    .line 26
    .line 27
    invoke-virtual {v10, p2, v2}, Lg1/e0;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Lx/t;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Lx/t;)V

    .line 38
    .line 39
    .line 40
    sget-object v9, Lx/a;->j:Lx/b1;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->a:Lx/w0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lx/w0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v2, v5, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 49
    .line 50
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const p2, 0x6355e4b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, p2}, Lg1/e0;->Y(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    if-ne v6, v3, :cond_3

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lv1/g;->e()Lp70/j;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :goto_1
    invoke-static {p2}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {p2, v7, v6}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v2

    .line 99
    :cond_3
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {p2, v7, v6}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    const p2, 0x6359c50d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, p2}, Lg1/e0;->Y(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    const p2, 0x522f0047

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, p2}, Lg1/e0;->Y(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v6, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    move v6, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v6, v7

    .line 142
    :goto_3
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v10, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    if-ne v12, v3, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v11, Lfl/k;

    .line 162
    .line 163
    const/16 v12, 0xc

    .line 164
    .line 165
    invoke-direct {v11, v5, v12}, Lfl/k;-><init>(Lx/w0;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v10, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v12, Lg1/x1;

    .line 176
    .line 177
    invoke-interface {v12}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v10, p2}, Lg1/e0;->Y(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    move v7, v8

    .line 191
    :cond_8
    invoke-virtual {v10, v0}, Lg1/e0;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v10, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    if-ne v8, v3, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance p2, Lfl/k;

    .line 211
    .line 212
    const/16 v8, 0xd

    .line 213
    .line 214
    invoke-direct {p2, v5, v8}, Lfl/k;-><init>(Lx/w0;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v10, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast v8, Lg1/x1;

    .line 225
    .line 226
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2, v10, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v8, p1

    .line 235
    check-cast v8, Lx/t;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/f;->i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v10, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez p2, :cond_b

    .line 251
    .line 252
    if-ne v5, v3, :cond_c

    .line 253
    .line 254
    :cond_b
    new-instance v5, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    .line 255
    .line 256
    invoke-direct {v5, p1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Lx/v0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v5, Lp70/j;

    .line 263
    .line 264
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 265
    .line 266
    invoke-static {p1, v5}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p2, Lx1/b;->a:Lx1/i;

    .line 271
    .line 272
    invoke-static {p2, v0}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-wide v5, v10, Lg1/e0;->T:J

    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v10, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v5, v10, Lg1/e0;->S:Z

    .line 299
    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 303
    .line 304
    invoke-virtual {v10, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 312
    .line 313
    invoke-static {v10, p2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 314
    .line 315
    .line 316
    sget-object p2, Lw2/e;->e:Lsl/b;

    .line 317
    .line 318
    invoke-static {v10, v3, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {v10, p2}, Lg1/h;->r(Lg1/k;Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lg1/h;->u(Lg1/k;)V

    .line 329
    .line 330
    .line 331
    sget-object p2, Lw2/e;->c:Lsl/b;

    .line 332
    .line 333
    invoke-static {v10, p1, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    invoke-virtual {p0, v2, v10, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v4}, Lg1/e0;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 346
    .line 347
    .line 348
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 349
    .line 350
    return-object p0
.end method
