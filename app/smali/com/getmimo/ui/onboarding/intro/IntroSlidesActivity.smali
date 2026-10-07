.class public final Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;",
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
.field public static final synthetic B:I


# instance fields
.field public A:Lp8/v;

.field public x:Z

.field public final y:Landroidx/lifecycle/g1;

.field public z:Lsa0/p1;


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
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->x:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/16 v1, 0xe

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
    new-instance v0, Lkn/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lkn/b;-><init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/g1;

    .line 24
    .line 25
    const-class v2, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;

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
    new-instance v3, Lkn/b;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lkn/b;-><init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkn/b;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lkn/b;-><init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->y:Landroidx/lifecycle/g1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->z:Lsa0/p1;

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
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->z:Lsa0/p1;

    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    const v0, 0x7f0d02d8

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
    const v0, 0x7f0a01ba

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    if-eqz v6, :cond_c

    .line 28
    .line 29
    const v0, 0x7f0a069c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 38
    .line 39
    if-eqz v7, :cond_c

    .line 40
    .line 41
    const v0, 0x7f0a069d

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    if-eqz v8, :cond_c

    .line 52
    .line 53
    new-instance v4, Lp8/v;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/16 v9, 0xe

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 69
    .line 70
    const-string v0, "binding"

    .line 71
    .line 72
    if-eqz p1, :cond_b

    .line 73
    .line 74
    iget-object p1, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x287

    .line 82
    .line 83
    invoke-static {p1, v3}, Lur/e;->e(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    iget-object p1, p1, Lp8/v;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 93
    .line 94
    new-instance v3, Lkj/e;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v3, p0, v4}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    const v5, 0x4503c297

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lkn/d;

    .line 113
    .line 114
    const v3, 0x7f140470

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const v4, 0x7f14046f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {p1, v3, v5, v4}, Lkn/d;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lkn/d;

    .line 139
    .line 140
    const v4, 0x7f140472

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const v5, 0x7f140471

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-direct {v3, v4, v7, v5}, Lkn/d;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lkn/d;

    .line 166
    .line 167
    const v5, 0x7f140474

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const v7, 0x7f140473

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-direct {v4, v5, v8, v7}, Lkn/d;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {p1, v3, v4}, [Lkn/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v3, Lkn/f;

    .line 201
    .line 202
    invoke-direct {v3, p0, p1}, Lkn/f;-><init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    iget-object v4, v4, Lp8/v;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 212
    .line 213
    const v5, 0x7f0803ba

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setSelectedDrawable(I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v4, Lp8/v;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 226
    .line 227
    const v5, 0x7f0803bb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setUnselectedDrawable(I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    iget-object v4, v4, Lp8/v;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 240
    .line 241
    const v5, 0x7f070545

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setMarginDimens(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    iget-object v5, v4, Lp8/v;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 254
    .line 255
    iget-object v4, v4, Lp8/v;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v5, v7}, Lcom/getmimo/ui/common/ViewPagerIndicator;->b(I)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lck/g0;

    .line 267
    .line 268
    invoke-direct {v7, v5, v2}, Lck/g0;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v4, Landroidx/viewpager/widget/ViewPager;->i0:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-nez v5, :cond_0

    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v5, v4, Landroidx/viewpager/widget/ViewPager;->i0:Ljava/util/ArrayList;

    .line 281
    .line 282
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 286
    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    iget-object v4, v4, Lp8/v;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt8/a;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 297
    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    iget-object v3, v3, Lp8/v;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 312
    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    iget-object p1, p1, Lp8/v;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 318
    .line 319
    iput-boolean v2, p1, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 320
    .line 321
    invoke-virtual {p1, v2, v2, v6, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 325
    .line 326
    if-eqz p1, :cond_2

    .line 327
    .line 328
    iget-object p1, p1, Lp8/v;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 331
    .line 332
    new-instance v0, Lck/g0;

    .line 333
    .line 334
    invoke-direct {v0, p0, v6}, Lck/g0;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p1, Landroidx/viewpager/widget/ViewPager;->i0:Ljava/util/ArrayList;

    .line 338
    .line 339
    if-nez p0, :cond_1

    .line 340
    .line 341
    new-instance p0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object p0, p1, Landroidx/viewpager/widget/ViewPager;->i0:Ljava/util/ArrayList;

    .line 347
    .line 348
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    const-string p1, "Missing required view with ID: "

    .line 401
    .line 402
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkn/c;

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
    new-instance v1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1;-><init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;Le70/b;)V

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
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->z:Lsa0/p1;

    .line 21
    .line 22
    return-void
.end method
