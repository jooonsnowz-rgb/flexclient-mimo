.class public final synthetic Lam/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lam/a;->a:B

    .line 2
    .line 3
    iput p1, p0, Lam/a;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lam/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lam/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lam/a;->a:B

    iput-object p1, p0, Lam/a;->c:Ljava/lang/Object;

    iput p2, p0, Lam/a;->b:F

    iput-object p3, p0, Lam/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/z0;Ljava/lang/Object;FB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lam/a;->a:B

    iput-object p1, p0, Lam/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lam/a;->d:Ljava/lang/Object;

    iput p3, p0, Lam/a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lam/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v4, p0, Lam/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lam/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lam/a;->b:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Le2/g;

    .line 17
    .line 18
    check-cast v4, Le2/n;

    .line 19
    .line 20
    check-cast p1, Lw2/z;

    .line 21
    .line 22
    invoke-virtual {p1}, Lw2/z;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lw2/z;->a:Lg2/b;

    .line 26
    .line 27
    iget-object v1, v0, Lg2/b;->b:Lfe0/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfe0/a;->B()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v1}, Lfe0/a;->m()Le2/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Le2/u;->f()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lai/a;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Lai/a;->y(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 p0, 0x42340000    # 45.0f

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v8, v9, p0}, Lai/a;->u(JF)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v5, v4}, Lg2/d;->p(Lw2/z;Le2/g;Le2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6, v7}, Lx0/v;->h(Lfe0/a;J)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-static {v1, v6, v7}, Lx0/v;->h(Lfe0/a;J)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_0
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 68
    .line 69
    check-cast v4, Lh0/n;

    .line 70
    .line 71
    check-cast p1, Lx/d;

    .line 72
    .line 73
    cmpl-float v0, p0, v2

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, Lx/d;->e:Lg1/v0;

    .line 78
    .line 79
    check-cast v0, Lg1/v1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v1, v0, p0

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    :goto_0
    move v2, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    cmpg-float v0, p0, v2

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p1, Lx/d;->e:Lg1/v0;

    .line 104
    .line 105
    check-cast v0, Lg1/v1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpg-float v1, v0, p0

    .line 118
    .line 119
    if-gez v1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    iget p0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 123
    .line 124
    sub-float p0, v2, p0

    .line 125
    .line 126
    invoke-interface {v4, p0}, Lb0/p0;->a(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpg-float v0, p0, v0

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p1, Lx/d;->e:Lg1/v0;

    .line 135
    .line 136
    check-cast v0, Lg1/v1;

    .line 137
    .line 138
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float v0, v2, v0

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {p1}, Lx/d;->a()V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 157
    .line 158
    add-float/2addr p1, p0

    .line 159
    iput p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_1
    check-cast v5, Lu2/z0;

    .line 163
    .line 164
    check-cast v4, Landroidx/compose/material3/v;

    .line 165
    .line 166
    check-cast p1, Lu2/y0;

    .line 167
    .line 168
    iget-object v0, v4, Landroidx/compose/material3/v;->H:Landroidx/compose/animation/core/a;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :cond_4
    float-to-int p0, p0

    .line 183
    invoke-static {p1, v5, p0, v1}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_2
    check-cast v5, Lu2/z0;

    .line 188
    .line 189
    check-cast v4, Lu2/n0;

    .line 190
    .line 191
    check-cast p1, Lu2/y0;

    .line 192
    .line 193
    invoke-interface {v4, p0}, Lu3/c;->s0(F)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p1, v5, p0, v1}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_3
    check-cast v5, Landroidx/compose/foundation/gestures/u;

    .line 202
    .line 203
    check-cast v4, Lp70/j;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/u;->b:J

    .line 212
    .line 213
    const-wide/high16 v8, -0x8000000000000000L

    .line 214
    .line 215
    cmp-long p1, v6, v8

    .line 216
    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    iput-wide v0, v5, Landroidx/compose/foundation/gestures/u;->b:J

    .line 220
    .line 221
    move-wide v6, v0

    .line 222
    :cond_5
    new-instance v11, Lx/g;

    .line 223
    .line 224
    iget p1, v5, Landroidx/compose/foundation/gestures/u;->e:F

    .line 225
    .line 226
    invoke-direct {v11, p1}, Lx/g;-><init>(F)V

    .line 227
    .line 228
    .line 229
    cmpg-float v2, p0, v2

    .line 230
    .line 231
    sget-object v12, Landroidx/compose/foundation/gestures/u;->f:Lx/g;

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    iget-object p0, v5, Landroidx/compose/foundation/gestures/u;->a:Lx/d1;

    .line 236
    .line 237
    new-instance v2, Lx/g;

    .line 238
    .line 239
    invoke-direct {v2, p1}, Lx/g;-><init>(F)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v5, Landroidx/compose/foundation/gestures/u;->c:Lx/g;

    .line 243
    .line 244
    invoke-interface {p0, v2, v12, p1}, Lx/d1;->b(Lx/k;Lx/k;Lx/k;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    :goto_3
    move-wide v9, p0

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sub-long v6, v0, v6

    .line 251
    .line 252
    long-to-float p1, v6

    .line 253
    div-float/2addr p1, p0

    .line 254
    float-to-double p0, p1

    .line 255
    invoke-static {p0, p1}, Lr70/a;->x(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide p0

    .line 259
    goto :goto_3

    .line 260
    :goto_4
    iget-object v8, v5, Landroidx/compose/foundation/gestures/u;->a:Lx/d1;

    .line 261
    .line 262
    iget-object v13, v5, Landroidx/compose/foundation/gestures/u;->c:Lx/g;

    .line 263
    .line 264
    invoke-interface/range {v8 .. v13}, Lx/d1;->q(JLx/k;Lx/k;Lx/k;)Lx/k;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lx/g;

    .line 269
    .line 270
    iget p0, p0, Lx/g;->a:F

    .line 271
    .line 272
    iget-object v8, v5, Landroidx/compose/foundation/gestures/u;->a:Lx/d1;

    .line 273
    .line 274
    iget-object v13, v5, Landroidx/compose/foundation/gestures/u;->c:Lx/g;

    .line 275
    .line 276
    invoke-interface/range {v8 .. v13}, Lx/d1;->c(JLx/k;Lx/k;Lx/k;)Lx/k;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lx/g;

    .line 281
    .line 282
    iput-object p1, v5, Landroidx/compose/foundation/gestures/u;->c:Lx/g;

    .line 283
    .line 284
    iput-wide v0, v5, Landroidx/compose/foundation/gestures/u;->b:J

    .line 285
    .line 286
    iget p1, v5, Landroidx/compose/foundation/gestures/u;->e:F

    .line 287
    .line 288
    sub-float/2addr p1, p0

    .line 289
    iput p0, v5, Landroidx/compose/foundation/gestures/u;->e:F

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {v4, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_4
    check-cast v5, Lu3/c;

    .line 300
    .line 301
    check-cast v4, Lg1/v0;

    .line 302
    .line 303
    check-cast p1, Lu3/l;

    .line 304
    .line 305
    iget-wide v0, p1, Lu3/l;->a:J

    .line 306
    .line 307
    const-wide v6, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long/2addr v0, v6

    .line 313
    long-to-int p1, v0

    .line 314
    invoke-interface {v5, p1}, Lu3/c;->T(I)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const/high16 v0, 0x40000000    # 2.0f

    .line 319
    .line 320
    mul-float/2addr p0, v0

    .line 321
    add-float/2addr p0, p1

    .line 322
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lu3/f;

    .line 327
    .line 328
    iget p1, p1, Lu3/f;->a:F

    .line 329
    .line 330
    invoke-static {p0, p1}, Lu3/f;->a(FF)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-lez p1, :cond_7

    .line 335
    .line 336
    new-instance p1, Lu3/f;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lu3/f;-><init>(F)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    return-object v3

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
