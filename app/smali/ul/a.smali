.class public final Lul/a;
.super Landroidx/fragment/app/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lul/a;",
        "Landroidx/fragment/app/r;",
        "<init>",
        "()V",
        "dn/h",
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
.field public K0:Lt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0d002c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a00a7

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Luh/b;->b(Landroid/view/View;)Luh/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance p3, Lt/a;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p3, p1, p2, p1, v0}, Lt/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/ViewGroup;B)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lul/a;->K0:Lt/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lul/a;->K0:Lt/a;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const-string v2, "arg_modal_data"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/getmimo/ui/introduction/ModalData;

    .line 17
    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Luh/b;

    .line 28
    .line 29
    iget-object v2, v2, Luh/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/getmimo/ui/introduction/ModalData;->a:Lcom/getmimo/ui/content/TextContent;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/getmimo/ui/introduction/ModalData;->e:Lcom/getmimo/ui/content/TextContent;

    .line 36
    .line 37
    iget-object v5, v1, Lcom/getmimo/ui/introduction/ModalData;->c:Lcom/getmimo/ui/content/ImageContent;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/getmimo/ui/introduction/ModalData;->b:Lcom/getmimo/ui/content/TextContent;

    .line 51
    .line 52
    iget-object v3, v0, Lul/a;->K0:Lt/a;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lt/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Luh/b;

    .line 65
    .line 66
    iget-object v3, v3, Luh/b;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/widget/ScrollView;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lul/a;->K0:Lt/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lt/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Luh/b;

    .line 81
    .line 82
    iget-object v3, v3, Luh/b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v2, v8}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, Lt/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Luh/b;

    .line 104
    .line 105
    iget-object v2, v2, Luh/b;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/widget/ScrollView;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    instance-of v2, v5, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    check-cast v5, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 118
    .line 119
    iget v2, v5, Lcom/getmimo/ui/content/ImageContent$Drawable;->a:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lul/a;->q0(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_1
    instance-of v2, v5, Lcom/getmimo/ui/content/ImageContent$Mipmap;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    check-cast v5, Lcom/getmimo/ui/content/ImageContent$Mipmap;

    .line 131
    .line 132
    iget v2, v5, Lcom/getmimo/ui/content/ImageContent$Mipmap;->a:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lul/a;->q0(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_2
    instance-of v2, v5, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Luh/b;

    .line 151
    .line 152
    iget-object v2, v2, Luh/b;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/widget/ImageView;

    .line 155
    .line 156
    check-cast v5, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/getmimo/ui/content/ImageContent$ImageLink;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Lbb/d;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-direct {v9, v10}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v9, Lbb/d;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v9, v2}, Lbb/j;->c(Lbb/d;Landroid/widget/ImageView;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lb70/v;

    .line 183
    .line 184
    const v5, 0x7f0803cf

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3, v5}, Lb70/v;-><init>(BI)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v9, Lbb/d;->o:Lp70/j;

    .line 191
    .line 192
    new-instance v2, Lhb/b;

    .line 193
    .line 194
    invoke-direct {v2, v6}, Lhb/b;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lbb/d;->b()Lla/i;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v10, Lbb/j;->a:Lc5/g;

    .line 202
    .line 203
    invoke-virtual {v5, v10, v2}, Lla/i;->a(Lc5/g;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lbb/d;->a()Lbb/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v8, v2}, Lcoil3/b;->a(Lbb/h;)Lbb/b;

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Luh/b;

    .line 221
    .line 222
    iget-object v2, v2, Luh/b;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Luh/b;

    .line 237
    .line 238
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_3
    instance-of v2, v5, Lcom/getmimo/ui/content/ImageContent$Lottie;

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Luh/b;

    .line 259
    .line 260
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 263
    .line 264
    check-cast v5, Lcom/getmimo/ui/content/ImageContent$Lottie;

    .line 265
    .line 266
    iget v5, v5, Lcom/getmimo/ui/content/ImageContent$Lottie;->a:I

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Luh/b;

    .line 279
    .line 280
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Luh/b;

    .line 295
    .line 296
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Luh/b;

    .line 312
    .line 313
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Luh/b;

    .line 328
    .line 329
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 332
    .line 333
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Luh/b;

    .line 344
    .line 345
    iget-object v2, v2, Luh/b;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_4
    instance-of v2, v5, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    check-cast v5, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 359
    .line 360
    iget-object v2, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v8, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 363
    .line 364
    iget-object v9, v0, Lul/a;->K0:Lt/a;

    .line 365
    .line 366
    if-nez v8, :cond_5

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v8, v9, Lt/a;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Luh/b;

    .line 374
    .line 375
    iget-object v8, v8, Luh/b;->j:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v9, v8

    .line 378
    check-cast v9, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 379
    .line 380
    iget v10, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 381
    .line 382
    iget-object v13, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v19, 0x1f6

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    invoke-static/range {v9 .. v20}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v9, v9, Lt/a;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v9, Luh/b;

    .line 408
    .line 409
    iget-object v9, v9, Luh/b;->j:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v10, v9

    .line 412
    check-cast v10, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 413
    .line 414
    iget v11, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->a:I

    .line 415
    .line 416
    const/16 v20, 0x1fe

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    invoke-static/range {v10 .. v21}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v9, v0, Lul/a;->K0:Lt/a;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v9, v9, Lt/a;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, Luh/b;

    .line 443
    .line 444
    iget-object v9, v9, Luh/b;->j:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 447
    .line 448
    iget-object v10, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->d:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v10, :cond_6

    .line 451
    .line 452
    const-string v10, "currentSlide"

    .line 453
    .line 454
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v9, v2, v10, v8}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    .line 459
    .line 460
    .line 461
    :goto_1
    iget-object v5, v5, Lcom/getmimo/ui/content/ImageContent$Rive;->e:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_7

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    iget-object v10, v0, Lul/a;->K0:Lt/a;

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v10, v10, Lt/a;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v10, Luh/b;

    .line 507
    .line 508
    iget-object v10, v10, Luh/b;->j:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v10, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 511
    .line 512
    invoke-virtual {v10, v2, v9, v8}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_7
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Luh/b;

    .line 524
    .line 525
    iget-object v2, v2, Luh/b;->j:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 528
    .line 529
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Luh/b;

    .line 540
    .line 541
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 544
    .line 545
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Luh/b;

    .line 556
    .line 557
    iget-object v2, v2, Luh/b;->h:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_8
    sget-object v2, Lcom/getmimo/ui/content/ImageContent$None;->a:Lcom/getmimo/ui/content/ImageContent$None;

    .line 566
    .line 567
    invoke-static {v5, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_b

    .line 572
    .line 573
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Luh/b;

    .line 581
    .line 582
    iget-object v2, v2, Luh/b;->g:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    :goto_3
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Luh/b;

    .line 597
    .line 598
    iget-object v2, v2, Luh/b;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 601
    .line 602
    new-instance v5, Lkj/d;

    .line 603
    .line 604
    const/16 v8, 0x16

    .line 605
    .line 606
    invoke-direct {v5, v0, v1, v8}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 610
    .line 611
    const v9, -0x105b80cc

    .line 612
    .line 613
    .line 614
    invoke-direct {v8, v9, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v8}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 621
    .line 622
    if-eqz v4, :cond_9

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Luh/b;

    .line 630
    .line 631
    iget-object v2, v2, Luh/b;->f:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Luh/b;

    .line 646
    .line 647
    iget-object v2, v2, Luh/b;->f:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v4, v3}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Luh/b;

    .line 669
    .line 670
    iget-object v2, v2, Luh/b;->f:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    :goto_4
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Luh/b;

    .line 685
    .line 686
    iget-object v2, v2, Luh/b;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Landroid/widget/ImageButton;

    .line 689
    .line 690
    iget-boolean v1, v1, Lcom/getmimo/ui/introduction/ModalData;->f:Z

    .line 691
    .line 692
    if-eqz v1, :cond_a

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_a
    move v6, v7

    .line 696
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_c
    :goto_6
    iget-object v1, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 705
    .line 706
    if-eqz v1, :cond_e

    .line 707
    .line 708
    const-string v2, "arg_modal_description_align_start"

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iget-object v2, v0, Lul/a;->K0:Lt/a;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v2, v2, Lt/a;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Luh/b;

    .line 722
    .line 723
    iget-object v2, v2, Luh/b;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Landroid/widget/TextView;

    .line 726
    .line 727
    if-eqz v1, :cond_d

    .line 728
    .line 729
    const v1, 0x800003

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_d
    const/16 v1, 0x11

    .line 734
    .line 735
    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 736
    .line 737
    .line 738
    :cond_e
    iget-object v1, v0, Lul/a;->K0:Lt/a;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v1, v1, Lt/a;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Luh/b;

    .line 746
    .line 747
    iget-object v1, v1, Luh/b;->f:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Landroid/widget/TextView;

    .line 750
    .line 751
    sget-object v2, Lcom/getmimo/ui/introduction/BasicModalResultType;->b:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 752
    .line 753
    new-instance v3, Lck/p;

    .line 754
    .line 755
    const/4 v4, 0x7

    .line 756
    invoke-direct {v3, v0, v2, v4}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lul/a;->K0:Lt/a;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object v1, v1, Lt/a;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Landroid/widget/FrameLayout;

    .line 770
    .line 771
    new-instance v2, Lck/q;

    .line 772
    .line 773
    const/16 v3, 0xc

    .line 774
    .line 775
    invoke-direct {v2, v0, v3}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Lul/a;->K0:Lt/a;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v1, v1, Lt/a;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Luh/b;

    .line 789
    .line 790
    iget-object v1, v1, Luh/b;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Landroid/widget/ImageButton;

    .line 793
    .line 794
    sget-object v2, Lcom/getmimo/ui/introduction/BasicModalResultType;->c:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 795
    .line 796
    new-instance v3, Lck/p;

    .line 797
    .line 798
    invoke-direct {v3, v0, v2, v4}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method public final k0()I
    .locals 0

    .line 1
    const p0, 0x7f150134

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/ui/introduction/BasicModalResult;

    .line 5
    .line 6
    sget-object v1, Lcom/getmimo/ui/introduction/BasicModalResultType;->c:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lul/a;->p0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/introduction/BasicModalResult;-><init>(Lcom/getmimo/ui/introduction/BasicModalResultType;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "result_arg"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "modal_request_key"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lzc/j;->Y(Landroidx/fragment/app/e0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Z()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "arg_extra_data"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->K0:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luh/b;

    .line 9
    .line 10
    iget-object v0, v0, Luh/b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lul/a;->K0:Lt/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lt/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Luh/b;

    .line 25
    .line 26
    iget-object p1, p1, Luh/b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lul/a;->K0:Lt/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Luh/b;

    .line 42
    .line 43
    iget-object p0, p0, Luh/b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
