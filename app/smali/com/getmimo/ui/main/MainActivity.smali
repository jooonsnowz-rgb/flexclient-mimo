.class public final Lcom/getmimo/ui/main/MainActivity;
.super Lbj/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmimo/ui/main/MainActivity;",
        "Lbj/a;",
        "",
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
.field public static final synthetic G:I


# instance fields
.field public A:Z

.field public B:Lcom/getmimo/data/source/remote/analytics/a;

.field public C:La20/w;

.field public final D:Landroidx/lifecycle/g1;

.field public E:Z

.field public F:Landroid/widget/FrameLayout;


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
    iput-boolean v0, p0, Lcom/getmimo/ui/main/MainActivity;->A:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbn/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lbn/d;-><init>(Lcom/getmimo/ui/main/MainActivity;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/g1;

    .line 23
    .line 24
    const-class v2, Lcom/getmimo/ui/main/c;

    .line 25
    .line 26
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lbn/d;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lbn/d;-><init>(Lcom/getmimo/ui/main/MainActivity;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbn/d;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, Lbn/d;-><init>(Lcom/getmimo/ui/main/MainActivity;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/getmimo/ui/main/MainActivity;->D:Landroidx/lifecycle/g1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/getmimo/ui/main/c;->f:Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbe/i1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p3, v2}, Lbe/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 33
    .line 34
    check-cast v3, Llp/c;

    .line 35
    .line 36
    iget-object v3, v3, Llp/c;->c:Lab0/c;

    .line 37
    .line 38
    new-instance v4, Lcom/getmimo/ui/main/MainViewModel$handleAppLink$1$1;

    .line 39
    .line 40
    invoke-direct {v4, p0, p2, v1}, Lcom/getmimo/ui/main/MainViewModel$handleAppLink$1$1;-><init>(Lcom/getmimo/ui/main/c;Ljava/lang/String;Le70/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1, v4, p3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/getmimo/ui/main/c;->e:Lmg/a;

    .line 47
    .line 48
    check-cast p2, Lcom/getmimo/data/source/remote/authentication/a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/getmimo/data/source/remote/authentication/a;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_16

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v3, "allplans"

    .line 62
    .line 63
    invoke-static {p2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v3, 0x3

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/getmimo/ui/main/MainViewModel$navigateToAllPlans$1;

    .line 75
    .line 76
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/main/MainViewModel$navigateToAllPlans$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v1, p2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v5, "deeplink"

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const-string v7, "upgradepaywall"

    .line 98
    .line 99
    if-ne v4, p3, :cond_3

    .line 100
    .line 101
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v3, :cond_4

    .line 119
    .line 120
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {p2}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    move p2, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move p2, v2

    .line 155
    :goto_0
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p3, p1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradeModal$1;

    .line 177
    .line 178
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradeModal$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v1, p2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p3, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;

    .line 190
    .line 191
    invoke-direct {p3, p0, p1, v1}, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradePaywall$1;-><init>(Lcom/getmimo/ui/main/c;Ljava/lang/String;Le70/b;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v1, v1, p3, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string p3, "upgradeapp"

    .line 203
    .line 204
    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradeModal$1;

    .line 215
    .line 216
    invoke-direct {p2, p0, v1}, Lcom/getmimo/ui/main/MainViewModel$navigateToUpgradeModal$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1, v1, p2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string p3, "learn"

    .line 228
    .line 229
    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/4 p3, 0x7

    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    new-instance p0, Lfn/k;

    .line 237
    .line 238
    invoke-direct {p0, v2, p3}, Lfn/k;-><init>(ZI)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string v4, "continuelearning"

    .line 250
    .line 251
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    new-instance p0, Lbe/a1;

    .line 266
    .line 267
    sget-object p1, Lcom/getmimo/analytics/Analytics$LauncherShortcutOpened$ShortcutType;->b:Lcom/getmimo/analytics/Analytics$LauncherShortcutOpened$ShortcutType;

    .line 268
    .line 269
    invoke-direct {p0, p1}, Lbe/a1;-><init>(Lcom/getmimo/analytics/Analytics$LauncherShortcutOpened$ShortcutType;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lfn/k;

    .line 276
    .line 277
    invoke-direct {p0, v2, p3}, Lfn/k;-><init>(ZI)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string v4, "support"

    .line 289
    .line 290
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    new-instance p1, Lbe/a1;

    .line 305
    .line 306
    sget-object p2, Lcom/getmimo/analytics/Analytics$LauncherShortcutOpened$ShortcutType;->c:Lcom/getmimo/analytics/Analytics$LauncherShortcutOpened$ShortcutType;

    .line 307
    .line 308
    invoke-direct {p1, p2}, Lbe/a1;-><init>(Lcom/getmimo/analytics/Analytics$LauncherShortcutOpened$ShortcutType;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/getmimo/ui/main/c;->K:Lkotlinx/coroutines/channels/a;

    .line 315
    .line 316
    new-instance p2, Lie/g;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/getmimo/ui/main/c;->A:Lke/a;

    .line 319
    .line 320
    invoke-virtual {p0}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object p3, Lie/y;->a:[I

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    aget p0, p3, p0

    .line 334
    .line 335
    packed-switch p0, :pswitch_data_0

    .line 336
    .line 337
    .line 338
    invoke-static {}, Li7/m0;->m()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_0
    const-string p0, "https://support.mimo.org/hc/pl-pl"

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_1
    const-string p0, "https://support.mimo.org/hc/tr-tr"

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_2
    const-string p0, "https://support.mimo.org/hc/id-id"

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_3
    const-string p0, "https://support.mimo.org/hc/it-it"

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_4
    const-string p0, "https://support.mimo.org/hc/fr"

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_5
    const-string p0, "https://support.mimo.org/hc/pt-br"

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_6
    const-string p0, "https://support.mimo.org/hc/es"

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_7
    const-string p0, "https://support.mimo.org/hc/ru"

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_8
    const-string p0, "https://support.mimo.org/hc/de-de"

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_9
    const-string p0, "https://support.mimo.org"

    .line 370
    .line 371
    :goto_1
    invoke-direct {p2, p0}, Lie/g;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, p2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string v4, "practiceshortcut"

    .line 383
    .line 384
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    sget-object v4, Lfn/l;->a:Lfn/l;

    .line 397
    .line 398
    if-eqz p2, :cond_b

    .line 399
    .line 400
    new-instance p0, Lbe/a1;

    .line 401
    .line 402
    sget-object p1, Lcom/getmimo/analytics/Analytics$LauncherShortcutOpened$ShortcutType;->d:Lcom/getmimo/analytics/Analytics$LauncherShortcutOpened$ShortcutType;

    .line 403
    .line 404
    invoke-direct {p0, p1}, Lbe/a1;-><init>(Lcom/getmimo/analytics/Analytics$LauncherShortcutOpened$ShortcutType;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    const-string v0, "practicetab"

    .line 419
    .line 420
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_c

    .line 425
    .line 426
    invoke-static {v4, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const-string v0, "profile"

    .line 435
    .line 436
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_d

    .line 441
    .line 442
    new-instance p0, Lfn/m;

    .line 443
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {p0, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const-string v0, "currentlesson"

    .line 456
    .line 457
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_e

    .line 462
    .line 463
    new-instance p0, Lfn/k;

    .line 464
    .line 465
    invoke-direct {p0, v2, p3}, Lfn/k;-><init>(ZI)V

    .line 466
    .line 467
    .line 468
    invoke-static {p0, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string v0, "leaderboard"

    .line 477
    .line 478
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    sget-object v0, Lfn/i;->a:Lfn/i;

    .line 483
    .line 484
    if-eqz p2, :cond_f

    .line 485
    .line 486
    invoke-static {v0, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_f
    sget-object p2, Lie/w;->d:La70/g;

    .line 491
    .line 492
    invoke-interface {p2}, La70/g;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast p2, Ljava/util/regex/Pattern;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {p2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_10

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_15

    .line 520
    .line 521
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 522
    .line 523
    .line 524
    move-result-wide p1

    .line 525
    sget-object p3, Lme0/b;->a:Lme0/a;

    .line 526
    .line 527
    const-string v1, "Leaderboard id from app link: "

    .line 528
    .line 529
    invoke-static {p1, p2, v1}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-array v3, v2, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {p3, v1, v3}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Lcom/getmimo/ui/main/c;->j:Lch/b;

    .line 539
    .line 540
    check-cast p0, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 541
    .line 542
    iget-object p0, p0, Lcom/getmimo/data/source/remote/leaderboard/a;->b:Lag/a;

    .line 543
    .line 544
    iget-object p3, p0, Lag/a;->c:Lmp/a;

    .line 545
    .line 546
    sget-object v1, Lag/a;->d:[Lw70/y;

    .line 547
    .line 548
    aget-object v1, v1, v6

    .line 549
    .line 550
    invoke-virtual {p3, p0, v1, p1, p2}, Lmp/a;->c(Ljava/lang/Object;Lw70/y;J)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    const-string v0, "https://getmimo.com/learn/store"

    .line 562
    .line 563
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-eqz p2, :cond_11

    .line 568
    .line 569
    new-instance p0, Lfn/k;

    .line 570
    .line 571
    const/4 p1, 0x6

    .line 572
    invoke-direct {p0, v2, p1}, Lfn/k;-><init>(ZI)V

    .line 573
    .line 574
    .line 575
    invoke-static {p0, v6}, Lfn/g;->a(Lfn/n;Z)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_11
    sget-object p2, Lie/w;->b:Ljava/util/regex/Pattern;

    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    if-nez p2, :cond_14

    .line 594
    .line 595
    sget-object p2, Lie/w;->a:Ljava/util/regex/Pattern;

    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_12

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_12
    sget-object p2, Lie/w;->c:Ljava/util/regex/Pattern;

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    if-eqz p2, :cond_13

    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-eqz p1, :cond_15

    .line 633
    .line 634
    iget-object p2, p0, Lcom/getmimo/ui/main/c;->d:Llp/i;

    .line 635
    .line 636
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {p2, p3}, Llp/i;->f(Ljava/lang/Boolean;)V

    .line 639
    .line 640
    .line 641
    iget-object p2, p2, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 642
    .line 643
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-string p3, "marketing_invitations_code"

    .line 651
    .line 652
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 656
    .line 657
    .line 658
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    new-instance p2, Lcom/getmimo/ui/main/MainViewModel$sendAdjustAdidAndInvitationCode$1;

    .line 663
    .line 664
    invoke-direct {p2, p0, v1, v6}, Lcom/getmimo/ui/main/MainViewModel$sendAdjustAdidAndInvitationCode$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;Z)V

    .line 665
    .line 666
    .line 667
    invoke-static {p1, v1, v1, p2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_13
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 672
    .line 673
    new-instance p2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string p3, "Cannot handle unknown app link: "

    .line 676
    .line 677
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    new-array p2, v2, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-virtual {p0, p1, p2}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_14
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-eqz p1, :cond_15

    .line 698
    .line 699
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 700
    .line 701
    .line 702
    move-result-wide p1

    .line 703
    iget-object p0, p0, Lcom/getmimo/ui/main/c;->y:Lcom/getmimo/interactors/path/a;

    .line 704
    .line 705
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/path/a;->b(J)V

    .line 706
    .line 707
    .line 708
    new-instance p0, Lfn/k;

    .line 709
    .line 710
    invoke-direct {p0, v2, p3}, Lfn/k;-><init>(ZI)V

    .line 711
    .line 712
    .line 713
    invoke-static {p0, v2}, Lfn/g;->a(Lfn/n;Z)V

    .line 714
    .line 715
    .line 716
    :cond_15
    return-void

    .line 717
    :cond_16
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 718
    .line 719
    const-string p2, "Access app links without authentication"

    .line 720
    .line 721
    new-array p3, v2, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {p1, p2, p3}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object p0, p0, Lcom/getmimo/ui/main/c;->I:Lkotlinx/coroutines/channels/a;

    .line 727
    .line 728
    sget-object p1, La70/r;->a:La70/r;

    .line 729
    .line 730
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Lcom/getmimo/ui/main/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/main/MainActivity;->D:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/main/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()V
    .locals 2

    .line 1
    sget-object v0, Lfn/g;->a:Lfn/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfn/h;->b:Lfn/n;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lfn/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Lfn/k;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0}, Lfn/k;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lfn/g;->a(Lfn/n;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lbj/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La20/w;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/getmimo/ui/main/MainActivity;->C:La20/w;

    .line 19
    .line 20
    const/high16 v0, 0x10a0000

    .line 21
    .line 22
    const v1, 0x10a0001

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0d0313

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lk/g;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a01c7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lk/g;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/getmimo/ui/main/MainActivity;->F:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v0, Lcom/getmimo/ui/main/MainActivity$onCreate$1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/main/MainActivity$onCreate$1;-><init>(Lcom/getmimo/ui/main/MainActivity;Le70/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p1, v2

    .line 64
    :goto_0
    iput-boolean p1, p0, Lcom/getmimo/ui/main/MainActivity;->E:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p1, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 75
    .line 76
    check-cast v4, Llp/c;

    .line 77
    .line 78
    iget-object v4, v4, Llp/c;->c:Lab0/c;

    .line 79
    .line 80
    new-instance v5, Lcom/getmimo/ui/main/MainViewModel$preloadInventory$1;

    .line 81
    .line 82
    invoke-direct {v5, p1, v1}, Lcom/getmimo/ui/main/MainViewModel$preloadInventory$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-static {v3, v4, v1, v5, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v3, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 98
    .line 99
    check-cast v5, Llp/c;

    .line 100
    .line 101
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 102
    .line 103
    new-instance v6, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;

    .line 104
    .line 105
    invoke-direct {v6, v3, v1}, Lcom/getmimo/ui/main/MainViewModel$syncLocalFavoriteTracks$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v1, v6, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v3, Lcom/getmimo/ui/main/c;->i:Lkf/d;

    .line 116
    .line 117
    check-cast v4, Lkf/c;

    .line 118
    .line 119
    iget-object v5, v4, Lkf/c;->i:Law/e;

    .line 120
    .line 121
    sget-object v6, Lkf/c;->x:[Lw70/y;

    .line 122
    .line 123
    const/16 v7, 0x9

    .line 124
    .line 125
    aget-object v6, v6, v7

    .line 126
    .line 127
    invoke-virtual {v5, v4, v6}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    invoke-static {v3}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v3, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 142
    .line 143
    check-cast v5, Llp/c;

    .line 144
    .line 145
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 146
    .line 147
    new-instance v6, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;

    .line 148
    .line 149
    invoke-direct {v6, v3, v1}, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v1, v6, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/getmimo/ui/main/MainViewModel$sendAdjustAdidAndInvitationCode$1;

    .line 164
    .line 165
    invoke-direct {v4, p1, v1, v2}, Lcom/getmimo/ui/main/MainViewModel$sendAdjustAdidAndInvitationCode$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;Z)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    invoke-static {v3, v1, v1, v4, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lcom/getmimo/ui/main/MainViewModel$doOnMainActivityCreated$1;

    .line 181
    .line 182
    invoke-direct {v5, v3, p0, v1}, Lcom/getmimo/ui/main/MainViewModel$doOnMainActivityCreated$1;-><init>(Lcom/getmimo/ui/main/c;Lcom/getmimo/ui/main/MainActivity;Le70/b;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v1, v1, v5, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lcom/getmimo/ui/main/MainActivity$doOnMainActivity$1;

    .line 197
    .line 198
    invoke-direct {v4, p0, v1}, Lcom/getmimo/ui/main/MainActivity$doOnMainActivity$1;-><init>(Lcom/getmimo/ui/main/MainActivity;Le70/b;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, v1, v4, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lcom/getmimo/ui/main/MainActivity$doOnMainActivity$2;

    .line 213
    .line 214
    invoke-direct {v4, p0, v1}, Lcom/getmimo/ui/main/MainActivity$doOnMainActivity$2;-><init>(Lcom/getmimo/ui/main/MainActivity;Le70/b;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v1, v4, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, La2/e;

    .line 225
    .line 226
    const/16 v5, 0xf

    .line 227
    .line 228
    invoke-direct {v4, p0, v5}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v1, v4, p1}, Lrx/l;->c(Ld/a0;Ly3/q;Lp70/j;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lbn/c;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v3}, Landroidx/fragment/app/j0;->setExitSharedElementCallback(Lp4/v;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, v3, Lcom/getmimo/ui/main/c;->e:Lmg/a;

    .line 247
    .line 248
    check-cast v4, Lcom/getmimo/data/source/remote/authentication/a;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/getmimo/data/source/remote/authentication/a;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    iget-object v3, v3, Lcom/getmimo/ui/main/c;->f:Lcom/getmimo/analytics/a;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 263
    .line 264
    const-string v5, "Refreshing AB test user groups from Firebase on app launch"

    .line 265
    .line 266
    new-array v6, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v4, v5, v6}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v3, Lcom/getmimo/analytics/a;->d:Lcom/getmimo/analytics/b;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v5, La0/j;

    .line 277
    .line 278
    invoke-direct {v5, v4, v3, v0}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v3, 0x28

    .line 282
    .line 283
    invoke-static {v2, v3, v4, v5}, Lcom/getmimo/analytics/b;->b(ZJLp70/n;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lcom/getmimo/ui/main/MainActivity$onCreate$2;

    .line 295
    .line 296
    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/main/MainActivity$onCreate$2;-><init>(Lcom/getmimo/ui/main/MainActivity;Le70/b;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v1, v3, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/main/c;->H(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object p1, p0, Lcom/getmimo/ui/main/c;->i:Lkf/d;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/getmimo/ui/main/c;->e:Lmg/a;

    .line 316
    .line 317
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/a;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/authentication/a;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_3

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/getmimo/ui/main/c;->z:Lcc/b;

    .line 327
    .line 328
    iget-object v0, v0, Lcc/b;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ldf/d;

    .line 331
    .line 332
    invoke-virtual {v0}, Ldf/d;->a()Lcom/getmimo/core/model/MimoUser;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_2

    .line 343
    :cond_4
    move-object v0, v1

    .line 344
    :goto_2
    if-nez v0, :cond_5

    .line 345
    .line 346
    :goto_3
    return-void

    .line 347
    :cond_5
    iget-object v2, p0, Lcom/getmimo/ui/main/c;->A:Lke/a;

    .line 348
    .line 349
    invoke-virtual {v2}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    check-cast p1, Lkf/c;

    .line 363
    .line 364
    iget-object v4, p1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    iget-object v5, p1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v6, "onboarding_motive"

    .line 369
    .line 370
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    const-string v6, "motive"

    .line 377
    .line 378
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_6
    const-string v4, "onboarding_goal"

    .line 382
    .line 383
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_7

    .line 388
    .line 389
    const-string v6, "main_goal"

    .line 390
    .line 391
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_7
    const-string v4, "onboarding_occupation"

    .line 395
    .line 396
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_8

    .line 401
    .line 402
    const-string v6, "occupation"

    .line 403
    .line 404
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_8
    const-string v4, "onboarding_device_preference"

    .line 408
    .line 409
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_9

    .line 414
    .line 415
    const-string v6, "device_preference"

    .line 416
    .line 417
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_9
    const-string v4, "onboarding_coding_experience"

    .line 421
    .line 422
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_a

    .line 427
    .line 428
    const-string v6, "experience"

    .line 429
    .line 430
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_a
    const-string v4, "onboarding_user_daily_goal"

    .line 434
    .line 435
    const/4 v6, -0x1

    .line 436
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ne v4, v6, :cond_b

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_4
    if-eqz v1, :cond_c

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const-string v4, "dailyGoal"

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_c
    invoke-virtual {p1}, Lkf/c;->a()Lcom/getmimo/data/settings/model/Appearance;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-string v4, "app_appearance"

    .line 480
    .line 481
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lkf/c;->b()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const-string v1, "last_track_id"

    .line 493
    .line 494
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string p1, "os"

    .line 498
    .line 499
    const-string v1, "Android"

    .line 500
    .line 501
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string p1, "os_version"

    .line 505
    .line 506
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string p1, "app_version"

    .line 512
    .line 513
    const-string v1, "9.30"

    .line 514
    .line 515
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string p1, "pt"

    .line 519
    .line 520
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_d

    .line 525
    .line 526
    const-string v2, "pt-BR"

    .line 527
    .line 528
    :cond_d
    const-string p1, "app_language"

    .line 529
    .line 530
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lcom/getmimo/ui/main/c;->f:Lcom/getmimo/analytics/a;

    .line 534
    .line 535
    invoke-virtual {p0, v0, v3}, Lcom/getmimo/analytics/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/getmimo/ui/main/MainViewModel$fetchContentExperiment$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/getmimo/ui/main/MainViewModel$fetchContentExperiment$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lbj/a;->onResume()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->E()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/main/MainActivity;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/main/MainActivity;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbn/e;

    .line 13
    .line 14
    check-cast v0, Lae/g;

    .line 15
    .line 16
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 17
    .line 18
    iget-object v2, v1, Lae/o;->s:Li30/c;

    .line 19
    .line 20
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 25
    .line 26
    iput-object v2, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

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
    iget-object v0, v1, Lae/o;->f:Li30/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llp/i;

    .line 41
    .line 42
    iget-object v0, v1, Lae/o;->b0:Li30/c;

    .line 43
    .line 44
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/getmimo/data/source/remote/analytics/a;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/getmimo/ui/main/MainActivity;->B:Lcom/getmimo/data/source/remote/analytics/a;

    .line 51
    .line 52
    iget-object p0, v1, Lae/o;->C:Li30/c;

    .line 53
    .line 54
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkf/d;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 10
    .line 11
    check-cast v2, Llp/c;

    .line 12
    .line 13
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 14
    .line 15
    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v2, v4, v3, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lcom/getmimo/ui/main/c;->i:Lkf/d;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/getmimo/ui/main/c;->h:Lcom/getmimo/data/settings/a;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 38
    .line 39
    check-cast v6, Lkf/c;

    .line 40
    .line 41
    iget-object v6, v6, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v7, "onboarding_daily_notifications_reminder_time"

    .line 44
    .line 45
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Llp/c;

    .line 57
    .line 58
    iget-object v8, v8, Llp/c;->c:Lab0/c;

    .line 59
    .line 60
    new-instance v9, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$1$1;

    .line 61
    .line 62
    invoke-direct {v9, v1, v6, v4}, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$1$1;-><init>(Lcom/getmimo/ui/main/c;Ljava/lang/String;Le70/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v4, v9, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object v6, v5

    .line 69
    check-cast v6, Lkf/c;

    .line 70
    .line 71
    iget-object v6, v6, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v7, "onboarding_daily_notifications_enabled"

    .line 74
    .line 75
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v6, v4

    .line 91
    :goto_0
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Llp/c;

    .line 103
    .line 104
    iget-object v8, v8, Llp/c;->c:Lab0/c;

    .line 105
    .line 106
    new-instance v9, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$2$1;

    .line 107
    .line 108
    invoke-direct {v9, v1, v4, v6}, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$2$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v4, v9, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v5, Lkf/c;

    .line 115
    .line 116
    iget-object v5, v5, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string v6, "onboarding_user_daily_goal"

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v7, :cond_3

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Llp/c;

    .line 145
    .line 146
    iget-object v7, v7, Llp/c;->c:Lab0/c;

    .line 147
    .line 148
    new-instance v8, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$3$1;

    .line 149
    .line 150
    invoke-direct {v8, v1, v5, v4}, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$3$1;-><init>(Lcom/getmimo/ui/main/c;ILe70/b;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7, v4, v8, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v2, Lkf/c;

    .line 157
    .line 158
    iget-object v5, v2, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v6, "onboarding_username"

    .line 161
    .line 162
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v3, Llp/c;

    .line 173
    .line 174
    iget-object v3, v3, Llp/c;->c:Lab0/c;

    .line 175
    .line 176
    new-instance v7, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$4$1;

    .line 177
    .line 178
    invoke-direct {v7, v1, v5, v4}, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$4$1;-><init>(Lcom/getmimo/ui/main/c;Ljava/lang/String;Le70/b;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v3, v4, v7, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v3, v2, Lkf/c;->b:Law/e;

    .line 185
    .line 186
    sget-object v5, Lkf/c;->x:[Lw70/y;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    aget-object v7, v5, v6

    .line 190
    .line 191
    invoke-virtual {v3, v2, v7}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x3

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v7, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$5;

    .line 207
    .line 208
    invoke-direct {v7, v1, v4}, Lcom/getmimo/ui/main/MainViewModel$sendOnboardingData$5;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4, v4, v7, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lcom/getmimo/ui/main/MainActivity$bindViewModel$1;

    .line 223
    .line 224
    invoke-direct {v2, p0, v4}, Lcom/getmimo/ui/main/MainActivity$bindViewModel$1;-><init>(Lcom/getmimo/ui/main/MainActivity;Le70/b;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4, v4, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lcom/getmimo/ui/main/c;->N:Lcom/jakewharton/rxrelay3/a;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lv60/e;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 240
    .line 241
    const-string v7, "unit is null"

    .line 242
    .line 243
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    invoke-static {v8, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v7, "scheduler is null"

    .line 249
    .line 250
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v7, Lo60/b;

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    invoke-direct {v7, v1, v2, v8}, Lo60/b;-><init>(Lh60/c;Lh60/k;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v7, v1}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lbn/b;->b:Lbn/b;

    .line 268
    .line 269
    sget-object v7, Lbn/b;->c:Lbn/b;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v7}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, p0, Lbj/e;->d:Li60/a;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v7, Lcom/getmimo/ui/main/MainActivity$bindViewModel$4;

    .line 292
    .line 293
    invoke-direct {v7, p0, v4}, Lcom/getmimo/ui/main/MainActivity$bindViewModel$4;-><init>(Lcom/getmimo/ui/main/MainActivity;Le70/b;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v4, v4, v7, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v7, v1, Lcom/getmimo/ui/main/c;->n:Lcom/getmimo/data/source/remote/reward/a;

    .line 304
    .line 305
    iget-object v7, v7, Lcom/getmimo/data/source/remote/reward/a;->e:Lkotlinx/coroutines/flow/i;

    .line 306
    .line 307
    new-instance v9, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$1;

    .line 308
    .line 309
    invoke-direct {v9, v1, v4}, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Lva0/j;

    .line 313
    .line 314
    invoke-direct {v10, v7, v9, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lbn/f;

    .line 318
    .line 319
    invoke-direct {v7, v10, v1, v6}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Lsr/b;->h(Lva0/e;)Lh60/c;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v1, v6}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v6, Lcom/getmimo/ui/main/a;

    .line 335
    .line 336
    invoke-direct {v6, p0}, Lcom/getmimo/ui/main/a;-><init>(Lcom/getmimo/ui/main/MainActivity;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lbn/b;

    .line 340
    .line 341
    invoke-direct {v7, v0}, Lbn/b;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6, v7}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2, v1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v6, v1, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 360
    .line 361
    check-cast v6, Llp/c;

    .line 362
    .line 363
    iget-object v6, v6, Llp/c;->c:Lab0/c;

    .line 364
    .line 365
    new-instance v7, Lcom/getmimo/ui/main/MainViewModel$checkIfLeaderboardBadgeShouldBeShown$1;

    .line 366
    .line 367
    invoke-direct {v7, v1, v4}, Lcom/getmimo/ui/main/MainViewModel$checkIfLeaderboardBadgeShouldBeShown$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v6, v4, v7, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v1, Lcom/getmimo/ui/main/c;->G:Ldf/d;

    .line 378
    .line 379
    invoke-virtual {v2}, Ldf/d;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_7

    .line 384
    .line 385
    iget-object v1, v1, Lcom/getmimo/ui/main/c;->i:Lkf/d;

    .line 386
    .line 387
    check-cast v1, Lkf/c;

    .line 388
    .line 389
    iget-object v2, v1, Lkf/c;->s:Law/e;

    .line 390
    .line 391
    const/16 v6, 0x17

    .line 392
    .line 393
    aget-object v6, v5, v6

    .line 394
    .line 395
    invoke-virtual {v2, v1, v6}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_7

    .line 404
    .line 405
    sget-object v1, Lfn/g;->e:Lkotlinx/coroutines/flow/i;

    .line 406
    .line 407
    new-instance v2, Lfn/e;

    .line 408
    .line 409
    invoke-direct {v2, v8}, Lfn/f;-><init>(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, v1, Lcom/getmimo/ui/main/c;->G:Ldf/d;

    .line 420
    .line 421
    invoke-virtual {v2}, Ldf/d;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_8

    .line 426
    .line 427
    iget-object v1, v1, Lcom/getmimo/ui/main/c;->i:Lkf/d;

    .line 428
    .line 429
    check-cast v1, Lkf/c;

    .line 430
    .line 431
    iget-object v2, v1, Lkf/c;->t:Law/e;

    .line 432
    .line 433
    const/16 v6, 0x18

    .line 434
    .line 435
    aget-object v5, v5, v6

    .line 436
    .line 437
    invoke-virtual {v2, v1, v5}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_8

    .line 446
    .line 447
    sget-object v1, Lfn/g;->e:Lkotlinx/coroutines/flow/i;

    .line 448
    .line 449
    new-instance v2, Lfn/d;

    .line 450
    .line 451
    invoke-direct {v2, v8}, Lfn/f;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_8
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v5, v1, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 466
    .line 467
    check-cast v5, Llp/c;

    .line 468
    .line 469
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 470
    .line 471
    new-instance v6, Lcom/getmimo/ui/main/MainViewModel$fetchLeaderboard$1;

    .line 472
    .line 473
    invoke-direct {v6, v1, v4}, Lcom/getmimo/ui/main/MainViewModel$fetchLeaderboard$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v5, v4, v6, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v5, v1, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 488
    .line 489
    check-cast v5, Llp/c;

    .line 490
    .line 491
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 492
    .line 493
    new-instance v6, Lcom/getmimo/ui/main/MainViewModel$fetchRewards$1;

    .line 494
    .line 495
    invoke-direct {v6, v1, v4}, Lcom/getmimo/ui/main/MainViewModel$fetchRewards$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v5, v4, v6, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v5, Lcom/getmimo/ui/main/MainViewModel$fetchKeys$1;

    .line 510
    .line 511
    invoke-direct {v5, v1, v4}, Lcom/getmimo/ui/main/MainViewModel$fetchKeys$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v4, v4, v5, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/getmimo/ui/main/MainActivity;->D()Lcom/getmimo/ui/main/c;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "phone"

    .line 522
    .line 523
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    instance-of v2, p0, Landroid/telephony/TelephonyManager;

    .line 528
    .line 529
    if-eqz v2, :cond_9

    .line 530
    .line 531
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_9
    move-object p0, v4

    .line 535
    :goto_2
    if-eqz p0, :cond_a

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    if-eqz p0, :cond_a

    .line 542
    .line 543
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_a
    move-object p0, v4

    .line 557
    :goto_3
    if-eqz p0, :cond_b

    .line 558
    .line 559
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->f(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v2, v2, Lorg/joda/time/DateTimeZone;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v5, v1, Lcom/getmimo/ui/main/c;->w:Llp/e;

    .line 577
    .line 578
    check-cast v5, Llp/c;

    .line 579
    .line 580
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 581
    .line 582
    new-instance v6, Lcom/getmimo/ui/main/MainViewModel$sendCustomerIoData$1$1;

    .line 583
    .line 584
    invoke-direct {v6, v1, p0, v2, v4}, Lcom/getmimo/ui/main/MainViewModel$sendCustomerIoData$1$1;-><init>(Lcom/getmimo/ui/main/c;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v5, v4, v6, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 588
    .line 589
    .line 590
    :cond_b
    return-void
.end method
