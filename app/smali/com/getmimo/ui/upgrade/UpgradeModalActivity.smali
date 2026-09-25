.class public final Lcom/getmimo/ui/upgrade/UpgradeModalActivity;
.super Lcl/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/upgrade/UpgradeModalActivity;",
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
.field public static final synthetic C:I


# instance fields
.field public A:Lnq/n;

.field public B:Lsa0/p1;

.field public final z:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcl/b;-><init>(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcl/b;->y:Z

    .line 7
    .line 8
    new-instance v0, Lak/o;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhp/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lhp/d;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/g1;

    .line 25
    .line 26
    const-class v2, Lcom/getmimo/ui/iap/a;

    .line 27
    .line 28
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lhp/d;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lhp/d;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lhp/d;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p0, v5}, Lhp/d;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->z:Landroidx/lifecycle/g1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B:Lsa0/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B:Lsa0/p1;

    .line 10
    .line 11
    return-void
.end method

.method public final B()Lcom/getmimo/ui/iap/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->z:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/iap/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01001d

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01001e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d05f4

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, 0x7f0a0363

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    const v0, 0x7f0a067c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    .line 41
    .line 42
    if-eqz v7, :cond_f

    .line 43
    .line 44
    const v0, 0x7f0a069b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    if-eqz v8, :cond_f

    .line 55
    .line 56
    const v0, 0x7f0a069f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 65
    .line 66
    if-eqz v9, :cond_f

    .line 67
    .line 68
    new-instance v3, Lnq/n;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    invoke-direct/range {v3 .. v9}, Lnq/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "arg_upgrade_modal_content"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_e

    .line 90
    .line 91
    check-cast p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;->e()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/getmimo/ui/iap/a;->F(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0}, Lid/e;->v(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, v0, Lcom/getmimo/ui/iap/a;->m:Lli/c;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/getmimo/ui/iap/a;->s:La/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of v6, v5, Lxf/c;

    .line 123
    .line 124
    const-string v7, "show_discount_slide"

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    iget-object v9, v4, Lli/c;->a:Lxf/f;

    .line 130
    .line 131
    iget-object v9, v9, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v9, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_1

    .line 138
    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    :cond_1
    move v9, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v9, v2

    .line 148
    :goto_0
    if-eqz v9, :cond_3

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    new-instance v3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;

    .line 153
    .line 154
    iget-object v4, v4, Lli/c;->b:Lli/b;

    .line 155
    .line 156
    invoke-virtual {v4}, Lli/b;->a()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v4}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;-><init>(Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v9, :cond_4

    .line 165
    .line 166
    instance-of v4, v5, Lxf/e;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    new-instance v4, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

    .line 171
    .line 172
    check-cast v5, Lxf/e;

    .line 173
    .line 174
    iget-object v5, v5, Lxf/e;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 175
    .line 176
    invoke-direct {v4, v5, v3}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;-><init>(Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;Z)V

    .line 177
    .line 178
    .line 179
    move-object v3, v4

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;->c()Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_1
    const/4 v4, 0x6

    .line 186
    new-array v4, v4, [Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 187
    .line 188
    aput-object v3, v4, v2

    .line 189
    .line 190
    sget-object v3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;

    .line 191
    .line 192
    aput-object v3, v4, v8

    .line 193
    .line 194
    sget-object v3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    aput-object v3, v4, v5

    .line 198
    .line 199
    sget-object v3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    aput-object v3, v4, v6

    .line 203
    .line 204
    sget-object v3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    aput-object v3, v4, v9

    .line 208
    .line 209
    sget-object v3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;

    .line 210
    .line 211
    const/4 v9, 0x5

    .line 212
    aput-object v3, v4, v9

    .line 213
    .line 214
    invoke-static {v4}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    check-cast v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object v12, v11

    .line 245
    check-cast v12, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 246
    .line 247
    iget-object v12, v12, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b:Lcom/getmimo/ui/content/TextContent;

    .line 248
    .line 249
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_5

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    iget-object v0, v0, Lcom/getmimo/ui/iap/a;->i:Lxf/f;

    .line 260
    .line 261
    iget-object v0, v0, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 275
    .line 276
    const-string v3, "binding"

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v0, v0, Lnq/n;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 283
    .line 284
    new-instance v4, Lfk/c;

    .line 285
    .line 286
    invoke-direct {v4, v10, v5}, Lfk/c;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lx7/g0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lck/f0;

    .line 300
    .line 301
    invoke-direct {v4, p0, v8}, Lck/f0;-><init>(Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->a(Lw8/i;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, v0, Lnq/n;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 314
    .line 315
    const v4, 0x7f080306

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setSelectedDrawable(I)V

    .line 319
    .line 320
    .line 321
    const v4, 0x7f080307

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setUnselectedDrawable(I)V

    .line 325
    .line 326
    .line 327
    const v4, 0x7f070577

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setMarginDimens(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 334
    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    iget-object v4, v4, Lnq/n;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v0, v7}, Lcom/getmimo/ui/common/ViewPagerIndicator;->b(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lcom/getmimo/ui/common/ViewPagerIndicator;->e:Lck/f0;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Lw8/i;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    iget-object v0, v0, Lnq/n;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v4, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;

    .line 369
    .line 370
    invoke-direct {v4, p0, p1, v1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Lcom/getmimo/ui/upgrade/UpgradeModalContent;Le70/b;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lva0/j;

    .line 374
    .line 375
    invoke-direct {v7, v0, v4, v6}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 390
    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    iget-object v0, v0, Lnq/n;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/widget/ImageButton;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;

    .line 402
    .line 403
    invoke-direct {v4, p0, p1, v1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Lcom/getmimo/ui/upgrade/UpgradeModalContent;Le70/b;)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Lva0/j;

    .line 407
    .line 408
    invoke-direct {v7, v0, v4, v6}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v0, v0, Lnq/n;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    .line 429
    .line 430
    iget-object v4, v0, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->F:Lp8/v;

    .line 431
    .line 432
    iget-object v7, v4, Lp8/v;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 435
    .line 436
    new-instance v10, Lhp/f;

    .line 437
    .line 438
    invoke-direct {v10, v0, v2}, Lhp/f;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;B)V

    .line 439
    .line 440
    .line 441
    new-instance v11, Landroidx/compose/runtime/internal/a;

    .line 442
    .line 443
    const v12, -0x41d927fd

    .line 444
    .line 445
    .line 446
    invoke-direct {v11, v12, v8, v10}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v11}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v4, Lp8/v;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 455
    .line 456
    new-instance v7, Lhp/f;

    .line 457
    .line 458
    invoke-direct {v7, v0, v8}, Lhp/f;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;B)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 462
    .line 463
    const v10, 0x52ed84ba

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v10, v8, v7}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 473
    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    iget-object v0, v0, Lnq/n;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    .line 479
    .line 480
    new-instance v3, Lao/q;

    .line 481
    .line 482
    const/16 v4, 0x13

    .line 483
    .line 484
    invoke-direct {v3, p0, p1, v4}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->setOnOtherPlanClick(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p1, p1, Lcom/getmimo/ui/iap/a;->p:Landroidx/lifecycle/m0;

    .line 495
    .line 496
    new-instance v0, Lhp/a;

    .line 497
    .line 498
    invoke-direct {v0, p0, v2}, Lhp/a;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;B)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lej/j;

    .line 502
    .line 503
    invoke-direct {v2, v0, v9}, Lej/j;-><init>(Lp70/j;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object p1, p1, Lcom/getmimo/ui/iap/a;->u:Landroidx/lifecycle/m0;

    .line 514
    .line 515
    new-instance v0, Lhp/a;

    .line 516
    .line 517
    invoke-direct {v0, p0, v8}, Lhp/a;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;B)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lej/j;

    .line 521
    .line 522
    invoke-direct {v2, v0, v9}, Lej/j;-><init>(Lp70/j;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$onCreate$4;

    .line 537
    .line 538
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$onCreate$4;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Le70/b;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1, v1, v1, v0, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 542
    .line 543
    .line 544
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$onCreate$5;

    .line 553
    .line 554
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$onCreate$5;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Le70/b;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1, v1, v1, v0, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object p1, p1, Lcom/getmimo/ui/iap/a;->r:Landroidx/lifecycle/m0;

    .line 565
    .line 566
    new-instance v0, Lhp/a;

    .line 567
    .line 568
    invoke-direct {v0, p0, v5}, Lhp/a;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;B)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lej/j;

    .line 572
    .line 573
    invoke-direct {v1, v0, v9}, Lej/j;-><init>(Lp70/j;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_e
    const-string p0, "Required value was null."

    .line 609
    .line 610
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    const-string p1, "Missing required view with ID: "

    .line 623
    .line 624
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$bindViewModel$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$bindViewModel$1;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Le70/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B:Lsa0/p1;

    .line 21
    .line 22
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
