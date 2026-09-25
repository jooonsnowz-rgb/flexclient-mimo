.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le00/w0;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 4
    .line 5
    new-instance v2, Le00/h0;

    .line 6
    .line 7
    new-instance v3, Le00/x;

    .line 8
    .line 9
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CANCEL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xa0

    .line 13
    .line 14
    const-string v4, "path-id-1"

    .line 15
    .line 16
    const-string v5, "Subscription"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v3 .. v9}, Le00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/b;Lcom/revenuecat/purchases/customercenter/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Manage Subscription"

    .line 27
    .line 28
    const-string v5, "Manage subscription subtitle"

    .line 29
    .line 30
    invoke-direct {v2, v1, v4, v5, v3}, Le00/h0;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->NO_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 39
    .line 40
    new-instance v2, Le00/h0;

    .line 41
    .line 42
    new-instance v4, Le00/x;

    .line 43
    .line 44
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->MISSING_PURCHASE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xf8

    .line 48
    .line 49
    const-string v5, "9q9719171o"

    .line 50
    .line 51
    const-string v6, "Check for previous purchases"

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Le00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/b;Lcom/revenuecat/purchases/customercenter/a;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "No subscriptions found"

    .line 61
    .line 62
    const-string v6, "We can try checking your account for any previous purchases"

    .line 63
    .line 64
    invoke-direct {v2, v1, v5, v6, v4}, Le00/h0;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Le00/g;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3, v3}, Le00/g;-><init>(Le00/e;Le00/e;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Le00/d0;

    .line 87
    .line 88
    new-instance v5, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v6, "cancel"

    .line 91
    .line 92
    const-string v7, "Cancel"

    .line 93
    .line 94
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v7, "subscription"

    .line 100
    .line 101
    const-string v8, "Subscription"

    .line 102
    .line 103
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Le00/d0;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Le00/v0;

    .line 118
    .line 119
    new-instance v6, Le00/u0;

    .line 120
    .line 121
    invoke-direct {v6}, Le00/u0;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0xe

    .line 125
    .line 126
    const-string v8, "test@revenuecat.com"

    .line 127
    .line 128
    invoke-direct {v5, v8, v3, v6, v7}, Le00/v0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Le00/u0;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v4, v5}, Le00/w0;-><init>(Ljava/util/Map;Le00/g;Le00/d0;Le00/v0;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lu10/f;Lp70/j;Lg1/k;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x60472826

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    invoke-virtual {v15, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v8, v0, v2

    .line 39
    .line 40
    and-int/lit8 v0, v8, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15}, Lg1/e0;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 54
    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object v3, v15

    .line 58
    move-object v6, v1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    :goto_2
    const v0, 0x1f66f88a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v0}, Lg1/e0;->Y(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 72
    .line 73
    if-ne v0, v9, :cond_4

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/material3/s;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/compose/material3/s;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v0, Landroidx/compose/material3/s;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual {v15, v10}, Lg1/e0;->p(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v15}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v2, v1, Lu10/f;->b:Le00/w0;

    .line 94
    .line 95
    iget-boolean v11, v1, Lu10/f;->m:Z

    .line 96
    .line 97
    iget-object v2, v2, Le00/w0;->c:Le00/d0;

    .line 98
    .line 99
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v15}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-boolean v2, v1, Lu10/f;->l:Z

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v2, 0x1f672a00

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v2}, Lg1/e0;->Y(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v15, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v15, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    or-int/2addr v2, v5

    .line 135
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    if-ne v5, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    move-object v2, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v18, v0

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoaded$1$1;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoaded$1$1;-><init>(Lu10/f;Landroidx/compose/material3/s;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 153
    .line 154
    .line 155
    move-object v13, v1

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    invoke-virtual {v15, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v0

    .line 162
    :goto_4
    check-cast v5, Lp70/m;

    .line 163
    .line 164
    invoke-virtual {v15, v10}, Lg1/e0;->p(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v12, v5}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 168
    .line 169
    .line 170
    const/high16 v12, 0x3f800000    # 1.0f

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    const/high16 v0, 0x3f000000    # 0.5f

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move v0, v12

    .line 178
    :goto_5
    const/16 v1, 0x12c

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-static {v1, v10, v2, v3}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v4, 0xc30

    .line 187
    .line 188
    const/16 v5, 0x14

    .line 189
    .line 190
    const-string v2, "refreshAlpha"

    .line 191
    .line 192
    move-object v3, v15

    .line 193
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->b(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 198
    .line 199
    invoke-static {v14, v12}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 204
    .line 205
    invoke-static {v2, v10}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v3, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v10, v3, Lg1/e0;->S:Z

    .line 230
    .line 231
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 240
    .line 241
    .line 242
    :goto_6
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 243
    .line 244
    invoke-static {v3, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lw2/e;->e:Lsl/b;

    .line 248
    .line 249
    invoke-static {v3, v15, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v15, v3, Lg1/e0;->S:Z

    .line 253
    .line 254
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 255
    .line 256
    if-nez v15, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move/from16 v17, v8

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v15, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_a

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    move/from16 v17, v8

    .line 276
    .line 277
    :goto_7
    invoke-static {v5, v3, v5, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 281
    .line 282
    invoke-static {v3, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v14, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v8, -0xe93d61f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v8}, Lg1/e0;->Y(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    if-nez v8, :cond_b

    .line 306
    .line 307
    if-ne v15, v9, :cond_c

    .line 308
    .line 309
    :cond_b
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoaded$2$1$1;

    .line 310
    .line 311
    invoke-direct {v15, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoaded$2$1$1;-><init>(Lg1/x1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    check-cast v15, Lp70/j;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v3, v8}, Lg1/e0;->p(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v15}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v3}, Lg1/h;->o(Lg1/k;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v3, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v15, v3, Lg1/e0;->S:Z

    .line 347
    .line 348
    if-eqz v15, :cond_d

    .line 349
    .line 350
    invoke-virtual {v3, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-static {v3, v1, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v9, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, v3, Lg1/e0;->S:Z

    .line 364
    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    :cond_e
    invoke-static {v2, v3, v2, v6}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-static {v3, v0, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v13, Lu10/f;->i:Lx10/j;

    .line 388
    .line 389
    invoke-virtual {v0}, Lx10/j;->b()Lx10/i;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    shl-int/lit8 v1, v17, 0x3

    .line 394
    .line 395
    and-int/lit16 v5, v1, 0x3f0

    .line 396
    .line 397
    move-object v15, v3

    .line 398
    const/4 v3, 0x0

    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-object v1, v13

    .line 402
    move-object v4, v15

    .line 403
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/b;->b(Lx10/i;Lu10/f;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 404
    .line 405
    .line 406
    move-object v6, v1

    .line 407
    move-object v3, v4

    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v3, v0}, Lg1/e0;->p(Z)V

    .line 410
    .line 411
    .line 412
    const v1, -0xe93ade2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lg1/e0;->Y(I)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lf0/t;->a:Lf0/t;

    .line 419
    .line 420
    if-eqz v11, :cond_10

    .line 421
    .line 422
    sget-object v2, Lx1/b;->e:Lx1/i;

    .line 423
    .line 424
    invoke-virtual {v1, v14, v2}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x1e

    .line 431
    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    move-object v4, v14

    .line 438
    const/4 v14, 0x0

    .line 439
    move v15, v8

    .line 440
    move-object v8, v2

    .line 441
    move v2, v15

    .line 442
    move-object v15, v3

    .line 443
    invoke-static/range {v8 .. v17}, Lb1/l4;->d(Lx1/q;JFJILg1/k;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    move v2, v8

    .line 448
    move-object v4, v14

    .line 449
    :goto_9
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lx1/b;->w:Lx1/i;

    .line 453
    .line 454
    invoke-virtual {v1, v4, v2}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/high16 v2, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-static {v1, v2}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v4, 0x6

    .line 465
    const/4 v5, 0x4

    .line 466
    const/4 v2, 0x0

    .line 467
    move-object/from16 v8, p1

    .line 468
    .line 469
    move v9, v0

    .line 470
    move-object/from16 v0, v18

    .line 471
    .line 472
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/b;->g(Landroidx/compose/material3/s;Lx1/q;Lp70/n;Lg1/k;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v9}, Lg1/e0;->p(Z)V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoaded$3;

    .line 485
    .line 486
    invoke-direct {v1, v6, v8, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoaded$3;-><init>(Lu10/f;Lp70/j;I)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 490
    .line 491
    :cond_11
    return-void
.end method

.method public static final b(Lx10/i;Lu10/f;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Lg1/e0;

    .line 10
    .line 11
    const v0, 0x7457254e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v4, v0, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    if-ne v4, v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11}, Lg1/e0;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    move-object v13, v11

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_4
    const v4, 0x6e6920ae

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v4}, Lg1/e0;->Y(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 106
    .line 107
    if-nez v4, :cond_8

    .line 108
    .line 109
    if-ne v7, v8, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$1$1;

    .line 112
    .line 113
    invoke-direct {v7, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$1$1;-><init>(Lu10/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v7, Lp70/j;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v11, v4}, Lg1/e0;->p(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;

    .line 126
    .line 127
    invoke-direct {v9, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;-><init>(Lu10/f;Lp70/j;)V

    .line 128
    .line 129
    .line 130
    const v10, 0x4ba929b8    # 2.2172528E7f

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v9, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    and-int/lit8 v9, v0, 0xe

    .line 138
    .line 139
    const v10, 0x186000

    .line 140
    .line 141
    .line 142
    or-int/2addr v9, v10

    .line 143
    shr-int/lit8 v10, v0, 0x6

    .line 144
    .line 145
    and-int/lit8 v10, v10, 0x70

    .line 146
    .line 147
    or-int v14, v9, v10

    .line 148
    .line 149
    const/16 v15, 0x28

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    move-object v8, v7

    .line 153
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 154
    .line 155
    move-object v10, v9

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v13, v10

    .line 158
    const-string v10, "CustomerCenterScreens"

    .line 159
    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    move-object v13, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    move v4, v6

    .line 165
    move-object v6, v1

    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Lx1/q;Lp70/j;Lx1/d;Ljava/lang/String;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 169
    .line 170
    .line 171
    move-object v14, v7

    .line 172
    iget-object v6, v2, Lu10/f;->g:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 173
    .line 174
    iget-object v7, v2, Lu10/f;->b:Le00/w0;

    .line 175
    .line 176
    if-eqz v6, :cond_14

    .line 177
    .line 178
    iget-object v8, v7, Le00/w0;->c:Le00/d0;

    .line 179
    .line 180
    const v9, 0x6e6b1f3d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v9}, Lg1/e0;->Y(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x380

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    if-ne v0, v4, :cond_a

    .line 190
    .line 191
    move v10, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    const/4 v10, 0x0

    .line 194
    :goto_5
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    if-ne v11, v1, :cond_c

    .line 201
    .line 202
    :cond_b
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$3$1;

    .line 203
    .line 204
    invoke-direct {v11, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$3$1;-><init>(Lp70/j;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 214
    .line 215
    .line 216
    const v10, 0x6e6b2957

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v10}, Lg1/e0;->Y(I)V

    .line 220
    .line 221
    .line 222
    if-ne v0, v4, :cond_d

    .line 223
    .line 224
    move v10, v9

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    const/4 v10, 0x0

    .line 227
    :goto_6
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-nez v10, :cond_e

    .line 232
    .line 233
    if-ne v12, v1, :cond_f

    .line 234
    .line 235
    :cond_e
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$4$1;

    .line 236
    .line 237
    invoke-direct {v12, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$4$1;-><init>(Lp70/j;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v7, Le00/w0;->d:Le00/v0;

    .line 250
    .line 251
    iget-object v7, v7, Le00/v0;->a:Ljava/lang/String;

    .line 252
    .line 253
    const v10, 0x6e6b3b6f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v10}, Lg1/e0;->Y(I)V

    .line 257
    .line 258
    .line 259
    if-nez v7, :cond_10

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    const v10, 0x2cb67821

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v10}, Lg1/e0;->Y(I)V

    .line 268
    .line 269
    .line 270
    if-ne v0, v4, :cond_11

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    const/4 v9, 0x0

    .line 274
    :goto_7
    invoke-virtual {v13, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    or-int/2addr v0, v9

    .line 279
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    if-ne v4, v1, :cond_13

    .line 286
    .line 287
    :cond_12
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$5$1$1;

    .line 288
    .line 289
    invoke-direct {v4, v7, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$5$1$1;-><init>(Ljava/lang/String;Lp70/j;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    move-object v0, v4

    .line 296
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v13, v10}, Lg1/e0;->p(Z)V

    .line 303
    .line 304
    .line 305
    move-object v9, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    move-object v10, v0

    .line 308
    move-object v7, v8

    .line 309
    move-object v8, v11

    .line 310
    move-object v11, v13

    .line 311
    invoke-static/range {v6 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/b;->c(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Le00/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 312
    .line 313
    .line 314
    :cond_14
    move-object v4, v14

    .line 315
    :goto_9
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_15

    .line 320
    .line 321
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$6;

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$6;-><init>(Lx10/i;Lu10/f;Lp70/j;Lx1/q;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 329
    .line 330
    :cond_15
    return-void
.end method

.method public static final c(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Lp70/j;Lg1/k;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p2, -0x1deb1ecd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_2
    const v0, 0x40d49858

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p2, p2, 0x70

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p2, v0

    .line 64
    :goto_3
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 71
    .line 72
    if-ne v1, p2, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavigationIcon$1$1;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavigationIcon$1$1;-><init>(Lp70/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavigationIcon$2;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavigationIcon$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x4ef7f730

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/high16 v6, 0x30000

    .line 100
    .line 101
    const/16 v7, 0x1e

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, Lb1/v;->j(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavigationIcon$3;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavigationIcon$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Lp70/j;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public static final d(Lp70/j;Lr10/b;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v4, -0x7e8cc74

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p5, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v4, v4, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    :goto_3
    const v4, -0x167a0c3e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lg1/e0;->Y(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lr10/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    iget-boolean v4, v2, Lr10/b;->b:Z

    .line 84
    .line 85
    if-eqz v4, :cond_a

    .line 86
    .line 87
    sget v4, Lb1/s7;->a:F

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/material3/a;->a:Lg1/z;

    .line 90
    .line 91
    new-array v4, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v6, Lb1/v7;->d:Lez/t;

    .line 94
    .line 95
    const v7, -0x800001

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lg1/e0;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v0, v8}, Lg1/e0;->c(F)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    or-int/2addr v7, v9

    .line 108
    invoke-virtual {v0, v8}, Lg1/e0;->c(F)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    or-int/2addr v7, v8

    .line 113
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    if-ne v8, v9, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v8, La7/h;

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    invoke-direct {v8, v7}, La7/h;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v4, v6, v8, v0, v5}, Lu1/m;->e([Ljava/lang/Object;Lu1/l;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lb1/v7;

    .line 139
    .line 140
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v9, :cond_7

    .line 145
    .line 146
    new-instance v6, La7/h;

    .line 147
    .line 148
    const/4 v7, 0x7

    .line 149
    invoke-direct {v6, v7}, La7/h;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 158
    .line 159
    invoke-static {v7, v0}, Lb1/v;->H(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lg1/k;)Lx/j0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v0}, Lw/w;->a(Lg1/k;)Lx/o;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    or-int/2addr v10, v11

    .line 176
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    or-int/2addr v10, v11

    .line 181
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    or-int/2addr v10, v11

    .line 186
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    if-ne v11, v9, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v11, Lb1/o1;

    .line 195
    .line 196
    invoke-direct {v11, v4, v7, v8, v6}, Lb1/o1;-><init>(Lb1/v7;Lx/j0;Lx/o;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    check-cast v11, Lb1/o1;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const/4 v11, 0x0

    .line 206
    :goto_4
    invoke-virtual {v0, v5}, Lg1/e0;->p(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$1;

    .line 210
    .line 211
    invoke-static {v3, v11, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$2;

    .line 216
    .line 217
    invoke-direct {v5, v2, v11, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$2;-><init>(Lr10/b;Lb1/o1;Lp70/j;)V

    .line 218
    .line 219
    .line 220
    const v6, 0x192a9048

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v5, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$3;

    .line 228
    .line 229
    move-object/from16 v7, p3

    .line 230
    .line 231
    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$3;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 232
    .line 233
    .line 234
    const v8, -0x2fea463

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v6, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const v17, 0x30000030

    .line 242
    .line 243
    .line 244
    const/16 v18, 0x1fc

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    invoke-static/range {v4 .. v18}, Lb1/v;->t(Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;IJJLf0/n2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->r()Lg1/f1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$4;

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$4;-><init>(Lp70/j;Lr10/b;Lx1/q;Landroidx/compose/runtime/internal/a;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public static final e(Lr10/b;Lb1/o1;Lp70/j;Lg1/k;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Lg1/e0;

    .line 12
    .line 13
    const v1, 0x12e7b807

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    invoke-virtual {v8, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v8, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    and-int/lit16 v2, v1, 0x93

    .line 54
    .line 55
    const/16 v3, 0x92

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 67
    .line 68
    .line 69
    move-object v11, v9

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    :goto_3
    sget v2, Lb1/s7;->a:F

    .line 73
    .line 74
    sget-object v2, Lb1/p0;->a:Lg1/z;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lb1/o0;

    .line 81
    .line 82
    iget-wide v14, v3, Lb1/o0;->n:J

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lb1/o0;

    .line 89
    .line 90
    iget-wide v3, v3, Lb1/o0;->n:J

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lb1/o0;

    .line 97
    .line 98
    iget-wide v5, v5, Lb1/o0;->o:J

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lb1/o0;

    .line 105
    .line 106
    iget-wide v10, v2, Lb1/o0;->o:J

    .line 107
    .line 108
    sget-wide v22, Le2/x;->h:J

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    move-wide/from16 v24, v5

    .line 113
    .line 114
    move-wide/from16 v16, v3

    .line 115
    .line 116
    move-wide/from16 v20, v5

    .line 117
    .line 118
    move-object/from16 v26, v8

    .line 119
    .line 120
    move-wide/from16 v18, v10

    .line 121
    .line 122
    invoke-static/range {v14 .. v27}, Lb1/s7;->c(JJJJJJLg1/k;I)Lb1/r7;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-boolean v2, v0, Lr10/b;->b:Z

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const v2, 0x4eca9e82    # 1.6996928E9f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$1;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$1;-><init>(Lr10/b;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x175814db

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$2;

    .line 150
    .line 151
    invoke-direct {v3, v0, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$2;-><init>(Lr10/b;Lp70/j;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x173c175d

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    shl-int/lit8 v1, v1, 0x15

    .line 162
    .line 163
    const/high16 v4, 0xe000000

    .line 164
    .line 165
    and-int/2addr v1, v4

    .line 166
    or-int/lit16 v11, v1, 0x186

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object/from16 v26, v8

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v10, v26

    .line 178
    .line 179
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/a;->a(Landroidx/compose/runtime/internal/a;Lx1/q;Landroidx/compose/runtime/internal/a;Lp70/n;FFLf0/n2;Lb1/r7;Lb1/o1;Lg1/k;I)V

    .line 180
    .line 181
    .line 182
    move-object v11, v9

    .line 183
    move-object v8, v10

    .line 184
    invoke-virtual {v8, v14}, Lg1/e0;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object v11, v9

    .line 189
    const v1, 0x4ed16c14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Lg1/e0;->Y(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$3;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$3;-><init>(Lr10/b;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x42336b67

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$4;

    .line 208
    .line 209
    invoke-direct {v2, v0, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$4;-><init>(Lr10/b;Lp70/j;)V

    .line 210
    .line 211
    .line 212
    const v3, 0xe205725

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v9, 0x186

    .line 220
    .line 221
    const/16 v10, 0xba

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/a;->c(Landroidx/compose/runtime/internal/a;Lx1/q;Landroidx/compose/runtime/internal/a;Lp70/n;FLf0/n2;Lb1/r7;Lg1/k;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v14}, Lg1/e0;->p(Z)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;

    .line 240
    .line 241
    invoke-direct {v2, v0, v11, v12, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;-><init>(Lr10/b;Lb1/o1;Lp70/j;I)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method public static final f(Lu10/g;Lx1/q;Lp70/j;Lg1/k;I)V
    .locals 113

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Lg1/e0;

    .line 12
    .line 13
    const v0, -0x1b3c5c78

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v3, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 82
    .line 83
    .line 84
    move-object v11, v1

    .line 85
    move-object v12, v5

    .line 86
    move-object v9, v6

    .line 87
    move-object v4, v8

    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :cond_7
    :goto_4
    const v3, 0x14fd7f46

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Lg1/e0;->Y(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lz/f;->t(Lg1/k;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v4, Lb1/p0;->a:Lg1/z;

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lb1/o0;

    .line 107
    .line 108
    const v9, 0x25eea9b3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lg1/e0;->Y(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v9, v0, 0xe

    .line 115
    .line 116
    xor-int/lit8 v9, v9, 0x6

    .line 117
    .line 118
    if-le v9, v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_9

    .line 125
    .line 126
    :cond_8
    and-int/lit8 v12, v0, 0x6

    .line 127
    .line 128
    if-ne v12, v2, :cond_a

    .line 129
    .line 130
    :cond_9
    const/4 v12, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/4 v12, 0x0

    .line 133
    :goto_5
    invoke-virtual {v8, v3}, Lg1/e0;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    or-int/2addr v12, v13

    .line 138
    invoke-virtual {v8, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    or-int/2addr v12, v13

    .line 143
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 148
    .line 149
    if-nez v12, :cond_c

    .line 150
    .line 151
    if-ne v13, v15, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v12, v0

    .line 155
    move-object v4, v13

    .line 156
    move-object v13, v15

    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_c
    :goto_6
    instance-of v12, v6, Lu10/f;

    .line 160
    .line 161
    if-eqz v12, :cond_10

    .line 162
    .line 163
    move-object v12, v6

    .line 164
    check-cast v12, Lu10/f;

    .line 165
    .line 166
    iget-object v13, v12, Lu10/f;->b:Le00/w0;

    .line 167
    .line 168
    iget-object v13, v13, Le00/w0;->b:Le00/g;

    .line 169
    .line 170
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$createColorScheme$1$accentColor$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$createColorScheme$1$accentColor$1;

    .line 171
    .line 172
    invoke-static {v13, v3, v11}, Lsr/b;->u(Le00/g;ZLp70/j;)Le2/x;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v12, v12, Lu10/f;->i:Lx10/j;

    .line 177
    .line 178
    invoke-virtual {v12}, Lx10/j;->b()Lx10/i;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    instance-of v12, v12, Lx10/d;

    .line 183
    .line 184
    if-eqz v12, :cond_d

    .line 185
    .line 186
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$createColorScheme$1$backgroundColor$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$createColorScheme$1$backgroundColor$1;

    .line 187
    .line 188
    invoke-static {v13, v3, v12}, Lsr/b;->u(Le00/g;ZLp70/j;)Le2/x;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    const/4 v3, 0x0

    .line 194
    :goto_7
    if-eqz v11, :cond_e

    .line 195
    .line 196
    iget-wide v11, v11, Le2/x;->a:J

    .line 197
    .line 198
    :goto_8
    move-wide/from16 v17, v11

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    iget-wide v11, v4, Lb1/o0;->a:J

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    if-eqz v3, :cond_f

    .line 205
    .line 206
    iget-wide v11, v3, Le2/x;->a:J

    .line 207
    .line 208
    :goto_a
    move-wide/from16 v43, v11

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_f
    iget-wide v11, v4, Lb1/o0;->n:J

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :goto_b
    iget-wide v11, v4, Lb1/o0;->b:J

    .line 215
    .line 216
    move-object v13, v15

    .line 217
    iget-wide v14, v4, Lb1/o0;->c:J

    .line 218
    .line 219
    iget-wide v2, v4, Lb1/o0;->d:J

    .line 220
    .line 221
    move-wide/from16 v19, v11

    .line 222
    .line 223
    iget-wide v10, v4, Lb1/o0;->e:J

    .line 224
    .line 225
    move v12, v0

    .line 226
    iget-wide v0, v4, Lb1/o0;->f:J

    .line 227
    .line 228
    move-wide/from16 v27, v0

    .line 229
    .line 230
    iget-wide v0, v4, Lb1/o0;->g:J

    .line 231
    .line 232
    move-wide/from16 v29, v0

    .line 233
    .line 234
    iget-wide v0, v4, Lb1/o0;->h:J

    .line 235
    .line 236
    move-wide/from16 v31, v0

    .line 237
    .line 238
    iget-wide v0, v4, Lb1/o0;->i:J

    .line 239
    .line 240
    move-wide/from16 v33, v0

    .line 241
    .line 242
    iget-wide v0, v4, Lb1/o0;->j:J

    .line 243
    .line 244
    move-wide/from16 v35, v0

    .line 245
    .line 246
    iget-wide v0, v4, Lb1/o0;->k:J

    .line 247
    .line 248
    move-wide/from16 v37, v0

    .line 249
    .line 250
    iget-wide v0, v4, Lb1/o0;->l:J

    .line 251
    .line 252
    move-wide/from16 v39, v0

    .line 253
    .line 254
    iget-wide v0, v4, Lb1/o0;->m:J

    .line 255
    .line 256
    move-wide/from16 v41, v0

    .line 257
    .line 258
    iget-wide v0, v4, Lb1/o0;->o:J

    .line 259
    .line 260
    move-wide/from16 v45, v0

    .line 261
    .line 262
    iget-wide v0, v4, Lb1/o0;->p:J

    .line 263
    .line 264
    move-wide/from16 v47, v0

    .line 265
    .line 266
    iget-wide v0, v4, Lb1/o0;->q:J

    .line 267
    .line 268
    move-wide/from16 v49, v0

    .line 269
    .line 270
    iget-wide v0, v4, Lb1/o0;->r:J

    .line 271
    .line 272
    move-wide/from16 v51, v0

    .line 273
    .line 274
    iget-wide v0, v4, Lb1/o0;->s:J

    .line 275
    .line 276
    move-wide/from16 v53, v0

    .line 277
    .line 278
    iget-wide v0, v4, Lb1/o0;->t:J

    .line 279
    .line 280
    move-wide/from16 v55, v0

    .line 281
    .line 282
    iget-wide v0, v4, Lb1/o0;->u:J

    .line 283
    .line 284
    move-wide/from16 v57, v0

    .line 285
    .line 286
    iget-wide v0, v4, Lb1/o0;->v:J

    .line 287
    .line 288
    move-wide/from16 v59, v0

    .line 289
    .line 290
    iget-wide v0, v4, Lb1/o0;->w:J

    .line 291
    .line 292
    move-wide/from16 v61, v0

    .line 293
    .line 294
    iget-wide v0, v4, Lb1/o0;->x:J

    .line 295
    .line 296
    move-wide/from16 v63, v0

    .line 297
    .line 298
    iget-wide v0, v4, Lb1/o0;->y:J

    .line 299
    .line 300
    move-wide/from16 v65, v0

    .line 301
    .line 302
    iget-wide v0, v4, Lb1/o0;->z:J

    .line 303
    .line 304
    move-wide/from16 v67, v0

    .line 305
    .line 306
    iget-wide v0, v4, Lb1/o0;->A:J

    .line 307
    .line 308
    move-wide/from16 v69, v0

    .line 309
    .line 310
    iget-wide v0, v4, Lb1/o0;->B:J

    .line 311
    .line 312
    move-wide/from16 v71, v0

    .line 313
    .line 314
    iget-wide v0, v4, Lb1/o0;->C:J

    .line 315
    .line 316
    move-wide/from16 v73, v0

    .line 317
    .line 318
    iget-wide v0, v4, Lb1/o0;->D:J

    .line 319
    .line 320
    move-wide/from16 v75, v0

    .line 321
    .line 322
    iget-wide v0, v4, Lb1/o0;->E:J

    .line 323
    .line 324
    move-wide/from16 v77, v0

    .line 325
    .line 326
    iget-wide v0, v4, Lb1/o0;->F:J

    .line 327
    .line 328
    move-wide/from16 v79, v0

    .line 329
    .line 330
    iget-wide v0, v4, Lb1/o0;->G:J

    .line 331
    .line 332
    move-wide/from16 v81, v0

    .line 333
    .line 334
    iget-wide v0, v4, Lb1/o0;->H:J

    .line 335
    .line 336
    move-wide/from16 v83, v0

    .line 337
    .line 338
    iget-wide v0, v4, Lb1/o0;->I:J

    .line 339
    .line 340
    move-wide/from16 v85, v0

    .line 341
    .line 342
    iget-wide v0, v4, Lb1/o0;->J:J

    .line 343
    .line 344
    move-wide/from16 v87, v0

    .line 345
    .line 346
    iget-wide v0, v4, Lb1/o0;->K:J

    .line 347
    .line 348
    move-wide/from16 v89, v0

    .line 349
    .line 350
    iget-wide v0, v4, Lb1/o0;->L:J

    .line 351
    .line 352
    move-wide/from16 v91, v0

    .line 353
    .line 354
    iget-wide v0, v4, Lb1/o0;->M:J

    .line 355
    .line 356
    move-wide/from16 v93, v0

    .line 357
    .line 358
    iget-wide v0, v4, Lb1/o0;->N:J

    .line 359
    .line 360
    move-wide/from16 v95, v0

    .line 361
    .line 362
    iget-wide v0, v4, Lb1/o0;->O:J

    .line 363
    .line 364
    move-wide/from16 v97, v0

    .line 365
    .line 366
    iget-wide v0, v4, Lb1/o0;->P:J

    .line 367
    .line 368
    move-wide/from16 v99, v0

    .line 369
    .line 370
    iget-wide v0, v4, Lb1/o0;->Q:J

    .line 371
    .line 372
    move-wide/from16 v101, v0

    .line 373
    .line 374
    iget-wide v0, v4, Lb1/o0;->R:J

    .line 375
    .line 376
    move-wide/from16 v103, v0

    .line 377
    .line 378
    iget-wide v0, v4, Lb1/o0;->S:J

    .line 379
    .line 380
    move-wide/from16 v105, v0

    .line 381
    .line 382
    iget-wide v0, v4, Lb1/o0;->T:J

    .line 383
    .line 384
    move-wide/from16 v107, v0

    .line 385
    .line 386
    iget-wide v0, v4, Lb1/o0;->U:J

    .line 387
    .line 388
    move-wide/from16 v109, v0

    .line 389
    .line 390
    iget-wide v0, v4, Lb1/o0;->V:J

    .line 391
    .line 392
    new-instance v16, Lb1/o0;

    .line 393
    .line 394
    move-wide/from16 v111, v0

    .line 395
    .line 396
    move-wide/from16 v23, v2

    .line 397
    .line 398
    move-wide/from16 v25, v10

    .line 399
    .line 400
    move-wide/from16 v21, v14

    .line 401
    .line 402
    invoke-direct/range {v16 .. v112}, Lb1/o0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_10
    move v12, v0

    .line 409
    move-object v13, v15

    .line 410
    :goto_c
    invoke-virtual {v8, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_d
    move-object v10, v4

    .line 414
    check-cast v10, Lb1/o0;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Lg1/e0;->p(Z)V

    .line 421
    .line 422
    .line 423
    const v0, 0x38d85015

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v0}, Lg1/e0;->Y(I)V

    .line 427
    .line 428
    .line 429
    const v0, 0x79d8e5e2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Lg1/e0;->Y(I)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    if-le v9, v0, :cond_11

    .line 437
    .line 438
    invoke-virtual {v8, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_12

    .line 443
    .line 444
    :cond_11
    and-int/lit8 v1, v12, 0x6

    .line 445
    .line 446
    if-ne v1, v0, :cond_13

    .line 447
    .line 448
    :cond_12
    const/4 v0, 0x1

    .line 449
    goto :goto_e

    .line 450
    :cond_13
    const/4 v0, 0x0

    .line 451
    :goto_e
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    if-ne v1, v13, :cond_14

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_14
    const/4 v2, 0x0

    .line 461
    goto :goto_12

    .line 462
    :cond_15
    :goto_f
    instance-of v0, v6, Lu10/f;

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    move-object v0, v6

    .line 467
    check-cast v0, Lu10/f;

    .line 468
    .line 469
    iget-object v1, v0, Lu10/f;->i:Lx10/j;

    .line 470
    .line 471
    invoke-virtual {v1}, Lx10/j;->b()Lx10/i;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lx10/i;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v0, v0, Lu10/f;->j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 480
    .line 481
    invoke-virtual {v1}, Lx10/j;->b()Lx10/i;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    instance-of v1, v1, Lx10/c;

    .line 486
    .line 487
    if-eqz v1, :cond_16

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    goto :goto_10

    .line 493
    :cond_16
    const/4 v11, 0x0

    .line 494
    :goto_10
    new-instance v1, Lr10/f;

    .line 495
    .line 496
    invoke-direct {v1, v0, v2, v11}, Lr10/f;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    goto :goto_11

    .line 501
    :cond_17
    new-instance v0, Lr10/f;

    .line 502
    .line 503
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->CLOSE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-direct {v0, v1, v3, v2}, Lr10/f;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    move-object v1, v0

    .line 511
    :goto_11
    invoke-virtual {v8, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_12
    check-cast v1, Lr10/f;

    .line 515
    .line 516
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v2}, Lg1/e0;->p(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, Lr10/f;->a:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, v1, Lr10/f;->b:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 525
    .line 526
    iget-boolean v3, v1, Lr10/f;->c:Z

    .line 527
    .line 528
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$9;-><init>(Lx1/q;Ljava/lang/String;ZLcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Lp70/j;Lu10/g;)V

    .line 533
    .line 534
    .line 535
    move-object v11, v1

    .line 536
    move-object v12, v5

    .line 537
    move-object v9, v6

    .line 538
    const v1, 0xf0e545c

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/16 v5, 0xc00

    .line 546
    .line 547
    const/4 v6, 0x6

    .line 548
    const/4 v1, 0x0

    .line 549
    const/4 v2, 0x0

    .line 550
    move-object v4, v8

    .line 551
    move-object v0, v10

    .line 552
    invoke-static/range {v0 .. v6}, Lb1/p2;->b(Lb1/o0;Lb1/f5;Lb1/x7;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 553
    .line 554
    .line 555
    :goto_13
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$10;

    .line 562
    .line 563
    invoke-direct {v1, v9, v11, v12, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$10;-><init>(Lu10/g;Lx1/q;Lp70/j;I)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 567
    .line 568
    :cond_18
    return-void
.end method

.method public static final g(Lx1/q;Ly10/a;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    check-cast v8, Lg1/e0;

    .line 13
    .line 14
    const v3, 0xd295e6f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v8, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    or-int/lit16 v3, v3, 0x80

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v10, 0x800

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x400

    .line 56
    .line 57
    :goto_2
    or-int v11, v3, v4

    .line 58
    .line 59
    and-int/lit16 v3, v11, 0x493

    .line 60
    .line 61
    const/16 v4, 0x492

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, Lg1/e0;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v15, p1

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lg1/e0;->T()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v8}, Lg1/e0;->x()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 95
    .line 96
    .line 97
    and-int/lit16 v3, v11, -0x381

    .line 98
    .line 99
    move-object/from16 v15, p1

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_4
    invoke-static {v8}, Lz/f;->t(Lg1/k;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v4, 0x4c2e7a02    # 4.573799E7f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, Lg1/e0;->Y(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ly10/b;

    .line 118
    .line 119
    sget-object v5, Lb1/p0;->a:Lg1/z;

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lb1/o0;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5, v3}, Ly10/b;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lb1/o0;Z)V

    .line 128
    .line 129
    .line 130
    const v3, 0x671a9c9b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3}, Lg1/e0;->Z(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_1b

    .line 141
    .line 142
    instance-of v3, v4, Landroidx/lifecycle/o;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    check-cast v3, Landroidx/lifecycle/o;

    .line 148
    .line 149
    invoke-interface {v3}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_5
    move-object v7, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    sget-object v3, Lc7/a;->b:Lc7/a;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    const-class v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 159
    .line 160
    sget-object v5, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v3 .. v8}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 172
    .line 173
    .line 174
    check-cast v3, Ly10/a;

    .line 175
    .line 176
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 177
    .line 178
    .line 179
    and-int/lit16 v4, v11, -0x381

    .line 180
    .line 181
    move-object v15, v3

    .line 182
    move v3, v4

    .line 183
    :goto_7
    invoke-virtual {v8}, Lg1/e0;->q()V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lb1/p0;->a:Lg1/z;

    .line 187
    .line 188
    invoke-virtual {v8, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lb1/o0;

    .line 193
    .line 194
    invoke-static {v8}, Lz/f;->t(Lg1/k;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v7, 0x175e3f9e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Lg1/e0;->Y(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v8, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    or-int/2addr v7, v11

    .line 217
    invoke-virtual {v8, v5}, Lg1/e0;->g(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    or-int/2addr v7, v11

    .line 222
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 227
    .line 228
    if-nez v7, :cond_8

    .line 229
    .line 230
    if-ne v11, v13, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$1$1;

    .line 233
    .line 234
    invoke-direct {v11, v15, v4, v5, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$1$1;-><init>(Ly10/a;Lb1/o0;ZLe70/b;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast v11, Lp70/m;

    .line 241
    .line 242
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v6, v11, v8}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v15

    .line 249
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->l:Lva0/q;

    .line 252
    .line 253
    const/4 v5, 0x7

    .line 254
    invoke-static {v4, v8, v12, v5}, Landroidx/lifecycle/compose/a;->a(Lva0/y;Lg1/k;II)Lg1/v0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-ne v5, v13, :cond_a

    .line 263
    .line 264
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 265
    .line 266
    invoke-static {v5, v8}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Landroidx/compose/runtime/a;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Landroidx/compose/runtime/a;-><init>(Lsa0/y;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v5, v6

    .line 279
    :cond_a
    check-cast v5, Landroidx/compose/runtime/a;

    .line 280
    .line 281
    iget-object v5, v5, Landroidx/compose/runtime/a;->a:Lsa0/y;

    .line 282
    .line 283
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroid/content/Context;

    .line 290
    .line 291
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lu10/g;

    .line 296
    .line 297
    instance-of v7, v7, Lu10/f;

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    xor-int/2addr v7, v11

    .line 301
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const v14, 0x175e61f4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v14}, Lg1/e0;->Y(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v8, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    or-int v14, v14, v16

    .line 320
    .line 321
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-nez v14, :cond_b

    .line 326
    .line 327
    if-ne v11, v13, :cond_c

    .line 328
    .line 329
    :cond_b
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$2$1;

    .line 330
    .line 331
    invoke-direct {v11, v15, v4, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$2$1;-><init>(Ly10/a;Lg1/v0;Le70/b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    check-cast v11, Lp70/m;

    .line 338
    .line 339
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v7, v11}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 343
    .line 344
    .line 345
    const v7, 0x175e7355

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v7}, Lg1/e0;->Y(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v7, :cond_d

    .line 360
    .line 361
    if-ne v11, v13, :cond_e

    .line 362
    .line 363
    :cond_d
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$3$1;

    .line 364
    .line 365
    invoke-direct {v11, v15, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$3$1;-><init>(Ly10/a;Le70/b;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v11, Lp70/m;

    .line 372
    .line 373
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v7, La70/r;->a:La70/r;

    .line 377
    .line 378
    invoke-static {v8, v7, v11}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 379
    .line 380
    .line 381
    sget-object v7, La7/i;->a:Lg1/z;

    .line 382
    .line 383
    invoke-virtual {v8, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Landroidx/lifecycle/z;

    .line 388
    .line 389
    invoke-static {v6}, Lge0/c;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const v11, 0x175ed226

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v11}, Lg1/e0;->Y(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v8, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    or-int/2addr v11, v14

    .line 408
    invoke-virtual {v8, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    or-int/2addr v11, v14

    .line 413
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    if-nez v11, :cond_f

    .line 418
    .line 419
    if-ne v14, v13, :cond_10

    .line 420
    .line 421
    :cond_f
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$4$1;

    .line 422
    .line 423
    invoke-direct {v14, v7, v15, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$4$1;-><init>(Landroidx/lifecycle/z;Ly10/a;Landroid/app/Activity;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    check-cast v14, Lp70/j;

    .line 430
    .line 431
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v14, v8}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 435
    .line 436
    .line 437
    const v7, 0x175f2689

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v7}, Lg1/e0;->Y(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v8, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    or-int/2addr v7, v9

    .line 452
    and-int/lit16 v9, v3, 0x1c00

    .line 453
    .line 454
    if-ne v9, v10, :cond_11

    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    goto :goto_8

    .line 458
    :cond_11
    move v11, v12

    .line 459
    :goto_8
    or-int/2addr v7, v11

    .line 460
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-nez v7, :cond_12

    .line 465
    .line 466
    if-ne v11, v13, :cond_13

    .line 467
    .line 468
    :cond_12
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$5$1;

    .line 469
    .line 470
    invoke-direct {v11, v15, v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$5$1;-><init>(Ly10/a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-static {v12, v7, v8, v11, v12}, Ldc0/b;->a(IILg1/k;Lkotlin/jvm/functions/Function0;Z)V

    .line 483
    .line 484
    .line 485
    move-object v11, v15

    .line 486
    check-cast v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 487
    .line 488
    iget-object v11, v11, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->m:Lg1/v0;

    .line 489
    .line 490
    check-cast v11, Lg1/v1;

    .line 491
    .line 492
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Lcom/revenuecat/purchases/PurchasesError;

    .line 497
    .line 498
    const v14, 0x175f3406

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v14}, Lg1/e0;->Y(I)V

    .line 502
    .line 503
    .line 504
    if-nez v11, :cond_14

    .line 505
    .line 506
    move-object v7, v13

    .line 507
    goto :goto_b

    .line 508
    :cond_14
    const v14, 0x603a199c

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v14}, Lg1/e0;->Y(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-nez v14, :cond_15

    .line 523
    .line 524
    if-ne v7, v13, :cond_16

    .line 525
    .line 526
    :cond_15
    move-object v7, v13

    .line 527
    goto :goto_9

    .line 528
    :cond_16
    move-object/from16 v20, v13

    .line 529
    .line 530
    move-object v13, v7

    .line 531
    move-object/from16 v7, v20

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :goto_9
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$6$1$1;

    .line 535
    .line 536
    const-string v18, "clearActionError()V"

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const-class v16, Ly10/a;

    .line 542
    .line 543
    const-string v17, "clearActionError"

    .line 544
    .line 545
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_a
    check-cast v13, Lw70/g;

    .line 552
    .line 553
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 554
    .line 555
    .line 556
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    iget-object v11, v11, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 559
    .line 560
    invoke-virtual {v11}, Lcom/revenuecat/purchases/PurchasesErrorCode;->b()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v13, v11, v8, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->j(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lg1/k;I)V

    .line 565
    .line 566
    .line 567
    :goto_b
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lu10/g;

    .line 575
    .line 576
    const v11, 0x175f57c8

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v11}, Lg1/e0;->Y(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-virtual {v8, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    or-int/2addr v11, v13

    .line 591
    invoke-virtual {v8, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    or-int/2addr v11, v13

    .line 596
    if-ne v9, v10, :cond_17

    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    goto :goto_c

    .line 600
    :cond_17
    move v9, v12

    .line 601
    :goto_c
    or-int/2addr v9, v11

    .line 602
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-nez v9, :cond_18

    .line 607
    .line 608
    if-ne v10, v7, :cond_19

    .line 609
    .line 610
    :cond_18
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;

    .line 611
    .line 612
    invoke-direct {v10, v15, v6, v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$7$1;-><init>(Ly10/a;Landroid/content/Context;Lsa0/y;Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    check-cast v10, Lp70/j;

    .line 619
    .line 620
    invoke-virtual {v8, v12}, Lg1/e0;->p(Z)V

    .line 621
    .line 622
    .line 623
    shl-int/lit8 v3, v3, 0x3

    .line 624
    .line 625
    and-int/lit8 v3, v3, 0x70

    .line 626
    .line 627
    invoke-static {v4, v0, v10, v8, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/b;->f(Lu10/g;Lx1/q;Lp70/j;Lg1/k;I)V

    .line 628
    .line 629
    .line 630
    :goto_d
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v3, :cond_1a

    .line 635
    .line 636
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$8;

    .line 637
    .line 638
    invoke-direct {v4, v0, v15, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$8;-><init>(Lx1/q;Ly10/a;Lkotlin/jvm/functions/Function0;I)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 642
    .line 643
    :cond_1a
    return-void

    .line 644
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 645
    .line 646
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public static final h(Lu10/f;Lp70/j;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lg1/e0;

    .line 10
    .line 11
    const v1, -0x25216b46

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v14

    .line 27
    invoke-virtual {v12, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12}, Lg1/e0;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_2
    iget-object v2, v0, Lu10/f;->b:Le00/w0;

    .line 59
    .line 60
    iget-object v5, v0, Lu10/f;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v15, 0x0

    .line 67
    if-nez v5, :cond_8

    .line 68
    .line 69
    const v5, 0x172da09c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v5}, Lg1/e0;->Y(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Le00/w0;->a:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 78
    .line 79
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Le00/h0;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v5, v1

    .line 89
    iget-object v1, v0, Lu10/f;->e:Ljava/util/List;

    .line 90
    .line 91
    iget-object v6, v2, Le00/w0;->d:Le00/v0;

    .line 92
    .line 93
    iget-object v7, v6, Le00/v0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, Lu10/f;->k:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 96
    .line 97
    move v10, v4

    .line 98
    iget-object v4, v2, Le00/w0;->b:Le00/g;

    .line 99
    .line 100
    move v11, v5

    .line 101
    iget-object v5, v2, Le00/w0;->c:Le00/d0;

    .line 102
    .line 103
    iget-object v6, v6, Le00/v0;->e:Le00/u0;

    .line 104
    .line 105
    const v2, 0x28c78fa6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v13, v11, 0x70

    .line 116
    .line 117
    if-ne v13, v3, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v3, v15

    .line 122
    :goto_3
    or-int/2addr v2, v3

    .line 123
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 130
    .line 131
    if-ne v3, v2, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$1$1$1;

    .line 134
    .line 135
    invoke-direct {v3, v0, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$1$1$1;-><init>(Lu10/f;Lp70/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v3, Lp70/j;

    .line 142
    .line 143
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 144
    .line 145
    .line 146
    move v2, v10

    .line 147
    iget-object v10, v0, Lu10/f;->c:Ljava/util/List;

    .line 148
    .line 149
    move v13, v11

    .line 150
    iget-boolean v11, v0, Lu10/f;->n:Z

    .line 151
    .line 152
    const/high16 v16, 0x1c00000

    .line 153
    .line 154
    shl-int/lit8 v2, v13, 0x12

    .line 155
    .line 156
    and-int v13, v2, v16

    .line 157
    .line 158
    move-object v2, v7

    .line 159
    move-object v7, v3

    .line 160
    move-object v3, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v1 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->A(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Le00/g;Le00/d0;Le00/u0;Lp70/j;Lp70/j;Lx1/q;Ljava/util/List;ZLg1/k;I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v8, p1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v13, v1

    .line 172
    const v1, 0x173da24d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Le00/w0;->a:Ljava/util/Map;

    .line 179
    .line 180
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->NO_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 181
    .line 182
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Le00/h0;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    move-object/from16 v8, p1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object v3, v2, Le00/w0;->d:Le00/v0;

    .line 194
    .line 195
    iget-object v4, v3, Le00/v0;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v2, Le00/w0;->b:Le00/g;

    .line 198
    .line 199
    iget-object v2, v2, Le00/w0;->c:Le00/d0;

    .line 200
    .line 201
    iget-object v3, v3, Le00/v0;->e:Le00/u0;

    .line 202
    .line 203
    iget-object v6, v0, Lu10/f;->h:Lcom/revenuecat/purchases/j;

    .line 204
    .line 205
    iget-object v7, v0, Lu10/f;->k:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 206
    .line 207
    iget-boolean v8, v0, Lu10/f;->n:Z

    .line 208
    .line 209
    shl-int/lit8 v9, v13, 0x15

    .line 210
    .line 211
    const/high16 v10, 0xe000000

    .line 212
    .line 213
    and-int v11, v9, v10

    .line 214
    .line 215
    move-object v9, v4

    .line 216
    move-object v4, v2

    .line 217
    move-object v2, v9

    .line 218
    move-object v9, v5

    .line 219
    move-object v5, v3

    .line 220
    move-object v3, v9

    .line 221
    move-object/from16 v9, p1

    .line 222
    .line 223
    move-object v10, v12

    .line 224
    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->s(Le00/h0;Ljava/lang/String;Le00/g;Le00/d0;Le00/u0;Lcom/revenuecat/purchases/j;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;ZLp70/j;Lg1/k;I)V

    .line 225
    .line 226
    .line 227
    move-object v8, v9

    .line 228
    :goto_5
    invoke-virtual {v12, v15}, Lg1/e0;->p(Z)V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$5;

    .line 238
    .line 239
    invoke-direct {v2, v0, v8, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$MainScreenContent$5;-><init>(Lu10/f;Lp70/j;I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 243
    .line 244
    :cond_a
    return-void
.end method
