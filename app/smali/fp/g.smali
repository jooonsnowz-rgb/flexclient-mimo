.class public final synthetic Lfp/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/streaks/bottomsheet/a;

.field public final synthetic c:Luh/s;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/a;Luh/s;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfp/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfp/g;->b:Lcom/getmimo/ui/streaks/bottomsheet/a;

    .line 4
    .line 5
    iput-object p2, p0, Lfp/g;->c:Luh/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfp/g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lfp/g;->c:Luh/s;

    .line 10
    .line 11
    iget-object p0, p0, Lfp/g;->b:Lcom/getmimo/ui/streaks/bottomsheet/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/r;->F0:Landroid/app/Dialog;

    .line 20
    .line 21
    instance-of v7, v0, Lps/e;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lps/e;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ls20/m;->x(Lps/e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lps/e;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v0, 0x7f0a0203

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lk/u;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v6, -0x2

    .line 73
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lie/c0;

    .line 80
    .line 81
    invoke-direct {v0, v1, v6}, Lie/c0;-><init>(Lps/e;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->i:Lva0/q;

    .line 92
    .line 93
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 94
    .line 95
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lsi/c;

    .line 100
    .line 101
    invoke-virtual {p0}, Lsi/c;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    iget-object p0, v5, Luh/s;->a:Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    move v0, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v0, v2

    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v5, Luh/s;->b:Landroidx/core/widget/NestedScrollView;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    move v2, v4

    .line 133
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-object v3

    .line 137
    :pswitch_0
    check-cast p1, Ljo/b;

    .line 138
    .line 139
    iget-object p1, p1, Ljo/b;->k:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getCurrentLeague()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, v5, Luh/s;->f:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    .line 146
    .line 147
    sget-object v1, Lwl/a0;->b:Ljava/util/List;

    .line 148
    .line 149
    sub-int/2addr p1, v6

    .line 150
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getShortName()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const v1, 0x7f1402bd

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, p1, p0}, Lcom/getmimo/ui/profile/view/ProfileInfoCard;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_1
    iget-object v0, v5, Luh/s;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 200
    .line 201
    check-cast p1, Lph/h;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v7, p1, Lph/h;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 207
    .line 208
    iget-object v8, p1, Lph/h;->a:Lsh/h;

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, Lph/h;->a()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lfp/i;

    .line 222
    .line 223
    invoke-direct {v2, p1, v4}, Lfp/i;-><init>(Lph/h;B)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    const v7, -0x74407648

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v7, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget v0, v8, Lsh/h;->a:I

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    const v2, 0x7f0802a4

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const v2, 0x7f0802a0

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v4, v5, Luh/s;->h:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const v10, 0x7f120008

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2, v7, v0}, Lcom/getmimo/ui/profile/view/ProfileInfoCard;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v8, Lsh/h;->d:Lsh/b;

    .line 276
    .line 277
    iget v0, v0, Lsh/b;->a:I

    .line 278
    .line 279
    iget-object v2, v5, Luh/s;->j:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/getmimo/ui/streaks/bottomsheet/a;->a1:Ld6/e;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    int-to-long v0, v0

    .line 286
    invoke-static {v0, v1}, Ld6/e;->h(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const v1, 0x7f140650

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const v1, 0x7f0801c9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1, v0, p0}, Lcom/getmimo/ui/profile/view/ProfileInfoCard;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, v5, Luh/s;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 315
    .line 316
    new-instance v0, Lfp/i;

    .line 317
    .line 318
    invoke-direct {v0, p1, v6}, Lfp/i;-><init>(Lph/h;B)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 322
    .line 323
    const v1, 0x5961bcb3

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v1, v6, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0, p1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :cond_9
    const-string p0, "xpHelper"

    .line 334
    .line 335
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
