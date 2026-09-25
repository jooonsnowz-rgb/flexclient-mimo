.class public final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ag\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001ag\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a)\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticTreeModel;",
        "tree",
        "Lkotlin/Function1;",
        "",
        "La70/r;",
        "onTap",
        "onIncrease",
        "onDecrease",
        "onRequestFocus",
        "RiveSemanticsOverlay",
        "(Lapp/rive/semantics/SemanticTreeModel;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V",
        "Lapp/rive/semantics/compose/RenderSemanticNode;",
        "node",
        "RenderSemanticNodeComposable",
        "(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V",
        "nodeId",
        "siblingIndex",
        "buildRenderableNode",
        "(IILapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/compose/RenderSemanticNode;",
        "",
        "minX",
        "minY",
        "maxX",
        "maxY",
        "Ld2/c;",
        "mapRect",
        "(FFFF)Ld2/c;",
        "version",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            "Lp70/j;",
            "Lp70/j;",
            "Lp70/j;",
            "Lp70/j;",
            "Lg1/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    check-cast v7, Lg1/e0;

    .line 14
    .line 15
    const v2, 0x48b7cfb2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v8, 0x76908875

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lg1/e0;->Y(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lg1/e0;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v7, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/2addr v2, v6

    .line 44
    and-int/lit16 v9, v0, 0x380

    .line 45
    .line 46
    xor-int/lit16 v6, v9, 0x180

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    if-le v6, v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    :cond_0
    and-int/lit16 v6, v0, 0x180

    .line 60
    .line 61
    if-ne v6, v8, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v11

    .line 66
    :goto_0
    or-int/2addr v2, v6

    .line 67
    and-int/lit16 v12, v0, 0x1c00

    .line 68
    .line 69
    xor-int/lit16 v6, v12, 0xc00

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    if-le v6, v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    :cond_3
    and-int/lit16 v6, v0, 0xc00

    .line 82
    .line 83
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v6, v11

    .line 88
    :goto_1
    or-int/2addr v2, v6

    .line 89
    const v6, 0xe000

    .line 90
    .line 91
    .line 92
    and-int v13, v0, v6

    .line 93
    .line 94
    xor-int/lit16 v6, v13, 0x6000

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    if-le v6, v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    :cond_6
    and-int/lit16 v6, v0, 0x6000

    .line 107
    .line 108
    if-ne v6, v8, :cond_8

    .line 109
    .line 110
    :cond_7
    const/4 v6, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v6, v11

    .line 113
    :goto_2
    or-int/2addr v2, v6

    .line 114
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 121
    .line 122
    if-ne v6, v2, :cond_d

    .line 123
    .line 124
    :cond_9
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Lapp/rive/semantics/SemanticActionType;->Increase:Lapp/rive/semantics/SemanticActionType;

    .line 137
    .line 138
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    new-instance v6, Le3/g;

    .line 145
    .line 146
    new-instance v8, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;

    .line 147
    .line 148
    invoke-direct {v8, v3, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;-><init>(Lp70/j;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 149
    .line 150
    .line 151
    const-string v14, "Increase"

    .line 152
    .line 153
    invoke-direct {v6, v14, v8}, Le3/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Lapp/rive/semantics/SemanticActionType;->Decrease:Lapp/rive/semantics/SemanticActionType;

    .line 168
    .line 169
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    new-instance v6, Le3/g;

    .line 176
    .line 177
    new-instance v8, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;

    .line 178
    .line 179
    invoke-direct {v8, v4, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;-><init>(Lp70/j;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 180
    .line 181
    .line 182
    const-string v14, "Decrease"

    .line 183
    .line 184
    invoke-direct {v6, v14, v8}, Le3/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lapp/rive/semantics/SemanticNodeActions;->getCanRequestFocus()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    new-instance v6, Le3/g;

    .line 201
    .line 202
    new-instance v8, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;

    .line 203
    .line 204
    invoke-direct {v8, v5, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;-><init>(Lp70/j;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 205
    .line 206
    .line 207
    const-string v14, "Focus"

    .line 208
    .line 209
    invoke-direct {v6, v14, v8}, Le3/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-static {v2}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v7, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;

    .line 228
    .line 229
    move-object/from16 v8, p1

    .line 230
    .line 231
    invoke-direct {v2, v1, v6, v8}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;-><init>(Lapp/rive/semantics/compose/RenderSemanticNode;Ljava/util/List;Lp70/j;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 235
    .line 236
    invoke-static {v6, v11, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v6, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;

    .line 241
    .line 242
    invoke-direct {v6, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;-><init>(Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 243
    .line 244
    .line 245
    iget-wide v14, v7, Lg1/e0;->T:J

    .line 246
    .line 247
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v7, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v10, v7, Lg1/e0;->S:Z

    .line 268
    .line 269
    if-eqz v10, :cond_e

    .line 270
    .line 271
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 281
    .line 282
    invoke-static {v7, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 286
    .line 287
    invoke-static {v7, v15, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v6, v7, Lg1/e0;->S:Z

    .line 291
    .line 292
    if-nez v6, :cond_f

    .line 293
    .line 294
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v6, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_10

    .line 307
    .line 308
    :cond_f
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 309
    .line 310
    invoke-static {v14, v7, v14, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 314
    .line 315
    invoke-static {v7, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 316
    .line 317
    .line 318
    const v2, 0x448bf275

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getChildren()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 343
    .line 344
    and-int/lit8 v6, v0, 0x70

    .line 345
    .line 346
    or-int/lit8 v6, v6, 0x8

    .line 347
    .line 348
    or-int/2addr v6, v9

    .line 349
    or-int/2addr v6, v12

    .line 350
    or-int/2addr v6, v13

    .line 351
    move-object/from16 v17, v4

    .line 352
    .line 353
    move-object v4, v3

    .line 354
    move-object v3, v8

    .line 355
    move v8, v6

    .line 356
    move-object v6, v5

    .line 357
    move-object/from16 v5, v17

    .line 358
    .line 359
    invoke-static/range {v2 .. v8}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v8, p1

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move-object/from16 v5, p4

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_11
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-virtual {v7, v2}, Lg1/e0;->p(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_12

    .line 383
    .line 384
    new-instance v0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move/from16 v6, p6

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;-><init>(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;I)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 400
    .line 401
    :cond_12
    return-void
.end method

.method public static final RiveSemanticsOverlay(Lapp/rive/semantics/SemanticTreeModel;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lp70/j;",
            "Lp70/j;",
            "Lp70/j;",
            "Lp70/j;",
            "Lg1/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p5

    .line 19
    .line 20
    check-cast v12, Lg1/e0;

    .line 21
    .line 22
    const v0, 0x3625f0cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticTreeModel;->getVersionFlow()Lva0/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RiveSemanticsOverlay$lambda$0(Lg1/x1;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v2, 0x78bb6e3f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v0}, Lg1/e0;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 60
    .line 61
    if-ne v2, v0, :cond_4

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticTreeModel;->getRoots()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move v4, v3

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    if-ltz v4, :cond_2

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v4, p0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->buildRenderableNode(IILapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    move v4, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lwc/j;->I()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :cond_3
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 122
    .line 123
    sget-object v4, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;->INSTANCE:Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;

    .line 124
    .line 125
    invoke-static {v0, v3, v4}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-wide v7, v12, Lg1/e0;->T:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v12, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v12, Lg1/e0;->S:Z

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 161
    .line 162
    invoke-virtual {v12, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 170
    .line 171
    invoke-static {v12, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 175
    .line 176
    invoke-static {v12, v7, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v4, v12, Lg1/e0;->S:Z

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    :cond_6
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 198
    .line 199
    invoke-static {v5, v12, v5, v4}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 203
    .line 204
    invoke-static {v12, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 205
    .line 206
    .line 207
    const v0, -0x5e80e38f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v7, v2

    .line 228
    check-cast v7, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 229
    .line 230
    and-int/lit8 v2, v6, 0x70

    .line 231
    .line 232
    or-int/2addr v2, v1

    .line 233
    and-int/lit16 v4, v6, 0x380

    .line 234
    .line 235
    or-int/2addr v2, v4

    .line 236
    and-int/lit16 v4, v6, 0x1c00

    .line 237
    .line 238
    or-int/2addr v2, v4

    .line 239
    const v4, 0xe000

    .line 240
    .line 241
    .line 242
    and-int/2addr v4, v6

    .line 243
    or-int v13, v2, v4

    .line 244
    .line 245
    move-object v8, p1

    .line 246
    move-object/from16 v9, p2

    .line 247
    .line 248
    move-object/from16 v10, p3

    .line 249
    .line 250
    move-object/from16 v11, p4

    .line 251
    .line 252
    invoke-static/range {v7 .. v13}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-virtual {v12, v3}, Lg1/e0;->p(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    new-instance v0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;

    .line 270
    .line 271
    move-object v1, p0

    .line 272
    move-object v2, p1

    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;-><init>(Lapp/rive/semantics/SemanticTreeModel;Lp70/j;Lp70/j;Lp70/j;Lp70/j;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 283
    .line 284
    :cond_9
    return-void
.end method

.method private static final RiveSemanticsOverlay$lambda$0(Lg1/x1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/x1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildRenderableNode(IILapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/compose/RenderSemanticNode;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-virtual {v11}, Lapp/rive/semantics/SemanticNodeState;->getHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v3, v4, v5, v6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->mapRect(FFFF)Ld2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget v3, v14, Ld2/c;->c:F

    .line 53
    .line 54
    iget v4, v14, Ld2/c;->a:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    cmpg-float v3, v3, v4

    .line 59
    .line 60
    if-lez v3, :cond_6

    .line 61
    .line 62
    iget v3, v14, Ld2/c;->d:F

    .line 63
    .line 64
    iget v5, v14, Ld2/c;->b:F

    .line 65
    .line 66
    sub-float/2addr v3, v5

    .line 67
    cmpg-float v3, v3, v4

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v6, v4, 0x1

    .line 97
    .line 98
    if-ltz v4, :cond_4

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5, v4, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->buildRenderableNode(IILapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    move v4, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, Lwc/j;->I()V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_5
    sget-object v1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 122
    .line 123
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v5, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 132
    .line 133
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v7}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->toComposeSemanticNodeContainer(Lapp/rive/semantics/SemanticRole;)Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v7, v1, v2, v3, v11}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeContent(Lapp/rive/semantics/SemanticRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeContent;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v7, v11}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeActions(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeActions;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHeadingLevel()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    move/from16 v9, p1

    .line 166
    .line 167
    invoke-direct/range {v5 .. v15}, Lapp/rive/semantics/compose/RenderSemanticNode;-><init>(ILapp/rive/semantics/SemanticRole;Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;ILapp/rive/semantics/SemanticNodeContent;Lapp/rive/semantics/SemanticNodeState;Lapp/rive/semantics/SemanticNodeActions;ILd2/c;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_6
    :goto_1
    return-object v2
.end method

.method private static final mapRect(FFFF)Ld2/c;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance p2, Ld2/c;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1, p0, p1}, Ld2/c;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
