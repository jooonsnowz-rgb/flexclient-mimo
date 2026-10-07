.class public final Le00/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Le00/b0;

.field public static final c:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le00/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le00/d0;->Companion:Le00/b0;

    .line 7
    .line 8
    new-instance v0, Lib0/g0;

    .line 9
    .line 10
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v1, v2}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sput-object v1, Le00/d0;->c:[Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Le00/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Le00/d0;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Le00/y;->a:Le00/y;

    .line 15
    .line 16
    invoke-virtual {p0}, Le00/y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "en_US"

    iput-object v0, p0, Le00/d0;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Le00/d0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le00/d0;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Le00/a0;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p0, p0, p1

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Li7/m0;->m()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const-string p0, "No"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    const-string p0, "Yes"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const-string p0, "Original Download Date"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string p0, "Transaction ID"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "Sandbox"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    const-string p0, "Product ID"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    const-string p0, "Shared through family member"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    const-string p0, "Trial Period"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    const-string p0, "Introductory Price"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_9
    const-string p0, "Latest Purchase Date"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_a
    const-string p0, "Refunded At"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_b
    const-string p0, "Period Type"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_c
    const-string p0, "Grace Period Expires At"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_d
    const-string p0, "Billing Issue Detected At"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_e
    const-string p0, "Unsubscribed At"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_f
    const-string p0, "Next Renewal"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_10
    const-string p0, "Status"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_11
    const-string p0, "Paid Price"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_12
    const-string p0, "Product Name"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_13
    const-string p0, "Purchases"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_14
    const-string p0, "Inactive"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_15
    const-string p0, "Subscriptions"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_16
    const-string p0, "Purchase History"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_17
    const-string p0, "See all purchases"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_18
    const-string p0, "{{ count }} characters"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_19
    const-string p0, "Please enter a valid email address"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1a
    const-string p0, "Submit ticket"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1b
    const-string p0, "Failed to send, please try again."

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1c
    const-string p0, "Message sent"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1d
    const-string p0, "Description"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1e
    const-string p0, "Enter your email"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1f
    const-string p0, "Email"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_20
    const-string p0, "Create a support ticket"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_21
    const-string p0, "It doesn\'t look like you\'ve purchased any in-app currencies."

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_22
    const-string p0, "In-App Currencies"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_23
    const-string p0, "See all in-app currencies"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_24
    const-string p0, "Next billing date: {{ date }}"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_25
    const-string p0, "Last charge: {{ price }}"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_26
    const-string p0, "Buy Subscription"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_27
    const-string p0, "One time purchase"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_28
    const-string p0, "Subscription"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_29
    const-string p0, "Resubscribe"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2a
    const-string p0, "Via Support"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_2b
    const-string p0, "Test Store"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_2c
    const-string p0, "Unknown"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_2d
    const-string p0, "Web"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2e
    const-string p0, "Galaxy Store"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_2f
    const-string p0, "Amazon Store"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_30
    const-string p0, "Google Play Store"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_31
    const-string p0, "Mac App Store"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_32
    const-string p0, "App Store"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_33
    const-string p0, "Lifetime"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_34
    const-string p0, "Cancelled Trial"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_35
    const-string p0, "Free Trial"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_36
    const-string p0, "Cancelled"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_37
    const-string p0, "Active"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_38
    const-string p0, "Expires on {{ date }}"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_39
    const-string p0, "Expired on {{ date }}"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_3a
    const-string p0, "Renews on {{ date }}"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_3b
    const-string p0, "Your next charge is {{ price }} on {{ date }}."

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_3c
    const-string p0, "Done"

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_3d
    const-string p0, "Try {{ sub_offer_duration }} for free, then {{ discounted_recurring_payment_price_per_period }} for {{ discounted_recurring_payment_cycles }} periods, and {{ price }} thereafter"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_3e
    const-string p0, "{{ discounted_recurring_payment_price_per_period }} for {{ discounted_recurring_payment_cycles }} periods, then {{ price }}"

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_3f
    const-string p0, "Try {{ sub_offer_duration }} for free, then {{ sub_offer_price_2 }} during {{ sub_offer_duration_2 }}, and {{ price }} thereafter"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_40
    const-string p0, "Try {{ sub_offer_duration }} for free, then {{ sub_offer_duration_2 }} for {{ sub_offer_price_2 }}, and {{ price }} thereafter"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_41
    const-string p0, "{{ sub_offer_price }} during {{ sub_offer_duration }}, then {{ price }}"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_42
    const-string p0, "{{ sub_offer_duration }} for {{ sub_offer_price }}, then {{ price }}"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_43
    const-string p0, "First {{ sub_offer_duration }} free, then {{ price }}"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_44
    const-string p0, "Never"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_45
    const-string p0, "Free"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_46
    const-string p0, "You have an active subscription that was purchased on the web. You can manage your subscription using the button below."

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_47
    const-string p0, "Your active lifetime subscription"

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_48
    const-string p0, "You\'ve been granted a subscription that doesn\'t renew"

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_49
    const-string p0, "Manage your subscription"

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_4a
    const-string p0, "Restoring..."

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_4b
    const-string p0, "No past purchases"

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_4c
    const-string p0, "We could not find any purchases with your account. If you think this is an error, please contact support."

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_4d
    const-string p0, "We restored your past purchases and applied them to your account."

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_4e
    const-string p0, "Purchases restored"

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_4f
    const-string p0, "Check past purchases"

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_50
    const-string p0, "Let\'s take a look! We\'re going to check your account for missing purchases."

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_51
    const-string p0, "You have an active subscription from the Amazon Appstore. You can manage your subscription in the Amazon Appstore app."

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_52
    const-string p0, "You have an active subscription from the Google Play Store"

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_53
    const-string p0, "You can manage your subscription by using the App Store app on an Apple device."

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_54
    const-string p0, "Please contact support to manage your subscription."

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_55
    const-string p0, "Platform mismatch"

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_56
    const-string p0, "Continue"

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_57
    const-string p0, "Update"

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_58
    const-string p0, "Downloading the latest version of the app may help solve the problem."

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_59
    const-string p0, "Update available"

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_5a
    const-string p0, "Dismiss"

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_5b
    const-string p0, "Support Request"

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_5c
    const-string p0, "Please describe your issue or question."

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_5d
    const-string p0, "Contact support"

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_5e
    const-string p0, "This subscription has expired."

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_5f
    const-string p0, "This is your subscription with the earliest billing date."

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_60
    const-string p0, "This is your subscription with the earliest expiration date."

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_61
    const-string p0, "Refund status"

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_62
    const-string p0, "Refund granted successfully!"

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_63
    const-string p0, "An error occurred while processing the refund request. Please try again."

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_64
    const-string p0, "Refund canceled"

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_65
    const-string p0, "Next billing date"

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_66
    const-string p0, "Expires"

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_67
    const-string p0, "Expired"

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_68
    const-string p0, "Current price"

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_69
    const-string p0, "Billing cycle"

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_6a
    const-string p0, "Cancel"

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_6b
    const-string p0, "Restore purchases"

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_6c
    const-string p0, "We can try checking your Apple account for any previous purchases"

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_6d
    const-string p0, "No Subscriptions found"

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_6e
    const-string p0, "No, thanks"

    .line 374
    .line 375
    :cond_0
    return-object p0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le00/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le00/d0;

    .line 12
    .line 13
    iget-object v1, p0, Le00/d0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le00/d0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Le00/d0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Le00/d0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le00/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Le00/d0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Localization(locale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le00/d0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", localizedStrings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le00/d0;->b:Ljava/util/Map;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ld1/w;->i(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
