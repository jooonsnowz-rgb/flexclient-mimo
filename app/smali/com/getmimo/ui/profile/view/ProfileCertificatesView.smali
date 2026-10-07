.class public final Lcom/getmimo/ui/profile/view/ProfileCertificatesView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/view/ProfileCertificatesView;",
        "Landroidx/cardview/widget/CardView;",
        "Lkotlin/Function1;",
        "Lun/c;",
        "La70/r;",
        "g",
        "Lp70/j;",
        "getOnCertificateClickListener",
        "()Lp70/j;",
        "setOnCertificateClickListener",
        "(Lp70/j;)V",
        "onCertificateClickListener",
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
.field public g:Lp70/j;

.field public final w:Lkt/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0d0380

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a04b1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lkt/h;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->w:Lkt/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f07005d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f060028

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->w:Lkt/h;

    .line 7
    .line 8
    iget-object v2, v1, Lkt/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    if-ltz v4, :cond_6

    .line 34
    .line 35
    check-cast v5, Lun/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Lkt/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v9, 0x7f0d037d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const v8, 0x7f0a012d

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const v8, 0x7f0a0316

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    const v8, 0x7f0a0317

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    const v8, 0x7f0a05b5

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    const v8, 0x7f0a05b6

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    const v8, 0x7f0a0681

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v15, 0x1

    .line 130
    sub-int/2addr v8, v15

    .line 131
    if-ne v4, v8, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move v15, v3

    .line 135
    :goto_1
    new-instance v4, Lck/p;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-direct {v4, v0, v5, v8}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    if-eqz v15, :cond_1

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move v4, v3

    .line 150
    :goto_2
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    instance-of v4, v5, Lun/b;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    check-cast v5, Lun/b;

    .line 158
    .line 159
    iget v4, v5, Lun/b;->g:I

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Lbb/d;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-direct {v8, v14}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v8, Lbb/d;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v8, v11}, Lbb/j;->c(Lbb/d;Landroid/widget/ImageView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lbb/d;->a()Lbb/h;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v7, v4}, Lcoil3/b;->a(Lbb/h;)Lbb/b;

    .line 192
    .line 193
    .line 194
    iget-object v4, v5, Lun/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    const v4, 0x7f0801da

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    instance-of v4, v5, Lun/a;

    .line 219
    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    move-object v4, v5

    .line 223
    check-cast v4, Lun/a;

    .line 224
    .line 225
    iget-object v7, v4, Lun/a;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget v4, v4, Lun/a;->g:I

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v8, Lbb/d;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-direct {v8, v10}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v8, Lbb/d;->c:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v8, v11}, Lbb/j;->c(Lbb/d;Landroid/widget/ImageView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lbb/d;->a()Lbb/h;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v7, v4}, Lcoil3/b;->a(Lbb/h;)Lbb/b;

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Lun/c;->f()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v9, v4}, Lft/d;->setProgress(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v5}, Lun/c;->f()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const v7, 0x7f1404e0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    move v4, v6

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "Missing required view with ID: "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    invoke-static {}, Lwc/j;->I()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_7
    return-void
.end method

.method public final getOnCertificateClickListener()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->g:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnCertificateClickListener(Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->g:Lp70/j;

    .line 2
    .line 3
    return-void
.end method
