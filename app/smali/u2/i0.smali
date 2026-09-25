.class public final Lu2/i0;
.super Lu2/y0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu2/i0;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lu2/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2/i0;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lu2/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getDensity()Lu3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lu3/c;->a()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lw2/f0;

    .line 20
    .line 21
    invoke-interface {p0}, Lu3/c;->a()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu2/l;)F
    .locals 7

    .line 1
    iget-byte v0, p0, Lu2/i0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lu2/y0;->b(Lu2/l;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lu2/l;->a:Lp70/m;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lu2/i0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lw2/f0;

    .line 36
    .line 37
    iget-boolean v0, p0, Lw2/f0;->D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lw2/f0;

    .line 53
    .line 54
    iget-object v2, v2, Lw2/f0;->F:Lhd/j;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Lhd/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [Lu2/l;

    .line 61
    .line 62
    invoke-static {p1, v3}, Lb70/m;->z0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v2, Lhd/j;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [F

    .line 72
    .line 73
    aget v2, v2, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v2, v1

    .line 77
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    check-cast v4, Lw2/f0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lw2/f0;->I0()Landroidx/compose/ui/node/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1, p1}, Lw2/f0;->r0(Landroidx/compose/ui/node/b;Lu2/l;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lw2/f0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lw2/f0;->E0()Lu2/r;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lw2/f0;->E0()Lu2/r;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v2, v0, p0}, Lu2/l;->a(FLu2/r;Lu2/r;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    check-cast v4, Lw2/f0;

    .line 113
    .line 114
    iget-object v2, v4, Lw2/f0;->w:Lp70/m;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-object v3, v4, Lw2/f0;->x:Lp70/j;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-interface {v3, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne v3, v4, :cond_a

    .line 134
    .line 135
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lw2/f0;

    .line 138
    .line 139
    iget-object v4, v3, Lw2/f0;->z:Lu/g0;

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Lu/n0;->a:[J

    .line 144
    .line 145
    new-instance v4, Lu/g0;

    .line 146
    .line 147
    invoke-direct {v4}, Lu/g0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v3, Lw2/f0;->z:Lu/g0;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4, p1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    new-instance v5, Lw2/e1;

    .line 159
    .line 160
    invoke-virtual {v3}, Lw2/f0;->J0()Lu2/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v5, v6, v3, p1}, Lw2/e1;-><init>(Lu2/m0;Lw2/f0;Lu2/l;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1, v5}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v5, Lw2/e1;

    .line 171
    .line 172
    invoke-virtual {v3}, Lw2/f0;->J0()Lu2/m0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v5, Lw2/e1;->a:Lu2/m0;

    .line 177
    .line 178
    invoke-virtual {p0}, Lw2/f0;->I0()Landroidx/compose/ui/node/b;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Landroidx/compose/ui/node/b;->C:Lw2/a1;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    check-cast v3, Landroidx/compose/ui/platform/a;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lw2/c1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    new-instance v4, Lb0/h;

    .line 195
    .line 196
    const/16 v6, 0xd

    .line 197
    .line 198
    invoke-direct {v4, v2, v0, p1, v6}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lw2/c1;->a:Lv1/s;

    .line 202
    .line 203
    sget-object v3, Lw2/f0;->I:Lui/i;

    .line 204
    .line 205
    invoke-virtual {v2, v5, v3, v4}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lw2/f0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lw2/f0;->I0()Landroidx/compose/ui/node/b;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3, p1}, Lw2/f0;->r0(Landroidx/compose/ui/node/b;Lu2/l;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lw2/f0;

    .line 222
    .line 223
    iget-object v2, v2, Lw2/f0;->F:Lhd/j;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget-object v3, v2, Lhd/j;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, [Lu2/l;

    .line 230
    .line 231
    invoke-static {p1, v3}, Lb70/m;->z0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-gez v3, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget-object v2, v2, Lhd/j;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, [F

    .line 241
    .line 242
    aget v2, v2, v3

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    :goto_3
    move v2, v1

    .line 246
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lw2/f0;

    .line 255
    .line 256
    invoke-virtual {v0}, Lw2/f0;->E0()Lu2/r;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lw2/f0;->E0()Lu2/r;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, v2, v0, p0}, Lu2/l;->a(FLu2/r;Lu2/r;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lw2/f0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lw2/f0;->K0()Lw2/f0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lw2/f0;

    .line 282
    .line 283
    invoke-virtual {p0}, Lw2/f0;->I0()Landroidx/compose/ui/node/b;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v0, p0, p1}, Lw2/f0;->r0(Landroidx/compose/ui/node/b;Lu2/l;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    return v1

    .line 291
    :cond_b
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2/i0;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lu2/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lw2/f0;

    .line 16
    .line 17
    invoke-interface {p0}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2/i0;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lu2/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getRoot()Landroidx/compose/ui/node/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 15
    .line 16
    iget-object p0, p0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 17
    .line 18
    iget p0, p0, Lu2/z0;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lw2/f0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lu2/z0;->b0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2/i0;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lu2/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getDensity()Lu3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lu3/c;->e0()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lw2/f0;

    .line 20
    .line 21
    invoke-interface {p0}, Lu3/c;->e0()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
