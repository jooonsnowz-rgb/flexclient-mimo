.class public final Landroidx/compose/foundation/gestures/q;
.super Landroidx/compose/foundation/gestures/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp2/e;
.implements Lw2/j1;


# instance fields
.field public final Y:Landroidx/compose/ui/input/nestedscroll/a;

.field public Z:Landroidx/compose/foundation/gestures/a;

.field public a0:Lp70/m;

.field public b0:Z

.field public c0:Z

.field public d0:Landroidx/compose/foundation/gestures/k;

.field public e0:Landroidx/compose/foundation/gestures/t;

.field public final f0:Landroidx/compose/foundation/gestures/d;

.field public final g0:Landroidx/compose/foundation/gestures/r;

.field public final h0:Landroidx/compose/foundation/gestures/p;

.field public final i0:Lc2/u;

.field public final j0:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;Lb0/d;Lb0/a0;Lb0/u0;Ld0/j;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lb0/a;->a:Lac0/g;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {p0, v0, v9, v1, p2}, Landroidx/compose/foundation/gestures/g;-><init>(Lp70/j;ZLd0/j;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/gestures/q;->Y:Landroidx/compose/ui/input/nestedscroll/a;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/gestures/d;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/foundation/gestures/o;->c:Lb0/s0;

    .line 20
    .line 21
    new-instance v3, Lkt/g;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lkt/g;-><init>(Lu3/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lx/o;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lx/o;-><init>(Lkt/g;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/d;-><init>(Lx/o;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/gestures/q;->f0:Landroidx/compose/foundation/gestures/d;

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, p4

    .line 41
    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/gestures/q;->Y:Landroidx/compose/ui/input/nestedscroll/a;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/gestures/r;

    .line 44
    .line 45
    new-instance v8, Lb0/t0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v8, p0, v1}, Lb0/t0;-><init>(Landroidx/compose/foundation/gestures/q;B)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v1, p5

    .line 55
    move/from16 v5, p8

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/r;-><init>(Lb0/u0;Landroidx/compose/foundation/c;Lb0/a0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/q;Lb0/t0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/foundation/gestures/q;->g0:Landroidx/compose/foundation/gestures/r;

    .line 61
    .line 62
    new-instance v8, Landroidx/compose/foundation/gestures/p;

    .line 63
    .line 64
    invoke-direct {v8, v0, v9}, Landroidx/compose/foundation/gestures/p;-><init>(Landroidx/compose/foundation/gestures/r;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Landroidx/compose/foundation/gestures/q;->h0:Landroidx/compose/foundation/gestures/p;

    .line 68
    .line 69
    new-instance v1, Lc2/u;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v3, v4, v2}, Lc2/u;-><init>(ILp70/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/foundation/gestures/q;->i0:Lc2/u;

    .line 82
    .line 83
    new-instance v1, Landroidx/compose/foundation/gestures/b;

    .line 84
    .line 85
    new-instance v6, Lb0/t0;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v6, p0, v2}, Lb0/t0;-><init>(Landroidx/compose/foundation/gestures/q;B)V

    .line 89
    .line 90
    .line 91
    move-object v2, p2

    .line 92
    move-object v5, p3

    .line 93
    move/from16 v4, p8

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/b;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/r;ZLb0/d;Lb0/t0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/foundation/gestures/q;->j0:Landroidx/compose/foundation/gestures/b;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->Y:Landroidx/compose/ui/input/nestedscroll/a;

    .line 105
    .line 106
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/b;

    .line 107
    .line 108
    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/input/nestedscroll/b;-><init>(Lq2/a;Landroidx/compose/ui/input/nestedscroll/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroidx/compose/foundation/relocation/b;

    .line 115
    .line 116
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Landroidx/compose/foundation/relocation/b;->D:Landroidx/compose/foundation/gestures/b;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final D0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v7, Lr2/i;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lr2/p;

    .line 21
    .line 22
    iget-object v5, v2, Landroidx/compose/foundation/gestures/g;->G:Lp70/j;

    .line 23
    .line 24
    iget v4, v4, Lr2/p;->i:I

    .line 25
    .line 26
    new-instance v6, Lr2/y;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Lr2/y;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/g;->D0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    iget-object v0, v2, Landroidx/compose/foundation/gestures/g;->P:Lz/a0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lz/a0;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lz/a0;-><init>(Lz/z;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Landroidx/compose/foundation/gestures/g;->P:Lz/a0;

    .line 67
    .line 68
    :cond_2
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x6

    .line 73
    const/4 v14, 0x1

    .line 74
    if-ne v8, v10, :cond_4

    .line 75
    .line 76
    iget v0, v7, Lr2/i;->f:I

    .line 77
    .line 78
    if-ne v0, v13, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/q;->b0:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v15, Landroidx/compose/foundation/gestures/k;

    .line 85
    .line 86
    new-instance v0, Lcc/c;

    .line 87
    .line 88
    invoke-static {v2}, Lw2/c;->z(Lw2/h;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v0, v1, v3}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    move-object v1, v0

    .line 105
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$createMouseWheelScrollingLogic$1;

    .line 106
    .line 107
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    move-object v3, v1

    .line 111
    const/4 v1, 0x2

    .line 112
    move-object v4, v3

    .line 113
    const-class v3, Landroidx/compose/foundation/gestures/q;

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    const-string v4, "onMouseWheelScrollStopped"

    .line 118
    .line 119
    move-object/from16 v9, v16

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 129
    .line 130
    iget-object v3, v2, Landroidx/compose/foundation/gestures/q;->g0:Landroidx/compose/foundation/gestures/r;

    .line 131
    .line 132
    invoke-direct {v15, v3, v9, v0, v1}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/r;Lcc/c;Lp70/m;Lu3/c;)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v2, Landroidx/compose/foundation/gestures/q;->d0:Landroidx/compose/foundation/gestures/k;

    .line 136
    .line 137
    iput-boolean v14, v2, Landroidx/compose/foundation/gestures/q;->b0:Z

    .line 138
    .line 139
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q;->d0:Landroidx/compose/foundation/gestures/k;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lx1/p;->J0()Lsa0/y;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v0, Landroidx/compose/foundation/gestures/k;->h:Lsa0/p1;

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;

    .line 152
    .line 153
    invoke-direct {v3, v0, v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/k;Le70/b;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v12, v12, v3, v11}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Landroidx/compose/foundation/gestures/k;->h:Lsa0/p1;

    .line 161
    .line 162
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q;->d0:Landroidx/compose/foundation/gestures/k;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget v1, v7, Lr2/i;->f:I

    .line 167
    .line 168
    if-ne v1, v13, :cond_8

    .line 169
    .line 170
    iget-object v1, v7, Lr2/i;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_2
    if-ge v4, v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lr2/p;

    .line 184
    .line 185
    invoke-virtual {v5}, Lr2/p;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 196
    .line 197
    if-ne v8, v1, :cond_7

    .line 198
    .line 199
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/l;->d:Z

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/k;->f(Lr2/i;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Landroidx/compose/foundation/gestures/l;->a(Lr2/i;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 210
    .line 211
    if-ne v8, v1, :cond_8

    .line 212
    .line 213
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/l;->d:Z

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/k;->f(Lr2/i;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v7}, Landroidx/compose/foundation/gestures/l;->a(Lr2/i;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_3
    const/16 v9, 0xc

    .line 227
    .line 228
    const/16 v13, 0xb

    .line 229
    .line 230
    const/16 v15, 0xa

    .line 231
    .line 232
    if-ne v8, v10, :cond_c

    .line 233
    .line 234
    iget v0, v7, Lr2/i;->f:I

    .line 235
    .line 236
    if-ne v0, v15, :cond_9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    if-ne v0, v13, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    if-ne v0, v9, :cond_c

    .line 243
    .line 244
    :goto_4
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/q;->c0:Z

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    new-instance v10, Landroidx/compose/foundation/gestures/t;

    .line 249
    .line 250
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$createTrackpadScrollingLogic$1;

    .line 251
    .line 252
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 253
    .line 254
    const/4 v6, 0x4

    .line 255
    const/4 v1, 0x2

    .line 256
    const-class v3, Landroidx/compose/foundation/gestures/q;

    .line 257
    .line 258
    const-string v4, "onTrackpadScrollStopped"

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 268
    .line 269
    iget-object v3, v2, Landroidx/compose/foundation/gestures/q;->g0:Landroidx/compose/foundation/gestures/r;

    .line 270
    .line 271
    invoke-direct {v10, v3, v0, v1}, Landroidx/compose/foundation/gestures/t;-><init>(Landroidx/compose/foundation/gestures/r;Lp70/m;Lu3/c;)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v2, Landroidx/compose/foundation/gestures/q;->e0:Landroidx/compose/foundation/gestures/t;

    .line 275
    .line 276
    iput-boolean v14, v2, Landroidx/compose/foundation/gestures/q;->c0:Z

    .line 277
    .line 278
    :cond_b
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q;->e0:Landroidx/compose/foundation/gestures/t;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v2}, Lx1/p;->J0()Lsa0/y;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v3, v0, Landroidx/compose/foundation/gestures/t;->g:Lsa0/p1;

    .line 287
    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    new-instance v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    .line 291
    .line 292
    invoke-direct {v3, v0, v12}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/t;Le70/b;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v12, v12, v3, v11}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Landroidx/compose/foundation/gestures/t;->g:Lsa0/p1;

    .line 300
    .line 301
    :cond_c
    iget-object v0, v2, Landroidx/compose/foundation/gestures/q;->e0:Landroidx/compose/foundation/gestures/t;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    iget v1, v7, Lr2/i;->f:I

    .line 306
    .line 307
    if-ne v1, v15, :cond_d

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    if-ne v1, v13, :cond_e

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    if-ne v1, v9, :cond_12

    .line 314
    .line 315
    :goto_5
    iget-object v1, v7, Lr2/i;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v9, 0x0

    .line 322
    :goto_6
    if-ge v9, v2, :cond_10

    .line 323
    .line 324
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lr2/p;

    .line 329
    .line 330
    invoke-virtual {v3}, Lr2/p;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 341
    .line 342
    if-ne v8, v1, :cond_11

    .line 343
    .line 344
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/l;->d:Z

    .line 345
    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/t;->d(Lr2/i;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Landroidx/compose/foundation/gestures/l;->a(Lr2/i;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 355
    .line 356
    if-ne v8, v1, :cond_12

    .line 357
    .line 358
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/l;->d:Z

    .line 359
    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/t;->d(Lr2/i;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-static {v7}, Landroidx/compose/foundation/gestures/l;->a(Lr2/i;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_7
    return-void
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lp2/d;->b(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lp2/a;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lp2/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lp2/d;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lp2/a;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lp2/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lp2/d;->c(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->g0:Landroidx/compose/foundation/gestures/r;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/gestures/r;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/foundation/gestures/q;->j0:Landroidx/compose/foundation/gestures/b;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/b;->W0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lp2/d;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lp2/a;->C:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lp2/a;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/b;->W0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    shr-long/2addr v6, v2

    .line 114
    long-to-int v1, v6

    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lp2/d;->a(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    sget-wide v8, Lp2/a;->C:J

    .line 124
    .line 125
    invoke-static {v6, v7, v8, v9}, Lp2/a;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    int-to-float p1, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    int-to-float p1, v1

    .line 134
    neg-float p1, p1

    .line 135
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v6, p1

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long v0, p1

    .line 145
    shl-long/2addr v6, v2

    .line 146
    and-long/2addr v0, v4

    .line 147
    or-long/2addr v0, v6

    .line 148
    :goto_2
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/q;JLe70/b;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v4, v4, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method

.method public final I0(Le3/b0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->Z:Landroidx/compose/foundation/gestures/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->a0:Lp70/m;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/a;-><init>(Landroidx/compose/foundation/gestures/q;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/q;->Z:Landroidx/compose/foundation/gestures/a;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/q;Le70/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/gestures/q;->a0:Lp70/m;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->Z:Landroidx/compose/foundation/gestures/a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Le3/z;->a:[Lw70/y;

    .line 33
    .line 34
    sget-object v2, Le3/n;->d:Le3/a0;

    .line 35
    .line 36
    new-instance v3, Le3/a;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->a0:Lp70/m;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v0, Le3/z;->a:[Lw70/y;

    .line 49
    .line 50
    sget-object v0, Le3/n;->e:Le3/a0;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->d0:Landroidx/compose/foundation/gestures/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/gestures/l;->c:Lu3/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->e0:Landroidx/compose/foundation/gestures/t;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/compose/foundation/gestures/l;->c:Lu3/c;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->f0:Landroidx/compose/foundation/gestures/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkt/g;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lkt/g;-><init>(Lu3/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lx/o;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lx/o;-><init>(Lkt/g;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Lx/o;

    .line 52
    .line 53
    return-void
.end method

.method public final Z0(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->g0:Landroidx/compose/foundation/gestures/r;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/r;Le70/b;Lp70/m;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/r;->g(Landroidx/compose/foundation/MutatePriority;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->d0:Landroidx/compose/foundation/gestures/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/gestures/l;->c:Lu3/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->e0:Landroidx/compose/foundation/gestures/t;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/foundation/gestures/l;->c:Lu3/c;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->L()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->f0:Landroidx/compose/foundation/gestures/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkt/g;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lkt/g;-><init>(Lu3/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lx/o;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lx/o;-><init>(Lkt/g;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->a:Lx/o;

    .line 58
    .line 59
    return-void
.end method

.method public final f1(Lb0/r;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->Y:Landroidx/compose/ui/input/nestedscroll/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lsa0/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Lb0/r;Landroidx/compose/foundation/gestures/q;Le70/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q1(Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;Lb0/d;Lb0/a0;Lb0/u0;Ld0/j;ZZ)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 2
    .line 3
    if-eq v1, p7, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q;->h0:Landroidx/compose/foundation/gestures/p;

    .line 6
    .line 7
    iput-boolean p7, v1, Landroidx/compose/foundation/gestures/p;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/compose/foundation/gestures/q;->Z:Landroidx/compose/foundation/gestures/a;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/foundation/gestures/q;->a0:Lp70/m;

    .line 13
    .line 14
    invoke-static {p0}, Lw2/c;->l(Lw2/j1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/compose/foundation/gestures/q;->f0:Landroidx/compose/foundation/gestures/d;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q;->g0:Landroidx/compose/foundation/gestures/r;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/foundation/gestures/r;->a:Lb0/u0;

    .line 24
    .line 25
    invoke-static {v3, p5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iput-object p5, v1, Landroidx/compose/foundation/gestures/r;->a:Lb0/u0;

    .line 33
    .line 34
    move p5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p5, 0x0

    .line 37
    :goto_0
    iput-object p1, v1, Landroidx/compose/foundation/gestures/r;->b:Landroidx/compose/foundation/c;

    .line 38
    .line 39
    iget-object p1, v1, Landroidx/compose/foundation/gestures/r;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    iput-object p2, v1, Landroidx/compose/foundation/gestures/r;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    move p5, v4

    .line 47
    :cond_3
    iget-boolean v3, v1, Landroidx/compose/foundation/gestures/r;->e:Z

    .line 48
    .line 49
    if-eq v3, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v1, Landroidx/compose/foundation/gestures/r;->e:Z

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v5, p5

    .line 56
    :goto_1
    iput-object p4, v1, Landroidx/compose/foundation/gestures/r;->c:Lb0/a0;

    .line 57
    .line 58
    iget-object p4, p0, Landroidx/compose/foundation/gestures/q;->Y:Landroidx/compose/ui/input/nestedscroll/a;

    .line 59
    .line 60
    iput-object p4, v1, Landroidx/compose/foundation/gestures/r;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 61
    .line 62
    iget-object p4, p0, Landroidx/compose/foundation/gestures/q;->j0:Landroidx/compose/foundation/gestures/b;

    .line 63
    .line 64
    iput-object p2, p4, Landroidx/compose/foundation/gestures/b;->D:Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    .line 66
    iput-boolean p8, p4, Landroidx/compose/foundation/gestures/b;->F:Z

    .line 67
    .line 68
    iput-object p3, p4, Landroidx/compose/foundation/gestures/b;->G:Lb0/d;

    .line 69
    .line 70
    sget-object v1, Lb0/a;->a:Lac0/g;

    .line 71
    .line 72
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 73
    .line 74
    if-ne p1, p2, :cond_5

    .line 75
    .line 76
    :goto_2
    move-object v0, p0

    .line 77
    move-object v4, p2

    .line 78
    move-object v3, p6

    .line 79
    move v2, p7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g;->p1(Lp70/j;ZLd0/j;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
