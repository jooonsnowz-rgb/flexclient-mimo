.class public final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;
.super Lkl/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u001a\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;",
        "Lbj/m;",
        "<init>",
        "()V",
        "Lkotlin/Pair;",
        "",
        "",
        "selectedPath",
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
.field public C0:Lcom/getmimo/analytics/a;

.field public D0:Luh/b;

.field public final E0:Landroidx/lifecycle/g1;

.field public final F0:Landroidx/fragment/app/w;

.field public final G0:Landroidx/fragment/app/w;

.field public H0:Lfe0/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin/b;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lin/b;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/getmimo/ui/iap/freetrial/e;

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
    new-instance v2, Ljo/n;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v0, v3}, Ljo/n;-><init>(La70/g;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljo/n;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, v0, v5}, Ljo/n;-><init>(La70/g;B)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La90/b;

    .line 45
    .line 46
    const/16 v6, 0x19

    .line 47
    .line 48
    invoke-direct {v5, p0, v0, v6}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->E0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/y0;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkl/c;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lkl/c;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/fragment/app/w;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->F0:Landroidx/fragment/app/w;

    .line 75
    .line 76
    new-instance v0, Landroidx/fragment/app/y0;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lkl/c;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lkl/c;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/fragment/app/w;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->G0:Landroidx/fragment/app/w;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkl/b;->D(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfe0/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfe0/a;-><init>(Lbj/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->H0:Lfe0/a;

    .line 10
    .line 11
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->n0()Lcom/getmimo/ui/iap/freetrial/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->B:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d01a2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const p2, 0x7f0a01f1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const-string v0, "Missing required view with ID: "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const p2, 0x7f0a0283

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const p2, 0x7f0a029c

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/ImageButton;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const p2, 0x7f0a0310

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const p2, 0x7f0a0344

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const p2, 0x7f0a035e

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    const p2, 0x7f0a035f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    const p2, 0x7f0a0360

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    const p2, 0x7f0a0361

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    const p2, 0x7f0a03b0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    const p2, 0x7f0a03db

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    const p2, 0x7f0a054a

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    const p2, 0x7f0a054d

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroid/widget/ScrollView;

    .line 159
    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    const p2, 0x7f0a05b4

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    const p2, 0x7f0a060f

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    const p2, 0x7f0a0617

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v6, :cond_1

    .line 194
    .line 195
    const p2, 0x7f0a0618

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_1

    .line 203
    .line 204
    const p2, 0x7f0a05ac

    .line 205
    .line 206
    .line 207
    invoke-static {v7, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v8, :cond_0

    .line 214
    .line 215
    const p2, 0x7f0a05ad

    .line 216
    .line 217
    .line 218
    invoke-static {v7, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v8, :cond_0

    .line 225
    .line 226
    const p2, 0x7f0a05ae

    .line 227
    .line 228
    .line 229
    invoke-static {v7, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v8, :cond_0

    .line 236
    .line 237
    const p2, 0x7f0a05af

    .line 238
    .line 239
    .line 240
    invoke-static {v7, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v8, :cond_0

    .line 247
    .line 248
    const p2, 0x7f0a05b0

    .line 249
    .line 250
    .line 251
    invoke-static {v7, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v8, :cond_0

    .line 258
    .line 259
    const p2, 0x7f0a05b1

    .line 260
    .line 261
    .line 262
    invoke-static {v7, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v8, :cond_0

    .line 269
    .line 270
    const p2, 0x7f0a0622

    .line 271
    .line 272
    .line 273
    invoke-static {v7, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v8, :cond_0

    .line 280
    .line 281
    check-cast v7, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    const p2, 0x7f0a0669

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v7, :cond_1

    .line 293
    .line 294
    const p2, 0x7f0a066a

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v7, :cond_1

    .line 304
    .line 305
    const p2, 0x7f0a066b

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v8, :cond_1

    .line 315
    .line 316
    const p2, 0x7f0a066c

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz v9, :cond_1

    .line 326
    .line 327
    const p2, 0x7f0a0676

    .line 328
    .line 329
    .line 330
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v10, :cond_1

    .line 337
    .line 338
    new-instance v0, Luh/b;

    .line 339
    .line 340
    invoke-direct/range {v0 .. v10}, Luh/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object p3

    .line 365
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object p3
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Luh/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 15
    .line 16
    invoke-super {p0}, Lbj/m;->I()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lkl/h;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkl/h;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ld/a0;->a(Landroidx/lifecycle/z;Ld/w;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n0()Lcom/getmimo/ui/iap/freetrial/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->E0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/iap/freetrial/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->n0()Lcom/getmimo/ui/iap/freetrial/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/e;->r:Ldf/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldf/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterOnboardingPurchase;

    .line 20
    .line 21
    const v2, 0x7f1405fc

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/getmimo/analytics/properties/AuthenticationLocation$AfterPurchase;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$AfterPurchase;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterOnboardingPurchase;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lud/a;->h(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->F0:Landroidx/fragment/app/w;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Lkt/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->p0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->A:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 16
    .line 17
    sget-object v1, Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;->b:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/getmimo/ui/main/MainActivity;->G:I

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/getmimo/ui/main/MainActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "extra_path_should_skip_dialog_refresh"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const v1, 0x14008000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Li7/a;

    .line 51
    .line 52
    const v1, 0x7f0a006b

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Li7/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->H0:Lfe0/a;

    .line 3
    .line 4
    sget v1, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->A:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lip/a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->G0:Landroidx/fragment/app/w;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Lkt/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
