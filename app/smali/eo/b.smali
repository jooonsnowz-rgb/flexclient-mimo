.class public final Leo/b;
.super Lbj/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lbj/i;Ljava/util/ArrayList;IB)V
    .locals 0

    .line 8
    iput-byte p4, p0, Leo/b;->f:B

    invoke-direct {p0, p1, p2, p3}, Lbj/j;-><init>(Lbj/i;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbj/i;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leo/b;->f:B

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lbj/j;-><init>(Lbj/i;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Leo/b;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx7/g0;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lbj/j;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lwl/e0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lbj/j;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lto/c;

    .line 32
    .line 33
    instance-of p1, p0, Lto/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of p0, p0, Lto/b;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 10

    .line 1
    iget-byte p0, p0, Leo/b;->f:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Missing required view with ID: "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p2, p0, :cond_2

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Leo/a;

    .line 17
    .line 18
    const p2, 0x7f0d02e8

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p1, v2}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0a0335

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Luh/i;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Luh/i;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v2}, Leo/a;-><init>(Luh/i;B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v3, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "Unknown view type "

    .line 65
    .line 66
    invoke-static {p2, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Leo/a;

    .line 75
    .line 76
    const p2, 0x7f0d02e7

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p1, v2}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f0a0334

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance p2, Luh/i;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {p2, p1, v0}, Luh/i;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Leo/a;-><init>(Luh/i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v3

    .line 121
    :pswitch_0
    if-eq p2, v0, :cond_6

    .line 122
    .line 123
    const/4 p0, 0x3

    .line 124
    if-ne p2, p0, :cond_5

    .line 125
    .line 126
    const p0, 0x7f0d05d1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0, p1, v2}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const p1, 0x7f0a05d6

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    new-instance p1, Lt/a;

    .line 145
    .line 146
    check-cast p0, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-direct {p1, p0, p2, v0}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Leo/a;

    .line 154
    .line 155
    invoke-direct {v3, p1}, Leo/a;-><init>(Lt/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const-string p0, "View type "

    .line 176
    .line 177
    const-string p1, " does not match a known view type!"

    .line 178
    .line 179
    invoke-static {p2, p0, p1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const p0, 0x7f0d05d0

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p0, p1, v2}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const p1, 0x7f0a01ce

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object v6, p2

    .line 202
    check-cast v6, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    const p1, 0x7f0a0627

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    move-object v7, p2

    .line 214
    check-cast v7, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    const p1, 0x7f0a0628

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    move-object v8, p2

    .line 226
    check-cast v8, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    new-instance v4, Lp8/v;

    .line 231
    .line 232
    move-object v5, p0

    .line 233
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 234
    .line 235
    const/16 v9, 0x16

    .line 236
    .line 237
    invoke-direct/range {v4 .. v9}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Leo/a;

    .line 241
    .line 242
    invoke-direct {v3, v4, v2}, Leo/a;-><init>(Lp8/v;B)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v3

    .line 262
    :pswitch_1
    new-instance p0, Leo/a;

    .line 263
    .line 264
    const p2, 0x7f0d0111

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2, p1, v2}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    new-instance p2, Luh/f;

    .line 274
    .line 275
    check-cast p1, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {p2, p1}, Luh/f;-><init>(Landroid/widget/TextView;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p2}, Leo/a;-><init>(Luh/f;)V

    .line 281
    .line 282
    .line 283
    move-object v3, p0

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    const-string p0, "rootView"

    .line 286
    .line 287
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object v3

    .line 291
    :pswitch_2
    new-instance p0, Leo/a;

    .line 292
    .line 293
    const p2, 0x7f0d0115

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2, p1, v2}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const p2, 0x7f0a031c

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v6, v0

    .line 308
    check-cast v6, Landroid/widget/ImageView;

    .line 309
    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    const p2, 0x7f0a05bf

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v7, v0

    .line 320
    check-cast v7, Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v7, :cond_9

    .line 323
    .line 324
    const p2, 0x7f0a05c0

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v8, v0

    .line 332
    check-cast v8, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v8, :cond_9

    .line 335
    .line 336
    new-instance v4, Lp8/v;

    .line 337
    .line 338
    move-object v5, p1

    .line 339
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 340
    .line 341
    const/16 v9, 0x9

    .line 342
    .line 343
    invoke-direct/range {v4 .. v9}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v4}, Leo/a;-><init>(Lp8/v;)V

    .line 347
    .line 348
    .line 349
    move-object v3, p0

    .line 350
    goto :goto_4

    .line 351
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    return-object v3

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/util/List;)Lt/a;
    .locals 1

    .line 1
    iget-byte v0, p0, Leo/b;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbj/j;->t(Ljava/util/List;)Lt/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt/a;

    .line 15
    .line 16
    iget-object p0, p0, Lbj/j;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
