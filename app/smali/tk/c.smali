.class public final synthetic Ltk/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltk/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltk/c;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Ltk/c;->a:B

    .line 2
    .line 3
    const-string v0, "fake-leaderboards-result"

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Ltk/c;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/getmimo/ui/developermenu/c;->s:Lcom/getmimo/data/local/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/getmimo/data/local/a;->k()V

    .line 23
    .line 24
    .line 25
    const-string p1, "User messages counter has been reset."

    .line 26
    .line 27
    invoke-static {p0, p1}, Lbj/m;->j0(Lbj/m;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 36
    .line 37
    check-cast v0, Ltk/a;

    .line 38
    .line 39
    iget-object v0, v0, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/getmimo/ui/developermenu/c;->q:Lee/a;

    .line 53
    .line 54
    iget-object v0, v0, Lee/a;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/c;->D()V

    .line 68
    .line 69
    .line 70
    const-string p1, "Dev menu has been reset."

    .line 71
    .line 72
    invoke-static {p0, p1}, Lbj/m;->j0(Lbj/m;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/getmimo/ui/developermenu/c;->o:Lkf/d;

    .line 81
    .line 82
    check-cast p1, Lkf/c;

    .line 83
    .line 84
    iget-object p1, p1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    const-string p1, "User properties have been reset."

    .line 98
    .line 99
    invoke-static {p0, p1}, Lbj/m;->j0(Lbj/m;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/getmimo/ui/developermenu/c;->n:Llp/h;

    .line 108
    .line 109
    iget-object p1, p1, Llp/h;->b:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    const-string p1, "Global shared prefs has been reset."

    .line 123
    .line 124
    invoke-static {p0, p1}, Lbj/m;->j0(Lbj/m;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    new-instance p1, Lal/e;

    .line 129
    .line 130
    invoke-direct {p1}, Lal/e;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ltk/e;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Ltk/e;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lal/e;->M0:Ltk/e;

    .line 139
    .line 140
    new-instance v0, Lrl/b;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p0, v1}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lal/e;->N0:Lrl/b;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "fake-streak-data"

    .line 153
    .line 154
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    new-instance p1, Lal/h;

    .line 159
    .line 160
    invoke-direct {p1}, Lal/h;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lb0/t;

    .line 164
    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p1, Lal/h;->L0:Lb0/t;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    invoke-virtual {p0}, Ltk/k;->m()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lie/i;->a:Lie/i;

    .line 185
    .line 186
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    invoke-virtual {p0}, Ltk/k;->m()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lie/a;->a:Lie/a;

    .line 195
    .line 196
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    invoke-virtual {p0}, Ltk/k;->m()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Lie/j;->a:Lie/j;

    .line 205
    .line 206
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    invoke-virtual {p0}, Ltk/k;->m()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object p1, Lie/h;->a:Lie/h;

    .line 215
    .line 216
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lie/c;->a:Lie/c;

    .line 225
    .line 226
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p1, Lie/k;->a:Lie/k;

    .line 235
    .line 236
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_b
    new-instance p1, Lal/b;

    .line 241
    .line 242
    invoke-direct {p1}, Lal/b;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ltk/e;

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-direct {v1, p0, v2}, Ltk/e;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p1, Lal/b;->L0:Ltk/e;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Lie/m;

    .line 266
    .line 267
    sget-object v0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$AnniversaryUpsell;->a:Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$AnniversaryUpsell;

    .line 268
    .line 269
    invoke-direct {p1, v3, v0, v1}, Lie/m;-><init>(ZLcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance p1, Lie/m;

    .line 281
    .line 282
    sget-object v0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$EtaUpsell;->a:Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$EtaUpsell;

    .line 283
    .line 284
    invoke-direct {p1, v3, v0, v1}, Lie/m;-><init>(ZLcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance p1, Lie/m;

    .line 296
    .line 297
    sget-object v0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$Pro;->a:Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$Pro;

    .line 298
    .line 299
    invoke-direct {p1, v3, v0, v1}, Lie/m;-><init>(ZLcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance p1, Lie/m;

    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-direct {p1, v3, v5, v0}, Lie/m;-><init>(ZLcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, Lie/p;->a:Lie/p;

    .line 325
    .line 326
    invoke-static {p0, p1, v5, v4}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-class v1, Lcom/getmimo/ui/inputconsole/InputConsoleActivity;

    .line 337
    .line 338
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/e0;->g0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_12
    new-instance p1, Lcom/afollestad/materialdialogs/a;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/a;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f140157

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a;->d(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Ltk/e;

    .line 365
    .line 366
    invoke-direct {v0, p0, v3}, Ltk/e;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/input/a;->c(Lcom/afollestad/materialdialogs/a;Ltk/e;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/a;->show()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_13
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/c;->k:Lcom/getmimo/analytics/b;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->l:Lcom/getmimo/analytics/a;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance p1, Lb0/t;

    .line 391
    .line 392
    invoke-direct {p1, p0, v2}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    const-wide/16 v0, 0x28

    .line 396
    .line 397
    invoke-static {v2, v0, v1, p1}, Lcom/getmimo/analytics/b;->b(ZJLp70/n;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_14
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v1, Lgp/e;

    .line 413
    .line 414
    invoke-direct {v1}, Lgp/e;-><init>()V

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v7, 0xc0

    .line 419
    .line 420
    const v2, 0x1020002

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-static/range {v0 .. v7}, Lie/v;->a(Landroidx/fragment/app/f1;Lbj/m;IZIILjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_15
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->m:Lpe/a;

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lxu/b;->a()Lxu/b;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    iget-object p0, p0, Lxu/b;->a:Lbv/u;

    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v0, "forced_app_crash_from_dev_menu"

    .line 450
    .line 451
    invoke-virtual {p0, v0, p1}, Lbv/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance p0, Ljava/lang/Exception;

    .line 455
    .line 456
    const-string p1, "Mimo Test Exception thrown in Developer Menu"

    .line 457
    .line 458
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :pswitch_16
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object v0, p1, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 467
    .line 468
    check-cast v0, Ltk/a;

    .line 469
    .line 470
    iget-object v1, v0, Ltk/a;->i:Law/e;

    .line 471
    .line 472
    sget-object v2, Ltk/a;->q:[Lw70/y;

    .line 473
    .line 474
    const/4 v4, 0x6

    .line 475
    aget-object v2, v2, v4

    .line 476
    .line 477
    invoke-virtual {v1, v0, v2, v3}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Lcom/getmimo/ui/developermenu/c;->p:Lxf/f;

    .line 481
    .line 482
    iget-object v1, v0, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 483
    .line 484
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v2, "in_app_offer_countdown"

    .line 489
    .line 490
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v1, "force_local_discount_priority_until"

    .line 504
    .line 505
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/getmimo/ui/developermenu/c;->D()V

    .line 513
    .line 514
    .line 515
    const-string p1, "Reactivation flow has been reset."

    .line 516
    .line 517
    invoke-static {p0, p1}, Lbj/m;->j0(Lbj/m;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
