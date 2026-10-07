.class public final Lwi/n;
.super Lcom/getmimo/ui/authentication/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwi/n;",
        "Lcom/getmimo/ui/authentication/a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getmimo/ui/authentication/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d0027

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n0(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a00ce

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a00da

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/getmimo/ui/authentication/ButtonSocialLogin;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a00db

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lcom/getmimo/ui/authentication/ButtonSocialLogin;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a00de

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lcom/facebook/login/widget/LoginButton;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a00ec

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a01ec

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a0397

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Loi/a;->c(Landroid/view/View;)Loi/a;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const v0, 0x7f0a04db

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a05c5

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0a05ce

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0a05e2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    new-instance v2, Lp8/v;

    .line 134
    .line 135
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, Lp8/v;-><init>(Landroid/widget/ImageView;Lcom/getmimo/ui/authentication/ButtonSocialLogin;Lcom/getmimo/ui/authentication/ButtonSocialLogin;Lcom/facebook/login/widget/LoginButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Loi/a;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lck/q;

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v9, Loi/a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/a;->l0(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "email"

    .line 158
    .line 159
    const-string v0, "public_profile"

    .line 160
    .line 161
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v6, p1}, Lcom/facebook/login/widget/LoginButton;->setPermissions([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p0}, Lvc/k;->setFragment(Landroidx/fragment/app/e0;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lwi/j;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p1, p0, v0}, Lwi/j;-><init>(Lwi/n;B)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    const v3, 0x1cc2cef2

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    invoke-direct {v1, v3, v6, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lo60/l;

    .line 194
    .line 195
    invoke-direct {v1, v4}, Lo60/l;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v3, 0x1f4

    .line 199
    .line 200
    invoke-virtual {v1, v3, v4}, Lh60/c;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p1}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Lk/m;

    .line 209
    .line 210
    const/16 v7, 0x1d

    .line 211
    .line 212
    invoke-direct {v1, p0, v7}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Lwi/k;->b:Lwi/k;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v7}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v1, p0, Lbj/m;->v0:Li60/a;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v7, Lo60/l;

    .line 234
    .line 235
    invoke-direct {v7, v5}, Lo60/l;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v3, v4}, Lh60/c;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, p1}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v3, Lwc/b;

    .line 247
    .line 248
    invoke-direct {v3, p0, v6}, Lwc/b;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lwi/k;->c:Lwi/k;

    .line 252
    .line 253
    invoke-virtual {p1, v3, v4}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 258
    .line 259
    .line 260
    sget-object p1, Lx2/g1;->d:Lx2/g1;

    .line 261
    .line 262
    invoke-virtual {v8, p1}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lwi/j;

    .line 266
    .line 267
    invoke-direct {p1, p0, v6}, Lwi/j;-><init>(Lwi/n;B)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    const v3, -0x730057f

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3, v6, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/a;->m0()Lcom/getmimo/ui/authentication/s;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lcom/getmimo/ui/authentication/s;->w:Landroidx/lifecycle/m0;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v1, Lu1/d;

    .line 292
    .line 293
    const/16 v3, 0x11

    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lbl/b;

    .line 299
    .line 300
    const/16 v3, 0xf

    .line 301
    .line 302
    invoke-direct {v2, v1, v3}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 306
    .line 307
    .line 308
    iget-object p0, v9, Loi/a;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p0, v9, Loi/a;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Landroid/widget/TextView;

    .line 318
    .line 319
    const/16 p1, 0x8

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string p1, "Missing required view with ID: "

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final o0(Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lg1/e0;

    .line 4
    .line 5
    const v2, -0x49667ad5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v5, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v2, v5}, Lg1/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lkk/a;->c:Lg1/z;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lkk/n;

    .line 33
    .line 34
    iget-object v5, v5, Lkk/n;->a:Lkk/h;

    .line 35
    .line 36
    iget-wide v5, v5, Lkk/h;->e:J

    .line 37
    .line 38
    sget-object v7, Lkk/e;->a:Lg1/z;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lkk/q;

    .line 45
    .line 46
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 47
    .line 48
    iget v8, v8, Lkk/p;->b:F

    .line 49
    .line 50
    invoke-static {v8}, Lm0/g;->b(F)Lm0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 55
    .line 56
    invoke-static {v9, v5, v6, v8}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lkk/q;

    .line 65
    .line 66
    iget-object v6, v6, Lkk/q;->a:Lkk/p;

    .line 67
    .line 68
    iget v6, v6, Lkk/p;->b:F

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lkk/q;

    .line 75
    .line 76
    iget-object v7, v7, Lkk/q;->a:Lkk/p;

    .line 77
    .line 78
    iget v7, v7, Lkk/p;->a:F

    .line 79
    .line 80
    invoke-static {v5, v6, v7}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lx1/b;->a:Lx1/i;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v6, v1, Lg1/e0;->T:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v1, Lg1/e0;->S:Z

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 126
    .line 127
    invoke-static {v1, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 131
    .line 132
    invoke-static {v1, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 140
    .line 141
    invoke-static {v1, v3, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lg1/h;->u(Lg1/k;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 148
    .line 149
    invoke-static {v1, v5, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f1402dd

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lkk/n;

    .line 164
    .line 165
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 166
    .line 167
    iget-wide v5, v2, Lkk/j;->e:J

    .line 168
    .line 169
    sget-object v2, Lkk/x;->b:Lg1/z;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lkk/v;

    .line 176
    .line 177
    iget-object v2, v2, Lkk/v;->b:Lkk/s;

    .line 178
    .line 179
    iget-object v2, v2, Lkk/s;->d:Lg3/o0;

    .line 180
    .line 181
    invoke-static {v2}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const v22, 0x1fffa

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    move v7, v4

    .line 195
    move-wide v3, v5

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    move v8, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move v10, v8

    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    move v11, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move v13, v11

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    move v14, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    move v15, v14

    .line 211
    const/4 v14, 0x0

    .line 212
    move/from16 v16, v15

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move/from16 v17, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move/from16 v20, v17

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move/from16 v23, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v0, v23

    .line 228
    .line 229
    invoke-static/range {v1 .. v22}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v19

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    new-instance v1, Lwi/j;

    .line 248
    .line 249
    move-object/from16 v2, p0

    .line 250
    .line 251
    move/from16 v3, p2

    .line 252
    .line 253
    invoke-direct {v1, v2, v3}, Lwi/j;-><init>(Lwi/n;I)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 257
    .line 258
    :cond_3
    return-void
.end method
