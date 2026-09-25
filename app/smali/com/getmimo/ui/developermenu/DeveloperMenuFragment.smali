.class public final Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;
.super Ltk/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;",
        "Lbj/m;",
        "<init>",
        "()V",
        "Lcom/getmimo/data/content/model/track/Tutorial;",
        "showTutorialDialog",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final C0:Landroidx/lifecycle/g1;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Luh/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltk/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lom/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lom/b;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/getmimo/ui/developermenu/c;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lqn/a;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lqn/a;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lqn/a;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Lqn/a;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lmn/b;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0, v3}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->C0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    const-string v0, "Not available"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->D0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->E0:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 48

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d0198

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0124

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a0125

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a0126

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a01f4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a02ca

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a02cb

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a02cc

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a02cd

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a02ce

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v10, v2

    .line 119
    check-cast v10, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 120
    .line 121
    if-eqz v10, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a02cf

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 132
    .line 133
    if-eqz v11, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a02d0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v12, v2

    .line 143
    check-cast v12, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 144
    .line 145
    if-eqz v12, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a02d1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v13, v2

    .line 155
    check-cast v13, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 156
    .line 157
    if-eqz v13, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a02d2

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v14, v2

    .line 167
    check-cast v14, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 168
    .line 169
    if-eqz v14, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a02d3

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v15, v2

    .line 179
    check-cast v15, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 180
    .line 181
    if-eqz v15, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a02d4

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    check-cast v16, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 193
    .line 194
    if-eqz v16, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a02d5

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    check-cast v17, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 206
    .line 207
    if-eqz v17, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a02d6

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    check-cast v18, Lcom/getmimo/ui/settings/SettingsListLivePreview;

    .line 219
    .line 220
    if-eqz v18, :cond_0

    .line 221
    .line 222
    const v1, 0x7f0a02d7

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    check-cast v19, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 232
    .line 233
    if-eqz v19, :cond_0

    .line 234
    .line 235
    const v1, 0x7f0a02d8

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v20, v2

    .line 243
    .line 244
    check-cast v20, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 245
    .line 246
    if-eqz v20, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0a02db

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    check-cast v21, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 258
    .line 259
    if-eqz v21, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a02dc

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    check-cast v22, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 271
    .line 272
    if-eqz v22, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0a02dd

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v23, v2

    .line 282
    .line 283
    check-cast v23, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 284
    .line 285
    if-eqz v23, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0a02de

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v24, v2

    .line 295
    .line 296
    check-cast v24, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 297
    .line 298
    if-eqz v24, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0a02e0

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v25, v2

    .line 308
    .line 309
    check-cast v25, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 310
    .line 311
    if-eqz v25, :cond_0

    .line 312
    .line 313
    const v1, 0x7f0a02e1

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v26, v2

    .line 321
    .line 322
    check-cast v26, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 323
    .line 324
    if-eqz v26, :cond_0

    .line 325
    .line 326
    const v1, 0x7f0a02e2

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v27, v2

    .line 334
    .line 335
    check-cast v27, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 336
    .line 337
    if-eqz v27, :cond_0

    .line 338
    .line 339
    const v1, 0x7f0a02e3

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v28, v2

    .line 347
    .line 348
    check-cast v28, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 349
    .line 350
    if-eqz v28, :cond_0

    .line 351
    .line 352
    const v1, 0x7f0a02e4

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v29, v2

    .line 360
    .line 361
    check-cast v29, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 362
    .line 363
    if-eqz v29, :cond_0

    .line 364
    .line 365
    const v1, 0x7f0a02e5

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v30, v2

    .line 373
    .line 374
    check-cast v30, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 375
    .line 376
    if-eqz v30, :cond_0

    .line 377
    .line 378
    const v1, 0x7f0a02e6

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v31, v2

    .line 386
    .line 387
    check-cast v31, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 388
    .line 389
    if-eqz v31, :cond_0

    .line 390
    .line 391
    const v1, 0x7f0a02e7

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v32, v2

    .line 399
    .line 400
    check-cast v32, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 401
    .line 402
    if-eqz v32, :cond_0

    .line 403
    .line 404
    const v1, 0x7f0a02e8

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v33, v2

    .line 412
    .line 413
    check-cast v33, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 414
    .line 415
    if-eqz v33, :cond_0

    .line 416
    .line 417
    const v1, 0x7f0a02e9

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v34, v2

    .line 425
    .line 426
    check-cast v34, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 427
    .line 428
    if-eqz v34, :cond_0

    .line 429
    .line 430
    const v1, 0x7f0a02ea

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v35, v2

    .line 438
    .line 439
    check-cast v35, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 440
    .line 441
    if-eqz v35, :cond_0

    .line 442
    .line 443
    const v1, 0x7f0a02eb

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object/from16 v36, v2

    .line 451
    .line 452
    check-cast v36, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 453
    .line 454
    if-eqz v36, :cond_0

    .line 455
    .line 456
    const v1, 0x7f0a02ec

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v37, v2

    .line 464
    .line 465
    check-cast v37, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 466
    .line 467
    if-eqz v37, :cond_0

    .line 468
    .line 469
    const v1, 0x7f0a02ee

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v38, v2

    .line 477
    .line 478
    check-cast v38, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 479
    .line 480
    if-eqz v38, :cond_0

    .line 481
    .line 482
    const v1, 0x7f0a02ef

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v39, v2

    .line 490
    .line 491
    check-cast v39, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 492
    .line 493
    if-eqz v39, :cond_0

    .line 494
    .line 495
    const v1, 0x7f0a02f0

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v40, v2

    .line 503
    .line 504
    check-cast v40, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 505
    .line 506
    if-eqz v40, :cond_0

    .line 507
    .line 508
    const v1, 0x7f0a02f1

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v41, v2

    .line 516
    .line 517
    check-cast v41, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 518
    .line 519
    if-eqz v41, :cond_0

    .line 520
    .line 521
    const v1, 0x7f0a02f3

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v42, v2

    .line 529
    .line 530
    check-cast v42, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 531
    .line 532
    if-eqz v42, :cond_0

    .line 533
    .line 534
    const v1, 0x7f0a02f4

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v43, v2

    .line 542
    .line 543
    check-cast v43, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 544
    .line 545
    if-eqz v43, :cond_0

    .line 546
    .line 547
    const v1, 0x7f0a0512

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_0

    .line 555
    .line 556
    const v1, 0x7f0a0513

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    if-eqz v2, :cond_0

    .line 566
    .line 567
    move-object v4, v0

    .line 568
    check-cast v4, Landroid/widget/ScrollView;

    .line 569
    .line 570
    const v1, 0x7f0a05a6

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v44, v2

    .line 578
    .line 579
    check-cast v44, Landroid/widget/TextView;

    .line 580
    .line 581
    if-eqz v44, :cond_0

    .line 582
    .line 583
    const v1, 0x7f0a05eb

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v45, v2

    .line 591
    .line 592
    check-cast v45, Landroid/widget/TextView;

    .line 593
    .line 594
    if-eqz v45, :cond_0

    .line 595
    .line 596
    const v1, 0x7f0a0629

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v46, v2

    .line 604
    .line 605
    check-cast v46, Landroid/widget/TextView;

    .line 606
    .line 607
    if-eqz v46, :cond_0

    .line 608
    .line 609
    const v1, 0x7f0a0675

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object/from16 v47, v2

    .line 617
    .line 618
    check-cast v47, Landroid/widget/TextView;

    .line 619
    .line 620
    if-eqz v47, :cond_0

    .line 621
    .line 622
    new-instance v3, Luh/g;

    .line 623
    .line 624
    invoke-direct/range {v3 .. v47}, Luh/g;-><init>(Landroid/widget/ScrollView;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListLivePreview;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    iput-object v3, v0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    return-object v4

    .line 635
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "Missing required view with ID: "

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbj/m;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Luh/g;->l:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 10
    .line 11
    new-instance p2, Ltk/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Luh/g;->L:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 26
    .line 27
    new-instance p2, Ltk/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, v1}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Luh/g;->z:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 42
    .line 43
    new-instance p2, Ltk/b;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {p2, p0, v2}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Luh/g;->s:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 59
    .line 60
    new-instance p2, Ltk/c;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {p2, p0, v3}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Luh/g;->f:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 76
    .line 77
    new-instance p2, Ltk/c;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-direct {p2, p0, v3}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Luh/g;->b:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 93
    .line 94
    new-instance p2, Lcom/getmimo/ui/developermenu/a;

    .line 95
    .line 96
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/developermenu/a;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Luh/g;->g:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 108
    .line 109
    new-instance p2, Ltk/c;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {p2, p0, v3}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Luh/g;->m:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 125
    .line 126
    new-instance p2, Ltk/c;

    .line 127
    .line 128
    const/16 v3, 0xf

    .line 129
    .line 130
    invoke-direct {p2, p0, v3}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Luh/g;->c:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 142
    .line 143
    new-instance p2, Ltk/c;

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-direct {p2, p0, v3}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Luh/g;->i:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 159
    .line 160
    new-instance p2, Ltk/c;

    .line 161
    .line 162
    const/16 v3, 0x11

    .line 163
    .line 164
    invoke-direct {p2, p0, v3}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Luh/g;->C:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 176
    .line 177
    new-instance p2, Ltk/c;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-direct {p2, p0, v3}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Luh/g;->p:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 192
    .line 193
    new-instance p2, Ltk/c;

    .line 194
    .line 195
    const/16 v4, 0xb

    .line 196
    .line 197
    invoke-direct {p2, p0, v4}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Luh/g;->r:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 209
    .line 210
    new-instance p2, Ltk/c;

    .line 211
    .line 212
    const/16 v5, 0x12

    .line 213
    .line 214
    invoke-direct {p2, p0, v5}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Luh/g;->q:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 226
    .line 227
    new-instance p2, Ltk/c;

    .line 228
    .line 229
    const/16 v5, 0x13

    .line 230
    .line 231
    invoke-direct {p2, p0, v5}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Luh/g;->F:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 243
    .line 244
    new-instance p2, Lcom/getmimo/ui/developermenu/a;

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    invoke-direct {p2, p0, v5}, Lcom/getmimo/ui/developermenu/a;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Luh/g;->E:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 259
    .line 260
    new-instance p2, Ltk/c;

    .line 261
    .line 262
    const/16 v6, 0x14

    .line 263
    .line 264
    invoke-direct {p2, p0, v6}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Luh/g;->I:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 276
    .line 277
    new-instance p2, Ltk/c;

    .line 278
    .line 279
    const/16 v6, 0x15

    .line 280
    .line 281
    invoke-direct {p2, p0, v6}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Luh/g;->D:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 293
    .line 294
    new-instance p2, Ltk/c;

    .line 295
    .line 296
    const/16 v6, 0x16

    .line 297
    .line 298
    invoke-direct {p2, p0, v6}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Luh/g;->H:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 310
    .line 311
    new-instance p2, Ltk/c;

    .line 312
    .line 313
    const/16 v6, 0x17

    .line 314
    .line 315
    invoke-direct {p2, p0, v6}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Luh/g;->G:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 327
    .line 328
    new-instance p2, Ltk/c;

    .line 329
    .line 330
    invoke-direct {p2, p0, v0}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Luh/g;->k:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 342
    .line 343
    new-instance p2, Ltk/b;

    .line 344
    .line 345
    invoke-direct {p2, p0, v5}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Luh/g;->j:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 357
    .line 358
    new-instance p2, Ltk/c;

    .line 359
    .line 360
    invoke-direct {p2, p0, v1}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Luh/g;->w:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 372
    .line 373
    new-instance p2, Ltk/b;

    .line 374
    .line 375
    invoke-direct {p2, p0, v3}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Luh/g;->K:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 387
    .line 388
    new-instance p2, Ltk/b;

    .line 389
    .line 390
    const/4 v1, 0x4

    .line 391
    invoke-direct {p2, p0, v1}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Luh/g;->v:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 403
    .line 404
    new-instance p2, Ltk/b;

    .line 405
    .line 406
    const/4 v3, 0x5

    .line 407
    invoke-direct {p2, p0, v3}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object p1, p1, Luh/g;->u:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 419
    .line 420
    new-instance p2, Ltk/b;

    .line 421
    .line 422
    const/4 v6, 0x6

    .line 423
    invoke-direct {p2, p0, v6}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Luh/g;->t:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 435
    .line 436
    new-instance p2, Ltk/b;

    .line 437
    .line 438
    const/4 v7, 0x7

    .line 439
    invoke-direct {p2, p0, v7}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Luh/g;->J:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 451
    .line 452
    new-instance p2, Ltk/c;

    .line 453
    .line 454
    invoke-direct {p2, p0, v5}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Luh/g;->M:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 466
    .line 467
    new-instance p2, Ltk/b;

    .line 468
    .line 469
    const/16 v5, 0x8

    .line 470
    .line 471
    invoke-direct {p2, p0, v5}, Ltk/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p1, p1, Lcom/getmimo/ui/developermenu/c;->x:Landroidx/lifecycle/m0;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    new-instance v8, Ltk/d;

    .line 488
    .line 489
    invoke-direct {v8, p0, v0}, Ltk/d;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lej/j;

    .line 493
    .line 494
    invoke-direct {v0, v8, v4}, Lej/j;-><init>(Lp70/j;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object p1, p1, Luh/g;->d:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 506
    .line 507
    new-instance p2, Ltk/c;

    .line 508
    .line 509
    invoke-direct {p2, p0, v1}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object p1, p1, Luh/g;->A:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 521
    .line 522
    new-instance p2, Ltk/c;

    .line 523
    .line 524
    invoke-direct {p2, p0, v3}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, Luh/g;->y:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 536
    .line 537
    new-instance p2, Ltk/c;

    .line 538
    .line 539
    invoke-direct {p2, p0, v6}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object p1, p1, Luh/g;->x:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 551
    .line 552
    new-instance p2, Ltk/c;

    .line 553
    .line 554
    invoke-direct {p2, p0, v7}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object p1, p1, Luh/g;->B:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 566
    .line 567
    new-instance p2, Ltk/c;

    .line 568
    .line 569
    invoke-direct {p2, p0, v5}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, Luh/g;->o:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 581
    .line 582
    new-instance p2, Ltk/c;

    .line 583
    .line 584
    invoke-direct {p2, p0, v2}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object p1, p1, Luh/g;->e:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 596
    .line 597
    new-instance p2, Ltk/c;

    .line 598
    .line 599
    const/16 v0, 0xa

    .line 600
    .line 601
    invoke-direct {p2, p0, v0}, Ltk/c;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/developermenu/c;->v:Lw60/b;

    .line 6
    .line 7
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ltk/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltk/g;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ltk/f;->d:Ltk/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbj/m;->u0:Li60/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/getmimo/ui/developermenu/c;->t:Landroidx/lifecycle/m0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ltk/d;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v4}, Ltk/d;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lej/j;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-direct {v5, v3, v6}, Lej/j;-><init>(Lp70/j;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/getmimo/ui/developermenu/c;->w:Landroidx/lifecycle/m0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ltk/d;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v3, p0, v5}, Ltk/d;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lej/j;

    .line 77
    .line 78
    invoke-direct {v5, v3, v6}, Lej/j;-><init>(Lp70/j;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/getmimo/ui/developermenu/c;->y:Landroidx/lifecycle/g;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ltk/d;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    invoke-direct {v3, p0, v5}, Ltk/d;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lej/j;

    .line 101
    .line 102
    invoke-direct {v5, v3, v6}, Lej/j;-><init>(Lp70/j;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Luh/g;->h:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 114
    .line 115
    new-instance v2, Lo60/l;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lo60/l;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v5, 0x1f4

    .line 121
    .line 122
    invoke-virtual {v2, v5, v6}, Lh60/c;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lv60/e;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lk/l;

    .line 133
    .line 134
    const/16 v3, 0x19

    .line 135
    .line 136
    invoke-direct {v2, p0, v3}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lo60/j;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2, v4}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lk/m;

    .line 153
    .line 154
    const/16 v3, 0x15

    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lk/c0;

    .line 160
    .line 161
    const/16 v5, 0x14

    .line 162
    .line 163
    invoke-direct {v3, p0, v5}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Luh/g;->O:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v2, Lo60/l;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lo60/l;-><init>(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lkt/g;

    .line 194
    .line 195
    const/16 v3, 0xf

    .line 196
    .line 197
    invoke-direct {v2, p0, v3}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Ltk/f;->b:Ltk/f;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Luh/g;->P:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v2, Lo60/l;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lo60/l;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lkt/h;

    .line 230
    .line 231
    const/16 v3, 0x13

    .line 232
    .line 233
    invoke-direct {v2, p0, v3}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Ltk/f;->c:Ltk/f;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Luh/g;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 251
    .line 252
    new-instance v1, Lcom/getmimo/ui/developermenu/b;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/getmimo/ui/developermenu/b;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    const v2, 0x1b1ad28d

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v2, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/developermenu/c;->t:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0;->j(Landroidx/lifecycle/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0()Lcom/getmimo/ui/developermenu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->C0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/developermenu/c;

    .line 8
    .line 9
    return-object p0
.end method
