.class public final synthetic Lcom/getmimo/ui/onboarding/reassurance/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/getmimo/ui/onboarding/reassurance/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/reassurance/a;->b:Landroidx/fragment/app/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/onboarding/reassurance/a;->a:B

    .line 2
    .line 3
    const-string v1, "userProperties"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 10
    .line 11
    sget-object v7, La70/r;->a:La70/r;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/reassurance/a;->b:Landroidx/fragment/app/e0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lg1/k;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 37
    .line 38
    move-object v12, v0

    .line 39
    check-cast v12, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v12, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;->z0:Lkf/d;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v0, Lkf/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkf/c;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v12, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-ne v1, v6, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Lm7/i;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v10, v1

    .line 80
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v8 .. v13}, Llc/o0;->c(JLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-ne v1, v6, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v1, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1$2$1;

    .line 100
    .line 101
    invoke-direct {v1, p0, v5}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment$onViewCreated$1$2$1;-><init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;Le70/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v1, Lp70/m;

    .line 108
    .line 109
    invoke-static {v12, v7, v1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_6
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v7

    .line 121
    :pswitch_0
    check-cast p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lg1/k;

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    and-int/lit8 v9, v8, 0x3

    .line 135
    .line 136
    if-eq v9, v3, :cond_7

    .line 137
    .line 138
    move v3, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move v3, v2

    .line 141
    :goto_1
    and-int/2addr v4, v8

    .line 142
    check-cast v0, Lg1/e0;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_12

    .line 149
    .line 150
    iget-object v3, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;->z0:Lkf/d;

    .line 151
    .line 152
    if-eqz v3, :cond_11

    .line 153
    .line 154
    check-cast v3, Lkf/c;

    .line 155
    .line 156
    iget-object v1, v3, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    const-string v3, "onboarding_motive"

    .line 159
    .line 160
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingMotive$Other;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$Other;

    .line 165
    .line 166
    iget-object v4, v3, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object v4, Lcom/getmimo/analytics/properties/OnboardingMotive$TechCareer;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$TechCareer;

    .line 176
    .line 177
    iget-object v8, v4, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    :goto_2
    move-object v3, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    sget-object v4, Lcom/getmimo/analytics/properties/OnboardingMotive$WorkOrSchool;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$WorkOrSchool;

    .line 188
    .line 189
    iget-object v8, v4, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    sget-object v4, Lcom/getmimo/analytics/properties/OnboardingMotive$BuildProject;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$BuildProject;

    .line 199
    .line 200
    iget-object v8, v4, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    sget-object v4, Lcom/getmimo/analytics/properties/OnboardingMotive$Hobby;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$Hobby;

    .line 210
    .line 211
    iget-object v8, v4, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    :goto_3
    invoke-virtual {v0, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    if-ne v4, v6, :cond_e

    .line 231
    .line 232
    :cond_d
    new-instance v4, Lm7/i;

    .line 233
    .line 234
    const/16 v1, 0x11

    .line 235
    .line 236
    invoke-direct {v4, p0, v1}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v0, v2}, Lpn/c;->a(Lcom/getmimo/analytics/properties/OnboardingMotive;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    if-ne v2, v6, :cond_10

    .line 258
    .line 259
    :cond_f
    new-instance v2, Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment$onViewCreated$1$2$1;

    .line 260
    .line 261
    invoke-direct {v2, p0, v5}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment$onViewCreated$1$2$1;-><init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;Le70/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    check-cast v2, Lp70/m;

    .line 268
    .line 269
    invoke-static {v0, v7, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :cond_12
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v7

    .line 281
    :pswitch_1
    check-cast p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, Lg1/k;

    .line 285
    .line 286
    move-object/from16 v8, p2

    .line 287
    .line 288
    check-cast v8, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    and-int/lit8 v9, v8, 0x3

    .line 295
    .line 296
    if-eq v9, v3, :cond_13

    .line 297
    .line 298
    move v3, v4

    .line 299
    goto :goto_5

    .line 300
    :cond_13
    move v3, v2

    .line 301
    :goto_5
    and-int/2addr v4, v8

    .line 302
    check-cast v0, Lg1/e0;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1b

    .line 309
    .line 310
    iget-object v3, p0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;->z0:Lkf/d;

    .line 311
    .line 312
    if-eqz v3, :cond_1a

    .line 313
    .line 314
    check-cast v3, Lkf/c;

    .line 315
    .line 316
    iget-object v1, v3, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    const-string v3, "onboarding_device_preference"

    .line 319
    .line 320
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Phone;

    .line 325
    .line 326
    iget-object v4, v3, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_14

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_14
    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Desktop;

    .line 336
    .line 337
    iget-object v4, v3, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_15
    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;->b:Lcom/getmimo/analytics/properties/OnboardingDevicePreference$Both;

    .line 347
    .line 348
    :goto_6
    invoke-virtual {v0, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v1, :cond_16

    .line 357
    .line 358
    if-ne v4, v6, :cond_17

    .line 359
    .line 360
    :cond_16
    new-instance v4, Lm7/i;

    .line 361
    .line 362
    const/16 v1, 0x10

    .line 363
    .line 364
    invoke-direct {v4, p0, v1}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-static {v3, v4, v5, v0, v2}, Lpn/a;->a(Lcom/getmimo/analytics/properties/OnboardingDevicePreference;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v1, :cond_18

    .line 384
    .line 385
    if-ne v2, v6, :cond_19

    .line 386
    .line 387
    :cond_18
    new-instance v2, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;

    .line 388
    .line 389
    invoke-direct {v2, p0, v5}, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment$onViewCreated$1$2$1;-><init>(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;Le70/b;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    check-cast v2, Lp70/m;

    .line 396
    .line 397
    invoke-static {v0, v7, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v5

    .line 405
    :cond_1b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-object v7

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
