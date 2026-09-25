.class final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;->a:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 113

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v110, "yes"

    .line 6
    .line 7
    const-string v111, "no"

    .line 8
    .line 9
    const-string v1, "no_thanks"

    .line 10
    .line 11
    const-string v2, "no_subscriptions_found"

    .line 12
    .line 13
    const-string v3, "try_check_restore"

    .line 14
    .line 15
    const-string v4, "restore_purchases"

    .line 16
    .line 17
    const-string v5, "cancel"

    .line 18
    .line 19
    const-string v6, "billing_cycle"

    .line 20
    .line 21
    const-string v7, "current_price"

    .line 22
    .line 23
    const-string v8, "expired"

    .line 24
    .line 25
    const-string v9, "expires"

    .line 26
    .line 27
    const-string v10, "next_billing_date"

    .line 28
    .line 29
    const-string v11, "refund_canceled"

    .line 30
    .line 31
    const-string v12, "refund_error_generic"

    .line 32
    .line 33
    const-string v13, "refund_granted"

    .line 34
    .line 35
    const-string v14, "refund_status"

    .line 36
    .line 37
    const-string v15, "sub_earliest_expiration"

    .line 38
    .line 39
    const-string v16, "sub_earliest_renewal"

    .line 40
    .line 41
    const-string v17, "sub_expired"

    .line 42
    .line 43
    const-string v18, "contact_support"

    .line 44
    .line 45
    const-string v19, "default_body"

    .line 46
    .line 47
    const-string v20, "default_subject"

    .line 48
    .line 49
    const-string v21, "dismiss"

    .line 50
    .line 51
    const-string v22, "update_warning_title"

    .line 52
    .line 53
    const-string v23, "update_warning_description"

    .line 54
    .line 55
    const-string v24, "update_warning_update"

    .line 56
    .line 57
    const-string v25, "update_warning_ignore"

    .line 58
    .line 59
    const-string v26, "please_contact_support"

    .line 60
    .line 61
    const-string v27, "apple_subscription_manage"

    .line 62
    .line 63
    const-string v28, "google_subscription_manage"

    .line 64
    .line 65
    const-string v29, "amazon_subscription_manage"

    .line 66
    .line 67
    const-string v30, "platform_mismatch"

    .line 68
    .line 69
    const-string v31, "going_to_check_purchases"

    .line 70
    .line 71
    const-string v32, "check_past_purchases"

    .line 72
    .line 73
    const-string v33, "purchases_recovered"

    .line 74
    .line 75
    const-string v34, "purchases_recovered_explanation"

    .line 76
    .line 77
    const-string v35, "purchases_not_recovered"

    .line 78
    .line 79
    const-string v36, "purchases_not_found"

    .line 80
    .line 81
    const-string v37, "purchases_restoring"

    .line 82
    .line 83
    const-string v38, "manage_subscription"

    .line 84
    .line 85
    const-string v39, "you_have_promo"

    .line 86
    .line 87
    const-string v40, "you_have_lifetime"

    .line 88
    .line 89
    const-string v41, "web_subscription_manage"

    .line 90
    .line 91
    const-string v42, "free"

    .line 92
    .line 93
    const-string v43, "never"

    .line 94
    .line 95
    const-string v44, "free_trial_then_price"

    .line 96
    .line 97
    const-string v45, "single_payment_then_price"

    .line 98
    .line 99
    const-string v46, "discounted_recurring_then_price"

    .line 100
    .line 101
    const-string v47, "free_trial_single_payment_then_price"

    .line 102
    .line 103
    const-string v48, "free_trial_discounted_then_price"

    .line 104
    .line 105
    const-string v49, "discounted_recurring_payment_then_price"

    .line 106
    .line 107
    const-string v50, "free_trial_discounted_recurring_payment_then_price"

    .line 108
    .line 109
    const-string v51, "done"

    .line 110
    .line 111
    const-string v52, "renews_on_date_for_price"

    .line 112
    .line 113
    const-string v53, "renews_on_date"

    .line 114
    .line 115
    const-string v54, "purchase_info_expired_on_date"

    .line 116
    .line 117
    const-string v55, "purchase_info_expires_on_date"

    .line 118
    .line 119
    const-string v56, "active"

    .line 120
    .line 121
    const-string v57, "badge_cancelled"

    .line 122
    .line 123
    const-string v58, "badge_free_trial"

    .line 124
    .line 125
    const-string v59, "badge_free_trial_cancelled"

    .line 126
    .line 127
    const-string v60, "badge_lifetime"

    .line 128
    .line 129
    const-string v61, "app_store"

    .line 130
    .line 131
    const-string v62, "mac_app_store"

    .line 132
    .line 133
    const-string v63, "google_play_store"

    .line 134
    .line 135
    const-string v64, "amazon_store"

    .line 136
    .line 137
    const-string v65, "galaxy_store"

    .line 138
    .line 139
    const-string v66, "web_store"

    .line 140
    .line 141
    const-string v67, "unknown_store"

    .line 142
    .line 143
    const-string v68, "test_store"

    .line 144
    .line 145
    const-string v69, "card_store_promotional"

    .line 146
    .line 147
    const-string v70, "resubscribe"

    .line 148
    .line 149
    const-string v71, "type_subscription"

    .line 150
    .line 151
    const-string v72, "type_one_time_purchase"

    .line 152
    .line 153
    const-string v73, "buy_subscription"

    .line 154
    .line 155
    const-string v74, "last_charge_was"

    .line 156
    .line 157
    const-string v75, "next_billing_date_on"

    .line 158
    .line 159
    const-string v76, "see_all_virtual_currencies"

    .line 160
    .line 161
    const-string v77, "virtual_currency_balances_screen_header"

    .line 162
    .line 163
    const-string v78, "no_virtual_currency_balances_found"

    .line 164
    .line 165
    const-string v79, "support_ticket_create"

    .line 166
    .line 167
    const-string v80, "email"

    .line 168
    .line 169
    const-string v81, "enter_email"

    .line 170
    .line 171
    const-string v82, "description"

    .line 172
    .line 173
    const-string v83, "sent"

    .line 174
    .line 175
    const-string v84, "support_ticket_failed"

    .line 176
    .line 177
    const-string v85, "submit_ticket"

    .line 178
    .line 179
    const-string v86, "invalid_email_error"

    .line 180
    .line 181
    const-string v87, "characters_remaining"

    .line 182
    .line 183
    const-string v88, "screen_management_see_all_purchases"

    .line 184
    .line 185
    const-string v89, "screen_purchase_history_title"

    .line 186
    .line 187
    const-string v90, "subscriptions_section_title"

    .line 188
    .line 189
    const-string v91, "inactive"

    .line 190
    .line 191
    const-string v92, "purchases_section_title"

    .line 192
    .line 193
    const-string v93, "product_name"

    .line 194
    .line 195
    const-string v94, "paid_price"

    .line 196
    .line 197
    const-string v95, "status"

    .line 198
    .line 199
    const-string v96, "next_renewal"

    .line 200
    .line 201
    const-string v97, "unsubscribed_at"

    .line 202
    .line 203
    const-string v98, "billing_issue_detected_at"

    .line 204
    .line 205
    const-string v99, "grace_period_expires_at"

    .line 206
    .line 207
    const-string v100, "period_type"

    .line 208
    .line 209
    const-string v101, "refunded_at"

    .line 210
    .line 211
    const-string v102, "history_latest_purchase_date"

    .line 212
    .line 213
    const-string v103, "introductory_price"

    .line 214
    .line 215
    const-string v104, "trial_period"

    .line 216
    .line 217
    const-string v105, "shared_through_family_member"

    .line 218
    .line 219
    const-string v106, "product_id"

    .line 220
    .line 221
    const-string v107, "sandbox"

    .line 222
    .line 223
    const-string v108, "transaction_id"

    .line 224
    .line 225
    const-string v109, "original_download_date"

    .line 226
    .line 227
    filled-new-array/range {v1 .. v111}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v111, 0x0

    .line 232
    .line 233
    const/16 v112, 0x0

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    const/16 v38, 0x0

    .line 294
    .line 295
    const/16 v39, 0x0

    .line 296
    .line 297
    const/16 v40, 0x0

    .line 298
    .line 299
    const/16 v41, 0x0

    .line 300
    .line 301
    const/16 v42, 0x0

    .line 302
    .line 303
    const/16 v43, 0x0

    .line 304
    .line 305
    const/16 v44, 0x0

    .line 306
    .line 307
    const/16 v45, 0x0

    .line 308
    .line 309
    const/16 v46, 0x0

    .line 310
    .line 311
    const/16 v47, 0x0

    .line 312
    .line 313
    const/16 v48, 0x0

    .line 314
    .line 315
    const/16 v49, 0x0

    .line 316
    .line 317
    const/16 v50, 0x0

    .line 318
    .line 319
    const/16 v51, 0x0

    .line 320
    .line 321
    const/16 v52, 0x0

    .line 322
    .line 323
    const/16 v53, 0x0

    .line 324
    .line 325
    const/16 v54, 0x0

    .line 326
    .line 327
    const/16 v55, 0x0

    .line 328
    .line 329
    const/16 v56, 0x0

    .line 330
    .line 331
    const/16 v57, 0x0

    .line 332
    .line 333
    const/16 v58, 0x0

    .line 334
    .line 335
    const/16 v59, 0x0

    .line 336
    .line 337
    const/16 v60, 0x0

    .line 338
    .line 339
    const/16 v61, 0x0

    .line 340
    .line 341
    const/16 v62, 0x0

    .line 342
    .line 343
    const/16 v63, 0x0

    .line 344
    .line 345
    const/16 v64, 0x0

    .line 346
    .line 347
    const/16 v65, 0x0

    .line 348
    .line 349
    const/16 v66, 0x0

    .line 350
    .line 351
    const/16 v67, 0x0

    .line 352
    .line 353
    const/16 v68, 0x0

    .line 354
    .line 355
    const/16 v69, 0x0

    .line 356
    .line 357
    const/16 v70, 0x0

    .line 358
    .line 359
    const/16 v71, 0x0

    .line 360
    .line 361
    const/16 v72, 0x0

    .line 362
    .line 363
    const/16 v73, 0x0

    .line 364
    .line 365
    const/16 v74, 0x0

    .line 366
    .line 367
    const/16 v75, 0x0

    .line 368
    .line 369
    const/16 v76, 0x0

    .line 370
    .line 371
    const/16 v77, 0x0

    .line 372
    .line 373
    const/16 v78, 0x0

    .line 374
    .line 375
    const/16 v79, 0x0

    .line 376
    .line 377
    const/16 v80, 0x0

    .line 378
    .line 379
    const/16 v81, 0x0

    .line 380
    .line 381
    const/16 v82, 0x0

    .line 382
    .line 383
    const/16 v83, 0x0

    .line 384
    .line 385
    const/16 v84, 0x0

    .line 386
    .line 387
    const/16 v85, 0x0

    .line 388
    .line 389
    const/16 v86, 0x0

    .line 390
    .line 391
    const/16 v87, 0x0

    .line 392
    .line 393
    const/16 v88, 0x0

    .line 394
    .line 395
    const/16 v89, 0x0

    .line 396
    .line 397
    const/16 v90, 0x0

    .line 398
    .line 399
    const/16 v91, 0x0

    .line 400
    .line 401
    const/16 v92, 0x0

    .line 402
    .line 403
    const/16 v93, 0x0

    .line 404
    .line 405
    const/16 v94, 0x0

    .line 406
    .line 407
    const/16 v95, 0x0

    .line 408
    .line 409
    const/16 v96, 0x0

    .line 410
    .line 411
    const/16 v97, 0x0

    .line 412
    .line 413
    const/16 v98, 0x0

    .line 414
    .line 415
    const/16 v99, 0x0

    .line 416
    .line 417
    const/16 v100, 0x0

    .line 418
    .line 419
    const/16 v101, 0x0

    .line 420
    .line 421
    const/16 v102, 0x0

    .line 422
    .line 423
    const/16 v103, 0x0

    .line 424
    .line 425
    const/16 v104, 0x0

    .line 426
    .line 427
    const/16 v105, 0x0

    .line 428
    .line 429
    const/16 v106, 0x0

    .line 430
    .line 431
    const/16 v107, 0x0

    .line 432
    .line 433
    const/16 v108, 0x0

    .line 434
    .line 435
    const/16 v109, 0x0

    .line 436
    .line 437
    const/16 v110, 0x0

    .line 438
    .line 439
    filled-new-array/range {v2 .. v112}, [[Ljava/lang/annotation/Annotation;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Localization.CommonLocalizedString"

    .line 444
    .line 445
    invoke-static {v3, v0, v1, v2}, Lib0/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lib0/a0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0
.end method
