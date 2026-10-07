.class public final Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;",
        "Lbj/e;",
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
.field public static final synthetic B:I


# instance fields
.field public final A:Lg1/v0;

.field public final x:Landroidx/lifecycle/g1;

.field public y:Lnq/n;

.field public final z:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldj/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldj/a;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/g1;

    .line 11
    .line 12
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 13
    .line 14
    const-class v3, Ldj/b;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ldj/a;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Ldj/a;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ldj/a;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v5, p0, v6}, Ldj/a;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->x:Landroidx/lifecycle/g1;

    .line 36
    .line 37
    new-instance v0, Ldj/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Ldj/a;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/lifecycle/g1;

    .line 44
    .line 45
    const-class v3, Lcom/getmimo/ui/iap/a;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ldj/a;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v3, p0, v4}, Ldj/a;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;B)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ldj/a;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v4, p0, v5}, Ldj/a;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->z:Landroidx/lifecycle/g1;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->A:Lg1/v0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ARGS_CERTIFICATE_COMPLETION_PERCENTAGE"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const-string v2, "ARGS_CERTIFICATE_COMPLETED_ICON"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0801b2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    const-string v3, "ARGS_UPGRADE_MODAL_CONTENT"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0d0105

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f0a00f0

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v9, v6

    .line 84
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 85
    .line 86
    if-eqz v9, :cond_a

    .line 87
    .line 88
    const v4, 0x7f0a010b

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v10, v6

    .line 96
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    const v4, 0x7f0a0314

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v11, v6

    .line 108
    check-cast v11, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const v4, 0x7f0a03ae

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const v4, 0x7f0a03af

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    const v4, 0x7f0a063f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    const v4, 0x7f0a0669

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v12, v6

    .line 153
    check-cast v12, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    const v4, 0x7f0a0670

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v13, v6

    .line 165
    check-cast v13, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v13, :cond_a

    .line 168
    .line 169
    new-instance v7, Lnq/n;

    .line 170
    .line 171
    move-object v8, v3

    .line 172
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-direct/range {v7 .. v13}, Lnq/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->y:Lnq/n;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x287

    .line 183
    .line 184
    invoke-static {v8, v3}, Lur/e;->e(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->y:Lnq/n;

    .line 188
    .line 189
    const-string v4, "binding"

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    iget-object v3, v3, Lnq/n;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$setUpObservables$1;

    .line 201
    .line 202
    invoke-direct {v3, p0, v5}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity$setUpObservables$1;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;Le70/b;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v3}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->z:Landroidx/lifecycle/g1;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/getmimo/ui/iap/a;

    .line 215
    .line 216
    iget-object v6, v6, Lcom/getmimo/ui/iap/a;->p:Landroidx/lifecycle/m0;

    .line 217
    .line 218
    new-instance v7, La2/e;

    .line 219
    .line 220
    const/16 v8, 0x17

    .line 221
    .line 222
    invoke-direct {v7, p0, v8}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lbl/b;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-direct {v8, v7, v9}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, p0, v8}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->x:Landroidx/lifecycle/g1;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ldj/b;

    .line 241
    .line 242
    invoke-static {v6}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel$fetchProfile$1;

    .line 247
    .line 248
    invoke-direct {v8, v6, v5}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel$fetchProfile$1;-><init>(Ldj/b;Le70/b;)V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    invoke-static {v7, v5, v5, v8, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/getmimo/ui/iap/a;

    .line 260
    .line 261
    sget-object v6, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Lcom/getmimo/ui/iap/a;->F(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->y:Lnq/n;

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    iget-object v3, v3, Lnq/n;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Landroid/widget/TextView;

    .line 273
    .line 274
    const/16 v6, 0x64

    .line 275
    .line 276
    if-ne v0, v6, :cond_4

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const v7, 0x7f140085

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const v7, 0x7f140083

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const v7, 0x7f06046f

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x2

    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v10, "%"

    .line 340
    .line 341
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v11, "<font color=\'#"

    .line 351
    .line 352
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v7, "\'>"

    .line 359
    .line 360
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "%</font>"

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v6, v8, v0}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->y:Lnq/n;

    .line 390
    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    iget-object v0, v0, Lnq/n;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->y:Lnq/n;

    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    iget-object v0, v0, Lnq/n;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 407
    .line 408
    new-instance v1, Lal/c;

    .line 409
    .line 410
    const/16 v2, 0x9

    .line 411
    .line 412
    invoke-direct {v1, p0, v2}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    const v3, 0x46470dcf

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v3, v9, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v2}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->y:Lnq/n;

    .line 427
    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    iget-object v0, v0, Lnq/n;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 433
    .line 434
    new-instance v1, La0/g;

    .line 435
    .line 436
    const/16 v2, 0xb

    .line 437
    .line 438
    invoke-direct {v1, p1, p0, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 442
    .line 443
    const v2, -0x77bb62fa

    .line 444
    .line 445
    .line 446
    invoke-direct {p1, v2, v9, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, p1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance p1, Lbe/i1;

    .line 457
    .line 458
    sget-object v0, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$Certificate;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$Certificate;

    .line 459
    .line 460
    invoke-direct {p1, v0}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v5

    .line 471
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v5

    .line 475
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v5

    .line 479
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v5

    .line 483
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v5

    .line 487
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    const-string p1, "Missing required view with ID: "

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method
