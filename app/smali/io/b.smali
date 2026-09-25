.class public final Lio/b;
.super Lbj/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic v:B

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv/a;Lyf/c;Lkotlin/jvm/functions/Function0;Ld6/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/b;->v:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p1, Lbv/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 46
    iput-object p1, p0, Lio/b;->w:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lio/b;->x:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lio/b;->y:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Lio/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk/c;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lio/b;->v:B

    .line 3
    .line 4
    iput-object p1, p0, Lio/b;->z:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0a059f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lio/b;->w:Ljava/lang/Object;

    .line 19
    .line 20
    const p1, 0x7f0a059e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lio/b;->x:Ljava/lang/Object;

    .line 30
    .line 31
    const p1, 0x7f0a04d0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    .line 39
    .line 40
    iput-object p1, p0, Lio/b;->y:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lio/b;->v:B

    .line 2
    .line 3
    iget-object v0, p0, Lio/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lio/b;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lio/b;->y:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p2, Luk/d;

    .line 18
    .line 19
    check-cast p0, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Luk/d;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v5, p2, Luk/d;->a:Lce/d;

    .line 29
    .line 30
    invoke-virtual {v5}, Lce/d;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, p2, Luk/d;->d:Lce/f;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lce/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "null"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {p1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Luk/h;

    .line 77
    .line 78
    instance-of v6, v5, Luk/f;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const-string v5, "Disabled"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    instance-of v6, v5, Luk/g;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    check-cast v5, Luk/g;

    .line 90
    .line 91
    iget-object v5, v5, Luk/g;->a:Lce/f;

    .line 92
    .line 93
    iget-object v5, v5, Lce/f;->a:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    iget-object v3, p2, Luk/d;->c:Lce/f;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move v5, v1

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Luk/h;

    .line 123
    .line 124
    instance-of v7, v6, Luk/f;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    move v6, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    instance-of v7, v6, Luk/g;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    check-cast v6, Luk/g;

    .line 135
    .line 136
    iget-object v6, v6, Luk/g;->a:Lce/f;

    .line 137
    .line 138
    iget-object v6, v6, Lce/f;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v3, Lce/f;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :goto_4
    if-eqz v6, :cond_5

    .line 147
    .line 148
    move v1, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/4 v1, -0x1

    .line 158
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, v2, p1}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->b(Ljava/util/List;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->getIcon()Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->getTextView()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lt/a;

    .line 180
    .line 181
    check-cast v0, Luk/c;

    .line 182
    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    invoke-direct {p1, v0, p2, v1}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->setListener(Lyo/n;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    return-void

    .line 192
    :pswitch_0
    check-cast p2, Lho/h;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p2, Lho/c;

    .line 198
    .line 199
    iget p1, p2, Lho/c;->b:I

    .line 200
    .line 201
    iget-object p2, p2, Lho/c;->a:Lcom/getmimo/data/model/friends/Friend;

    .line 202
    .line 203
    check-cast v3, Lbv/a;

    .line 204
    .line 205
    iget-object v5, v3, Lbv/a;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getUsername()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lbv/a;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Landroid/widget/TextView;

    .line 219
    .line 220
    check-cast v0, Ld6/e;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getSparks()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-long v6, v6

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7}, Ld6/e;->g(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lbv/a;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/widget/ImageView;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getActiveStreakLength()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v5, v3, Lbv/a;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Landroid/widget/TextView;

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    if-ge v0, v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, Lbv/a;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getActiveStreakLength()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    check-cast v2, Lyf/c;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getAvatar()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v4, v3, Lbv/a;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Landroid/widget/ImageView;

    .line 287
    .line 288
    sget-object v5, Lwl/a0;->a:[Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getUsername()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {p2}, Lcom/getmimo/data/model/friends/Friend;->getAvatar()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {v5, p2}, Lwl/a0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4, p2}, Lyf/c;->a(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    .line 306
    .line 307
    .line 308
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    check-cast p0, Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 311
    .line 312
    invoke-interface {p0}, Lw70/t;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-ne p0, v6, :cond_a

    .line 323
    .line 324
    const p2, 0x7f0803cf

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    if-ne p1, v6, :cond_b

    .line 329
    .line 330
    const p2, 0x7f0803d1

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    if-ne p1, p0, :cond_c

    .line 335
    .line 336
    const p2, 0x7f0803d0

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const p2, 0x7f060028

    .line 341
    .line 342
    .line 343
    :goto_8
    iget-object v0, v3, Lbv/a;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 348
    .line 349
    .line 350
    iget-object p2, v3, Lbv/a;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Landroid/view/View;

    .line 353
    .line 354
    if-ne p1, p0, :cond_d

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
