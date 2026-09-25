.class public final Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;",
        "Lbj/e;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic A:I


# instance fields
.field public x:Z

.field public final y:Landroidx/lifecycle/g1;

.field public z:Lkt/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->x:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxk/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lxk/a;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/g1;

    .line 24
    .line 25
    const-class v2, Lcom/getmimo/ui/developermenu/discount/c;

    .line 26
    .line 27
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lxk/a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lxk/a;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lxk/a;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lxk/a;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->y:Landroidx/lifecycle/g1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B()Lcom/getmimo/ui/developermenu/discount/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->y:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/developermenu/discount/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0194

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0090

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    if-eqz v5, :cond_9

    .line 29
    .line 30
    const v2, 0x7f0a02d9

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v8, v5

    .line 38
    check-cast v8, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 39
    .line 40
    if-eqz v8, :cond_9

    .line 41
    .line 42
    const v2, 0x7f0a02da

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 51
    .line 52
    if-eqz v9, :cond_9

    .line 53
    .line 54
    const v2, 0x7f0a02df

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    const v2, 0x7f0a02ed

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 75
    .line 76
    if-eqz v11, :cond_9

    .line 77
    .line 78
    const v2, 0x7f0a02f2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    const v2, 0x7f0a0399

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    invoke-static {v5}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const v2, 0x7f0a04d3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v14, v5

    .line 111
    check-cast v14, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    .line 112
    .line 113
    if-eqz v14, :cond_9

    .line 114
    .line 115
    const v2, 0x7f0a0549

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/ScrollView;

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    const v2, 0x7f0a05d5

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v15, v5

    .line 134
    check-cast v15, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v15, :cond_9

    .line 137
    .line 138
    const v2, 0x7f0a05d9

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    check-cast v16, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v16, :cond_9

    .line 150
    .line 151
    const v2, 0x7f0a0659

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    check-cast v17, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v17, :cond_9

    .line 163
    .line 164
    const v2, 0x7f0a065a

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v18, v5

    .line 172
    .line 173
    check-cast v18, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v18, :cond_9

    .line 176
    .line 177
    new-instance v6, Lkt/r;

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-direct/range {v6 .. v18}, Lkt/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListSwitchItem;Lcom/getmimo/ui/settings/SettingsListItem;Lcom/getmimo/ui/settings/SettingsListItem;Lo/w1;Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:Lkt/r;

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:Lkt/r;

    .line 191
    .line 192
    const-string v2, "binding"

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v1, v1, Lkt/r;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lo/w1;

    .line 199
    .line 200
    iget-object v1, v1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lk/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v5, 0x1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lk/a;->n(Z)V

    .line 213
    .line 214
    .line 215
    :cond_0
    invoke-virtual {v0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    const v6, 0x7f14015c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v1, v6}, Lk/a;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    iget-object v1, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:Lkt/r;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v1, v1, Lkt/r;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 238
    .line 239
    new-instance v6, Lcom/getmimo/ui/developermenu/discount/a;

    .line 240
    .line 241
    invoke-direct {v6, v0}, Lcom/getmimo/ui/developermenu/discount/a;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:Lkt/r;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object v1, v1, Lkt/r;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 254
    .line 255
    new-instance v6, Lcom/getmimo/ui/developermenu/discount/b;

    .line 256
    .line 257
    invoke-direct {v6, v0, v4}, Lcom/getmimo/ui/developermenu/discount/b;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:Lkt/r;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    iget-object v1, v1, Lkt/r;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 270
    .line 271
    new-instance v4, Lcom/getmimo/ui/developermenu/discount/b;

    .line 272
    .line 273
    invoke-direct {v4, v0, v5}, Lcom/getmimo/ui/developermenu/discount/b;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:Lkt/r;

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    iget-object v1, v1, Lkt/r;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 286
    .line 287
    new-instance v4, Lcom/getmimo/ui/developermenu/discount/b;

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    invoke-direct {v4, v0, v5}, Lcom/getmimo/ui/developermenu/discount/b;-><init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:Lkt/r;

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    iget-object v1, v1, Lkt/r;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/getmimo/ui/settings/SettingsListItem;

    .line 303
    .line 304
    new-instance v4, Lck/q;

    .line 305
    .line 306
    const/16 v5, 0x17

    .line 307
    .line 308
    invoke-direct {v4, v0, v5}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->B()Lcom/getmimo/ui/developermenu/discount/c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lcom/getmimo/ui/developermenu/discount/c;->j:Landroidx/lifecycle/m0;

    .line 319
    .line 320
    new-instance v4, Lx2/c1;

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    invoke-direct {v4, v0, v5}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lbl/b;

    .line 327
    .line 328
    const/16 v6, 0x16

    .line 329
    .line 330
    invoke-direct {v5, v4, v6}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->z:Lkt/r;

    .line 337
    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    iget-object v1, v1, Lkt/r;->g:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    .line 343
    .line 344
    new-instance v2, Lwv/m;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lwv/m;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->setListener(Lyo/n;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "Missing required view with ID: "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxk/b;

    .line 13
    .line 14
    check-cast v0, Lae/g;

    .line 15
    .line 16
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 17
    .line 18
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 25
    .line 26
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
