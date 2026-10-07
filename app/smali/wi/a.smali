.class public final synthetic Lwi/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/authentication/AuthenticationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/authentication/AuthenticationActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwi/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi/a;->b:Lcom/getmimo/ui/authentication/AuthenticationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwi/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Lwi/a;->b:Lcom/getmimo/ui/authentication/AuthenticationActivity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 13
    .line 14
    sget v0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lwi/b;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget v2, v0, p1

    .line 26
    .line 27
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    new-instance p1, Lwi/m0;

    .line 33
    .line 34
    invoke-direct {p1}, Lwi/m0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C(Lbj/m;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    new-instance p1, Lwi/j0;

    .line 43
    .line 44
    invoke-direct {p1}, Lwi/j0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C(Lbj/m;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_2
    new-instance p1, Lwi/o0;

    .line 53
    .line 54
    invoke-direct {p1}, Lwi/o0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C(Lbj/m;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_3
    iget-object p1, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B:Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/getmimo/ui/authentication/q;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/getmimo/ui/authentication/q;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "arg_authentication_screen_type"

    .line 78
    .line 79
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C(Lbj/m;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    new-instance p1, Lwi/h0;

    .line 90
    .line 91
    invoke-direct {p1}, Lwi/h0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C(Lbj/m;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_5
    new-instance p1, Lwi/d0;

    .line 99
    .line 100
    invoke-direct {p1}, Lwi/d0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C(Lbj/m;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_6
    new-instance p1, Lwi/n;

    .line 108
    .line 109
    invoke-direct {p1}, Lwi/n;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C(Lbj/m;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_7
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B()Lcom/getmimo/ui/authentication/s;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B:Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    instance-of v0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object p0, Lcom/getmimo/ui/authentication/AuthenticationStep;->b:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    instance-of v0, p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast p0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    sget-object p0, Lcom/getmimo/ui/authentication/AuthenticationStep;->f:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object p0, Lcom/getmimo/ui/authentication/AuthenticationStep;->e:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 159
    .line 160
    .line 161
    move-object v1, v3

    .line 162
    goto :goto_2

    .line 163
    :pswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :pswitch_9
    check-cast p1, Lwi/w;

    .line 168
    .line 169
    instance-of v0, p1, Lwi/r;

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    const-string v5, "binding"

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lkt/g;

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Landroid/widget/ProgressBar;

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_5
    instance-of v0, p1, Lwi/s;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lkt/g;

    .line 200
    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/widget/ProgressBar;

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_7
    instance-of v0, p1, Lwi/t;

    .line 217
    .line 218
    const v7, 0x14008000

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    sget v0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 224
    .line 225
    sget-object v0, Lwi/v;->a:Lwi/v;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    instance-of p1, p1, Lwi/u;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    iget-object p1, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lkt/g;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p1, Lkt/g;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Landroid/widget/ProgressBar;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B:Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 250
    .line 251
    instance-of p1, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterOnboardingPurchase;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    sget-object p1, Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;->b:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 263
    .line 264
    new-instance v0, Landroid/content/Intent;

    .line 265
    .line 266
    const-class v2, Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 267
    .line 268
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "START_FROM_EXTRA"

    .line 272
    .line 273
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 292
    .line 293
    .line 294
    move-object v1, v3

    .line 295
    goto :goto_4

    .line 296
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lkt/g;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    iget-object p1, p1, Lkt/g;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Landroid/widget/ProgressBar;

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/content/Intent;

    .line 308
    .line 309
    const-class v0, Lcom/getmimo/ui/main/MainActivity;

    .line 310
    .line 311
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "extra_path_should_skip_dialog_refresh"

    .line 315
    .line 316
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-object v1

    .line 326
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
