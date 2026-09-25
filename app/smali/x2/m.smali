.class public final Lx2/m;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb3/a;
.implements Lw2/j1;
.implements Lp2/e;
.implements Landroidx/compose/ui/node/a;
.implements Lw2/m1;


# instance fields
.field public final D:Lu1/d;

.field public final synthetic E:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx2/m;->E:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu1/d;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx2/m;->D:Lu1/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Lc2/g;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lp2/d;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lp2/a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lc2/e;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lc2/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    sget-wide v5, Lp2/a;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lc2/e;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lc2/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    sget-wide v5, Lp2/a;->p:J

    .line 40
    .line 41
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_0
    new-instance v1, Lc2/e;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lc2/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    sget-wide v5, Lp2/a;->g:J

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v0, Lc2/e;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Lc2/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    sget-wide v5, Lp2/a;->f:J

    .line 81
    .line 82
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance v0, Lc2/e;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lc2/e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    sget-wide v5, Lp2/a;->d:J

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_d

    .line 103
    .line 104
    sget-wide v5, Lp2/a;->C:J

    .line 105
    .line 106
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-wide v5, Lp2/a;->e:J

    .line 114
    .line 115
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_c

    .line 120
    .line 121
    sget-wide v5, Lp2/a;->D:J

    .line 122
    .line 123
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-wide v5, Lp2/a;->h:J

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    sget-wide v5, Lp2/a;->r:J

    .line 139
    .line 140
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    sget-wide v5, Lp2/a;->E:J

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-wide v5, Lp2/a;->a:J

    .line 156
    .line 157
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    sget-wide v5, Lp2/a;->u:J

    .line 164
    .line 165
    invoke-static {v0, v1, v5, v6}, Lp2/a;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_1
    new-instance v0, Lc2/e;

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lc2/e;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_2
    new-instance v0, Lc2/e;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, v1}, Lc2/e;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_3
    new-instance v0, Lc2/e;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v0, v1}, Lc2/e;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :goto_4
    new-instance v0, Lc2/e;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, v1}, Lc2/e;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    iget v2, v0, Lc2/e;->a:I

    .line 206
    .line 207
    invoke-static {p1}, Lp2/d;->c(Landroid/view/KeyEvent;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v5, v4, :cond_17

    .line 212
    .line 213
    iget-object p0, p0, Lx2/m;->E:Landroidx/compose/ui/platform/a;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lc2/k;

    .line 220
    .line 221
    invoke-virtual {v5}, Lc2/k;->f()Lc2/u;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    iget-boolean v5, v5, Lc2/u;->D:Z

    .line 228
    .line 229
    if-ne v5, v3, :cond_f

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/a;->t(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getPlayNavigationSoundEffect$ui()Lp70/m;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-lez p1, :cond_e

    .line 246
    .line 247
    move v1, v3

    .line 248
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, v0, p1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return v3

    .line 256
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getEmbeddedViewFocusRect()Ld2/c;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Lu1/d;

    .line 265
    .line 266
    const/16 v8, 0x19

    .line 267
    .line 268
    invoke-direct {v7, v0, v8}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    check-cast v6, Lc2/k;

    .line 272
    .line 273
    invoke-virtual {v6, v2, v5, v7}, Lc2/k;->e(ILd2/c;Lp70/j;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_16

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getPlayNavigationSoundEffect$ui()Lp70/m;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_10

    .line 294
    .line 295
    move v1, v3

    .line 296
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p0, v0, p1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return v3

    .line 304
    :cond_11
    if-ne v2, v3, :cond_12

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_12
    if-ne v2, v4, :cond_15

    .line 308
    .line 309
    :goto_6
    invoke-static {v2}, Lc2/g;->c(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v0, Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_14

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_17

    .line 347
    .line 348
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lc2/k;

    .line 353
    .line 354
    invoke-virtual {p0, v2}, Lc2/k;->h(I)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :cond_15
    return v1

    .line 360
    :cond_16
    return v3

    .line 361
    :cond_17
    return v1
.end method

.method public final I0(Le3/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lu2/z0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lu2/z0;->b:I

    .line 8
    .line 9
    new-instance v0, Lb1/u;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lb1/u;-><init>(Lu2/z0;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lx2/m;->D:Lu1/d;

    .line 17
    .line 18
    invoke-static {p1, p3, p4, p0, v0}, Lu2/n0;->w(Lu2/n0;IILp70/j;Lp70/j;)Lu2/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k(Lw2/t0;Lao/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lw2/t0;->P(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lao/q;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ld2/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ld2/c;->j(J)Ld2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Ld2/c;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Ld2/c;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Ld2/c;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Ld2/c;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lx2/m;->E:Landroidx/compose/ui/platform/a;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 47
    .line 48
    return-object p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method
