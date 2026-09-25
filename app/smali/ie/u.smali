.class public final Lie/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lie/t;Landroid/os/Bundle;Lp70/m;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    instance-of v0, p1, Lie/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lie/g;

    .line 8
    .line 9
    iget-object p1, p1, Lie/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lie/v;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lie/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget p1, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->B:I

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lie/i;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget p1, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:I

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    instance-of v0, p1, Lie/m;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowActivity;->A:I

    .line 50
    .line 51
    check-cast p1, Lie/m;

    .line 52
    .line 53
    iget-boolean v0, p1, Lie/m;->a:Z

    .line 54
    .line 55
    iget-object v1, p1, Lie/m;->b:Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;

    .line 56
    .line 57
    iget-object p1, p1, Lie/m;->c:Lcom/getmimo/analytics/properties/EtaSource;

    .line 58
    .line 59
    invoke-static {p0, v0, v1, p1}, Lcom/getmimo/ui/extendedupsell/a;->a(Landroid/content/Context;ZLcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;Lcom/getmimo/analytics/properties/EtaSource;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    instance-of v0, p1, Lie/e;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 70
    .line 71
    check-cast p1, Lie/e;

    .line 72
    .line 73
    iget-object v0, p1, Lie/e;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 74
    .line 75
    iget-object v1, p1, Lie/e;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

    .line 76
    .line 77
    iget-object v2, p1, Lie/e;->c:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    .line 78
    .line 79
    iget-boolean p1, p1, Lie/e;->d:Z

    .line 80
    .line 81
    invoke-static {p0, v0, v1, v2, p1}, Lej/f;->a(Landroid/content/Context;Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v0, p1, Lie/b;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->C:I

    .line 92
    .line 93
    check-cast p1, Lie/b;

    .line 94
    .line 95
    iget-object p1, p1, Lie/b;->a:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v1, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "intent_show_upgrade_source"

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    instance-of v0, p1, Lie/f;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->z:I

    .line 120
    .line 121
    check-cast p1, Lie/f;

    .line 122
    .line 123
    iget-object p1, p1, Lie/f;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "intent_playground_bundle"

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_6
    instance-of v0, p1, Lie/s;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    sget v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->C:I

    .line 151
    .line 152
    check-cast p1, Lie/s;

    .line 153
    .line 154
    iget-object p1, p1, Lie/s;->a:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    const-class v1, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "arg_upgrade_modal_content"

    .line 167
    .line 168
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :goto_0
    move-object p1, v0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_7
    instance-of v0, p1, Lie/r;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget v0, Lcom/getmimo/ui/publicprofile/PublicProfileActivity;->x:I

    .line 179
    .line 180
    check-cast p1, Lie/r;

    .line 181
    .line 182
    iget-object p1, p1, Lie/r;->a:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 183
    .line 184
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v1, Lcom/getmimo/ui/publicprofile/PublicProfileActivity;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "arg_public_profile_bundle"

    .line 192
    .line 193
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    instance-of v0, p1, Lie/d;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    sget p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;->y:I

    .line 207
    .line 208
    new-instance p1, Landroid/content/Intent;

    .line 209
    .line 210
    const-class v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;

    .line 211
    .line 212
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    instance-of v0, p1, Lie/l;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    sget p1, Lcom/getmimo/ui/developermenu/DeveloperMenuActivity;->x:I

    .line 222
    .line 223
    new-instance p1, Landroid/content/Intent;

    .line 224
    .line 225
    const-class v0, Lcom/getmimo/ui/developermenu/DeveloperMenuActivity;

    .line 226
    .line 227
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    instance-of v0, p1, Lie/j;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    sget p1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:I

    .line 237
    .line 238
    new-instance p1, Landroid/content/Intent;

    .line 239
    .line 240
    const-class v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    .line 241
    .line 242
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_b
    instance-of v0, p1, Lie/h;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    sget p1, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->A:I

    .line 252
    .line 253
    new-instance p1, Landroid/content/Intent;

    .line 254
    .line 255
    const-class v0, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;

    .line 256
    .line 257
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    instance-of v0, p1, Lie/p;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    sget p1, Lcom/getmimo/ui/developermenu/modaldialog/ModalDialogTestActivity;->x:I

    .line 267
    .line 268
    new-instance p1, Landroid/content/Intent;

    .line 269
    .line 270
    const-class v0, Lcom/getmimo/ui/developermenu/modaldialog/ModalDialogTestActivity;

    .line 271
    .line 272
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    instance-of v0, p1, Lie/c;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    sget p1, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->F:I

    .line 282
    .line 283
    new-instance p1, Landroid/content/Intent;

    .line 284
    .line 285
    const-class v0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    .line 286
    .line 287
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_e
    sget-object v0, Lie/k;->a:Lie/k;

    .line 292
    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    sget p1, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->B:I

    .line 300
    .line 301
    new-instance p1, Landroid/content/Intent;

    .line 302
    .line 303
    const-class v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    .line 304
    .line 305
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_f
    instance-of v0, p1, Lie/q;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    sget v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;->y:I

    .line 314
    .line 315
    check-cast p1, Lie/q;

    .line 316
    .line 317
    iget-object p1, p1, Lie/q;->a:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v0, Landroid/content/Intent;

    .line 320
    .line 321
    const-class v1, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;

    .line 322
    .line 323
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    const-string p0, "extra_email"

    .line 327
    .line 328
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_10
    instance-of v0, p1, Lie/n;

    .line 334
    .line 335
    const-class v1, Lcom/getmimo/ui/iap/paywall/PaywallActivity;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    sget v0, Lcom/getmimo/ui/iap/paywall/PaywallActivity;->y:I

    .line 340
    .line 341
    check-cast p1, Lie/n;

    .line 342
    .line 343
    iget-object v0, p1, Lie/n;->a:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 344
    .line 345
    iget-object v2, p1, Lie/n;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p1, p1, Lie/n;->c:Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v3, Landroid/content/Intent;

    .line 356
    .line 357
    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    const-string p0, "placement_type"

    .line 361
    .line 362
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    const-string p0, "paywall_id"

    .line 366
    .line 367
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    const-string p0, "paywall_tracking_source"

    .line 371
    .line 372
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-object p1, v3

    .line 376
    goto :goto_1

    .line 377
    :cond_11
    instance-of v0, p1, Lie/o;

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    sget v0, Lcom/getmimo/ui/iap/paywall/PaywallActivity;->y:I

    .line 382
    .line 383
    check-cast p1, Lie/o;

    .line 384
    .line 385
    iget-object p1, p1, Lie/o;->a:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v0, Landroid/content/Intent;

    .line 388
    .line 389
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const-string p0, "placement_id"

    .line 393
    .line 394
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :goto_1
    invoke-interface {p3, p1, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_12
    invoke-static {}, Li7/m0;->m()V

    .line 404
    .line 405
    .line 406
    :cond_13
    return-void
.end method

.method public static b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lal/c;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p3, p0, v0}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lie/u;->a(Landroid/content/Context;Lie/t;Landroid/os/Bundle;Lp70/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroidx/fragment/app/e0;Lie/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lal/c;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p1, p0, v1}, Lie/u;->a(Landroid/content/Context;Lie/t;Landroid/os/Bundle;Lp70/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
