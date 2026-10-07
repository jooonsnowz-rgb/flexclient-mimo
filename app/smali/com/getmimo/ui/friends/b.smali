.class public final Lcom/getmimo/ui/friends/b;
.super Lhl/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/friends/b;",
        "Lbj/q;",
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


# instance fields
.field public final R0:Landroidx/lifecycle/g1;

.field public S0:Z

.field public final T0:I

.field public final U0:I

.field public final V0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj/a;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Laj/a;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lhl/g;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Laj/b;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Laj/b;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Laj/b;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Laj/b;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, La90/b;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0, v3}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/getmimo/ui/friends/b;->R0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    const v0, 0x7f0d02dc

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/getmimo/ui/friends/b;->T0:I

    .line 61
    .line 62
    const v0, 0x7f140228

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lcom/getmimo/ui/friends/b;->U0:I

    .line 66
    .line 67
    const-string v0, "invite_friends_overview_bottom_sheet"

    .line 68
    .line 69
    iput-object v0, p0, Lcom/getmimo/ui/friends/b;->V0:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "intent_key_invite_dialog_source"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    instance-of v1, p1, Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "intent_invite_offering_pro"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    iput-boolean p1, p0, Lcom/getmimo/ui/friends/b;->S0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/getmimo/ui/friends/b;->v0()Lhl/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lhl/g;->f:Lcom/getmimo/analytics/a;

    .line 45
    .line 46
    new-instance p1, Lbe/z2;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbe/z2;-><init>(Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Lbj/q;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0a02c6

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Missing required view with ID: "

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    const v2, 0x7f0a011a

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    const v2, 0x7f0a011b

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    const v2, 0x7f0a00e5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v8, v6

    .line 50
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const v2, 0x7f0a00e6

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v9, v6

    .line 62
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const v2, 0x7f0a0392

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    const v2, 0x7f0a05f3

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v11, v6

    .line 86
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    const v2, 0x7f0a0653

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    new-instance v14, Lp8/v;

    .line 102
    .line 103
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 104
    .line 105
    const/16 v12, 0xf

    .line 106
    .line 107
    move-object v7, v14

    .line 108
    invoke-direct/range {v7 .. v12}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0a0285

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Landroidx/constraintlayout/widget/Group;

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    const v2, 0x7f0a030b

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    const v2, 0x7f0a0325

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    const v2, 0x7f0a032b

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    check-cast v16, Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v16, :cond_4

    .line 157
    .line 158
    const v2, 0x7f0a05a0

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    check-cast v17, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v17, :cond_4

    .line 170
    .line 171
    const v2, 0x7f0a05db

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    check-cast v18, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v18, :cond_4

    .line 183
    .line 184
    const v2, 0x7f0a05dc

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const v2, 0x7f0a05f1

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    check-cast v19, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v19, :cond_4

    .line 207
    .line 208
    const v2, 0x7f0a05f2

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v20, v5

    .line 216
    .line 217
    check-cast v20, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v20, :cond_4

    .line 220
    .line 221
    const v2, 0x7f0a05f4

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    new-instance v12, Lbv/a;

    .line 233
    .line 234
    move-object v13, v3

    .line 235
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    invoke-direct/range {v12 .. v20}, Lbv/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x7f0a037c

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/getmimo/ui/components/common/OfflineView;

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    const v2, 0x7f0a0493

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/widget/ProgressBar;

    .line 259
    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    new-instance v1, Loi/a;

    .line 263
    .line 264
    invoke-direct {v1, v12, v3, v5}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/getmimo/ui/friends/b;->v0()Lhl/g;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v2, Lhl/g;->g:Landroidx/lifecycle/m0;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_0

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    instance-of v4, v4, Lhl/c;

    .line 284
    .line 285
    if-eqz v4, :cond_1

    .line 286
    .line 287
    :cond_0
    sget-object v4, Lhl/d;->a:Lhl/d;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_1
    iget-object v4, v2, Lhl/g;->e:Lsi/d;

    .line 293
    .line 294
    check-cast v4, Lcom/getmimo/network/a;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/getmimo/network/a;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    sget-object v2, Lhl/c;->a:Lhl/c;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    invoke-static {v2}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Lcom/getmimo/ui/friends/InviteOverviewViewModel$fetchViewState$1;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct {v4, v2, v5}, Lcom/getmimo/ui/friends/InviteOverviewViewModel$fetchViewState$1;-><init>(Lhl/g;Le70/b;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    invoke-static {v3, v5, v5, v4, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-virtual {v0}, Lcom/getmimo/ui/friends/b;->v0()Lhl/g;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Lhl/g;->g:Landroidx/lifecycle/m0;

    .line 327
    .line 328
    new-instance v3, Lcom/getmimo/ui/friends/a;

    .line 329
    .line 330
    invoke-direct {v3, v0, v1}, Lcom/getmimo/ui/friends/a;-><init>(Lcom/getmimo/ui/friends/b;Loi/a;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lbl/b;

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-direct {v1, v3, v4}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final q0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/friends/b;->T0:I

    .line 2
    .line 3
    return p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/friends/b;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/friends/b;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public final v0()Lhl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/friends/b;->R0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhl/g;

    .line 8
    .line 9
    return-object p0
.end method
