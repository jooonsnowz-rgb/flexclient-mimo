.class public abstract Lcom/getmimo/ui/reactivation/paywall/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(ZLp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lwo/a;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lg1/e0;

    .line 14
    .line 15
    const v0, 0x17cb6abd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lg1/e0;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v13, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p6, v0

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v9, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    or-int/lit16 v0, v0, 0x2c00

    .line 61
    .line 62
    and-int/lit16 v4, v0, 0x2493

    .line 63
    .line 64
    const/16 v5, 0x2492

    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_f

    .line 78
    .line 79
    invoke-virtual {v9}, Lg1/e0;->T()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, p6, 0x1

    .line 83
    .line 84
    const v11, -0xe001

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9}, Lg1/e0;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, v11

    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    invoke-static {v9}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_e

    .line 110
    .line 111
    invoke-static {v5}, Landroidx/lifecycle/m;->j(Landroidx/lifecycle/l1;)Landroidx/lifecycle/i1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v9}, Lja0/d;->A(Landroidx/lifecycle/i1;Lg1/k;)Landroidx/lifecycle/i1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-class v4, Lwo/a;

    .line 124
    .line 125
    sget-object v6, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lwo/a;

    .line 137
    .line 138
    and-int/2addr v0, v11

    .line 139
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 140
    .line 141
    move-object v11, v4

    .line 142
    move-object v7, v5

    .line 143
    :goto_5
    invoke-virtual {v9}, Lg1/e0;->q()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/getmimo/ui/iap/paywall/base/a;->H()Lcom/revenuecat/purchases/j;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    and-int/lit8 v5, v0, 0x70

    .line 151
    .line 152
    if-ne v5, v10, :cond_6

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const/4 v5, 0x0

    .line 157
    :goto_6
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    if-ne v6, v8, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v6, Lwn/x0;

    .line 168
    .line 169
    invoke-direct {v6, v2, v13}, Lwn/x0;-><init>(Lp70/j;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v5, v6

    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    if-ne v10, v8, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v16, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$2$1;

    .line 191
    .line 192
    const-string v21, "purchasePackage(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Offering;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v17, 0x4

    .line 197
    .line 198
    const-class v19, Lwo/a;

    .line 199
    .line 200
    const-string v20, "purchasePackage"

    .line 201
    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v10, v16

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v10, Lw70/g;

    .line 213
    .line 214
    move-object v6, v10

    .line 215
    check-cast v6, Lp70/o;

    .line 216
    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    const/16 v11, 0xc00

    .line 220
    .line 221
    const/16 v12, 0x30

    .line 222
    .line 223
    move-object v10, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v16, v10

    .line 226
    .line 227
    move-object v10, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object/from16 v15, v16

    .line 230
    .line 231
    move-object/from16 v14, v18

    .line 232
    .line 233
    invoke-static/range {v4 .. v12}, Lpl/b;->b(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;Lg1/k;II)V

    .line 234
    .line 235
    .line 236
    move-object v9, v10

    .line 237
    invoke-static {v2, v9}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v3, v9}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v9, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    and-int/lit8 v0, v0, 0xe

    .line 250
    .line 251
    if-ne v0, v13, :cond_b

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_7
    or-int v0, v6, v16

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    or-int/2addr v0, v6

    .line 265
    invoke-virtual {v9, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    or-int/2addr v0, v6

    .line 270
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    if-ne v6, v15, :cond_c

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    move-object v11, v14

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    :goto_8
    new-instance v10, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    move v12, v1

    .line 285
    move-object v13, v4

    .line 286
    move-object v11, v14

    .line 287
    move-object v14, v5

    .line 288
    invoke-direct/range {v10 .. v15}, Lcom/getmimo/ui/reactivation/paywall/ReactivationPaywallScreenKt$ReactivationPaywallScreen$3$1;-><init>(Lwo/a;ZLg1/v0;Lg1/v0;Le70/b;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v6, v10

    .line 295
    :goto_9
    check-cast v6, Lp70/m;

    .line 296
    .line 297
    invoke-static {v9, v11, v6}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 298
    .line 299
    .line 300
    move-object v4, v7

    .line 301
    move-object v5, v11

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 304
    .line 305
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_f
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    new-instance v0, Lao/u;

    .line 323
    .line 324
    move/from16 v1, p0

    .line 325
    .line 326
    move/from16 v6, p6

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lao/u;-><init>(ZLp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lwo/a;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 332
    .line 333
    :cond_10
    return-void
.end method
