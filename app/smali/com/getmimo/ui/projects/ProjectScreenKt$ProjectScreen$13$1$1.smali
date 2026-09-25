.class final Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.projects.ProjectScreenKt$ProjectScreen$13$1$1"
    f = "ProjectScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loo/a0;",
        "event",
        "La70/r;",
        "<anonymous>",
        "(Loo/a0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lk/g;

.field public final synthetic c:Lcom/getmimo/ui/projects/f;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Le70/b;Lg1/v0;Lk/g;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->b:Lk/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->d:Lg1/v0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->d:Lg1/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->b:Lk/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;Lg1/v0;Lk/g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loo/a0;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loo/a0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Shared event: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, v0, Loo/f;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->b:Lk/g;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 42
    .line 43
    const p1, 0x7f1400db

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0, p1, v3}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    instance-of p1, v0, Loo/j;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Lcom/getmimo/ui/projects/f;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    new-instance p0, Lcom/afollestad/materialdialogs/a;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/afollestad/materialdialogs/a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/Integer;

    .line 73
    .line 74
    const v1, 0x7f1400de

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/a;->d(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/Integer;

    .line 84
    .line 85
    const v1, 0x7f1400dd

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/Integer;

    .line 95
    .line 96
    const v1, 0x7f14013f

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/getmimo/ui/projects/a;

    .line 103
    .line 104
    invoke-direct {v1, v5, v0}, Lcom/getmimo/ui/projects/a;-><init>(Lcom/getmimo/ui/projects/f;Loo/a0;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {p0, p1, v1, v0}, Lcom/afollestad/materialdialogs/a;->c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f060484

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 115
    .line 116
    invoke-static {p0, v0, p1}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/Integer;

    .line 120
    .line 121
    const v0, 0x7f14007e

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v3, v4}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f0604a1

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    .line 134
    .line 135
    invoke-static {p0, v0, p1}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a;->show()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    instance-of p1, v0, Loo/n;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    check-cast v0, Loo/n;

    .line 151
    .line 152
    iget-object p1, v0, Loo/n;->a:Ljava/util/List;

    .line 153
    .line 154
    new-instance v0, Lcom/getmimo/ui/projects/c;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->d:Lg1/v0;

    .line 157
    .line 158
    invoke-direct {v0, v1, v5, p0}, Lcom/getmimo/ui/projects/c;-><init>(Lk/g;Lcom/getmimo/ui/projects/f;Lg1/v0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p0, Lao/l0;

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    invoke-direct {p0, p1, v0, v2}, Lao/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    const v0, -0x6e049a09

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0, v6, p0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1}, Lcom/getmimo/ui/compose/wrappers/b;->d(Lk/g;Landroidx/compose/runtime/internal/a;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    instance-of p0, v0, Loo/y;

    .line 184
    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    check-cast v0, Loo/y;

    .line 190
    .line 191
    iget-object p0, v0, Loo/y;->a:Lcom/getmimo/data/model/execution/CodeFile;

    .line 192
    .line 193
    new-instance p1, Lcom/getmimo/ui/projects/d;

    .line 194
    .line 195
    invoke-direct {p1, v5, v2}, Lcom/getmimo/ui/projects/d;-><init>(Lcom/getmimo/ui/projects/f;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lao/l0;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, v4}, Lao/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    const p1, 0x5ab39ee6

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p0}, Lcom/getmimo/ui/compose/wrappers/b;->d(Lk/g;Landroidx/compose/runtime/internal/a;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    instance-of p0, v0, Loo/o;

    .line 220
    .line 221
    if-eqz p0, :cond_4

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 226
    .line 227
    new-instance p1, Ljava/lang/Integer;

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 232
    .line 233
    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v0, 0x7f1400ec

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, p0, p1, v3}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    sget-object p0, Loo/m;->a:Loo/m;

    .line 254
    .line 255
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->e:Lcom/getmimo/apputil/FlashbarType;

    .line 264
    .line 265
    const p1, 0x7f140564

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, p0, p1, v3}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    sget-object p0, Loo/z;->a:Loo/z;

    .line 281
    .line 282
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_6

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;

    .line 298
    .line 299
    const v0, 0x7f140562

    .line 300
    .line 301
    .line 302
    const v1, 0x7f0803c7

    .line 303
    .line 304
    .line 305
    const v2, 0x7f140563

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v2, v0, v1}, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;-><init>(III)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lm7/i;

    .line 312
    .line 313
    const/16 v1, 0xe

    .line 314
    .line 315
    invoke-direct {v0, v5, v1}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    const-string v1, "FeatureIntroductionModelFragment"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    new-instance v2, Lul/c;

    .line 327
    .line 328
    invoke-direct {v2}, Lul/c;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v4, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v5, "arg_feature_intro"

    .line 337
    .line 338
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "arg_cutout_position"

    .line 342
    .line 343
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v2, Lul/c;->K0:Lm7/i;

    .line 350
    .line 351
    invoke-virtual {v2, p0, v1}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_6
    instance-of p0, v0, Loo/w;

    .line 357
    .line 358
    const p1, 0x7f140583

    .line 359
    .line 360
    .line 361
    if-eqz p0, :cond_9

    .line 362
    .line 363
    instance-of p0, v0, Loo/v;

    .line 364
    .line 365
    if-eqz p0, :cond_7

    .line 366
    .line 367
    move-object p0, v0

    .line 368
    check-cast p0, Loo/v;

    .line 369
    .line 370
    iget-boolean v2, p0, Loo/v;->b:Z

    .line 371
    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    .line 377
    .line 378
    iget-object p0, p0, Loo/v;->a:Ljava/lang/String;

    .line 379
    .line 380
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const v0, 0x7f140585

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v1, p1, p0, v3}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_7
    instance-of p0, v0, Loo/t;

    .line 399
    .line 400
    if-eqz p0, :cond_8

    .line 401
    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v1, p0, p1, v3}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_8
    instance-of p0, v0, Loo/u;

    .line 418
    .line 419
    if-eqz p0, :cond_b

    .line 420
    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 424
    .line 425
    const p1, 0x7f140584

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v1, p0, p1, v3}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_9
    instance-of p0, v0, Loo/h;

    .line 440
    .line 441
    if-eqz p0, :cond_a

    .line 442
    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 446
    .line 447
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v1, p0, p1, v3}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_a
    instance-of p0, v0, Loo/l;

    .line 459
    .line 460
    if-eqz p0, :cond_b

    .line 461
    .line 462
    check-cast v0, Loo/l;

    .line 463
    .line 464
    iget-object p0, v0, Loo/l;->a:Lie/s;

    .line 465
    .line 466
    const/16 p1, 0xc

    .line 467
    .line 468
    invoke-static {v1, p0, v3, p1}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 469
    .line 470
    .line 471
    :cond_b
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 472
    .line 473
    return-object p0
.end method
