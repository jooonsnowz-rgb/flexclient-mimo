.class public final synthetic Lcom/getmimo/ui/friends/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/friends/b;

.field public final synthetic b:Loi/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/friends/b;Loi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/friends/a;->a:Lcom/getmimo/ui/friends/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/friends/a;->b:Loi/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhl/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/getmimo/ui/friends/a;->b:Loi/a;

    .line 7
    .line 8
    iget-object v1, v0, Loi/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbv/a;

    .line 11
    .line 12
    iget-object v2, v0, Loi/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/getmimo/ui/components/common/OfflineView;

    .line 15
    .line 16
    iget-object v0, v0, Loi/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iget-object v3, v1, Lbv/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lhl/d;->a:Lhl/d;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    sget-object v5, Lhl/c;->a:Lhl/c;

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    instance-of v5, p1, Lhl/e;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lbv/a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, v1, Lbv/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lp8/v;

    .line 86
    .line 87
    iget-object v5, v1, Lbv/a;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v8, v1, Lbv/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lhl/e;

    .line 99
    .line 100
    iget-boolean v3, p1, Lhl/e;->b:Z

    .line 101
    .line 102
    iget-object v9, v1, Lbv/a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v4, v6

    .line 110
    :goto_0
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lbv/a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/getmimo/ui/friends/a;->a:Lcom/getmimo/ui/friends/b;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v6, 0x7f080227

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f14021b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x7f14021d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v6, 0x7f080228

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f14021a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f14021c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object p1, p1, Lhl/e;->a:Lcom/getmimo/data/model/friends/InvitationsOverview;

    .line 191
    .line 192
    iget-object v3, v2, Lp8/v;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getInvitationUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lbv/a;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getAcceptedInvitationsCount()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getAcceptedInvitationsCount()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v4, 0x7f06045d

    .line 223
    .line 224
    .line 225
    const v5, 0x7f0604a1

    .line 226
    .line 227
    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    move v3, v5

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move v3, v4

    .line 233
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getInvitationSubscriptionRewardDays()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getInvitationSubscriptionRewardDays()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    move v4, v5

    .line 262
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lp8/v;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 276
    .line 277
    new-instance v1, Lck/p;

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-direct {v1, p0, p1, v3}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lp8/v;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;

    .line 295
    .line 296
    invoke-direct {v1, p0, p1, v7}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$2;-><init>(Lcom/getmimo/ui/friends/b;Lcom/getmimo/data/model/friends/InvitationsOverview;Le70/b;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lva0/j;

    .line 300
    .line 301
    invoke-direct {v4, v0, v1, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 312
    .line 313
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, Lp8/v;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;

    .line 329
    .line 330
    invoke-direct {v1, p0, p1, v7}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$handleInvitationsOverviewData$3;-><init>(Lcom/getmimo/ui/friends/b;Lcom/getmimo/data/model/friends/InvitationsOverview;Le70/b;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lva0/j;

    .line 334
    .line 335
    invoke-direct {p1, v0, v1, v3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 346
    .line 347
    invoke-static {p0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 358
    .line 359
    .line 360
    return-object v7
.end method
