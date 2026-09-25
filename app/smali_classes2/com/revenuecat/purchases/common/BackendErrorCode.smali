.class public final enum Lcom/revenuecat/purchases/common/BackendErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/BackendErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0080\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/BackendErrorCode;",
        "",
        "",
        "value",
        "I",
        "a",
        "()I",
        "Companion",
        "nz/h",
        "BackendInvalidPlatform",
        "BackendStoreProblem",
        "BackendCannotTransferPurchase",
        "BackendInvalidReceiptToken",
        "BackendInvalidAppStoreSharedSecret",
        "BackendInvalidPaymentModeOrIntroPriceNotProvided",
        "BackendProductIdForGoogleReceiptNotProvided",
        "BackendInvalidPlayStoreCredentials",
        "BackendInternalServerError",
        "BackendEmptyAppUserId",
        "BackendInvalidAuthToken",
        "BackendInvalidAPIKey",
        "BackendBadRequest",
        "BackendPlayStoreQuotaExceeded",
        "BackendPlayStoreInvalidPackageName",
        "BackendPlayStoreGenericError",
        "BackendUserIneligibleForPromoOffer",
        "BackendInvalidAppleSubscriptionKey",
        "BackendCouldNotCreateAlias",
        "BackendInvalidAppUserId",
        "BackendInvalidSubscriberAttributes",
        "BackendInvalidSubscriberAttributesBody",
        "BackendSubscriberAttributesAreBeingUpdated",
        "BackendPaymentNotComplete",
        "BackendRequestAlreadyInProgress",
        "BackendProductIDsMalformed",
        "BackendInvalidWebRedemptionToken",
        "BackendPurchaseBelongsToOtherUser",
        "BackendExpiredWebRedemptionToken",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendCouldNotCreateAlias:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendExpiredWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPaymentNotComplete:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPurchaseBelongsToOtherUser:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendRequestAlreadyInProgress:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendSubscriberAttributesAreBeingUpdated:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final Companion:Lnz/h;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x1b58

    .line 5
    .line 6
    const-string v3, "BackendInvalidPlatform"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 12
    .line 13
    new-instance v2, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0x1bbd

    .line 17
    .line 18
    const-string v4, "BackendStoreProblem"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 24
    .line 25
    new-instance v3, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v4, 0x1bbe

    .line 29
    .line 30
    const-string v5, "BackendCannotTransferPurchase"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 36
    .line 37
    new-instance v4, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v5, 0x1bbf

    .line 41
    .line 42
    const-string v6, "BackendInvalidReceiptToken"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 48
    .line 49
    new-instance v5, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/16 v6, 0x1bc0

    .line 53
    .line 54
    const-string v7, "BackendInvalidAppStoreSharedSecret"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 60
    .line 61
    new-instance v6, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const/16 v7, 0x1bc1

    .line 65
    .line 66
    const-string v8, "BackendInvalidPaymentModeOrIntroPriceNotProvided"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 72
    .line 73
    new-instance v7, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/16 v8, 0x1bc2

    .line 77
    .line 78
    const-string v9, "BackendProductIdForGoogleReceiptNotProvided"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 84
    .line 85
    new-instance v8, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const/16 v9, 0x1bc3

    .line 89
    .line 90
    const-string v10, "BackendInvalidPlayStoreCredentials"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 96
    .line 97
    new-instance v9, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const/16 v10, 0x1bc6

    .line 102
    .line 103
    const-string v11, "BackendInternalServerError"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 109
    .line 110
    new-instance v10, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const/16 v11, 0x1c34

    .line 115
    .line 116
    const-string v12, "BackendEmptyAppUserId"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 122
    .line 123
    new-instance v11, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const/16 v12, 0x1c38

    .line 128
    .line 129
    const-string v13, "BackendInvalidAuthToken"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 135
    .line 136
    new-instance v12, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const/16 v13, 0x1c39

    .line 141
    .line 142
    const-string v14, "BackendInvalidAPIKey"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 148
    .line 149
    new-instance v13, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const/16 v14, 0x1c3a

    .line 154
    .line 155
    const-string v15, "BackendBadRequest"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 161
    .line 162
    new-instance v14, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const/16 v15, 0x1c3d

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "BackendPlayStoreQuotaExceeded"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 176
    .line 177
    new-instance v15, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const/16 v1, 0x1c3e

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "BackendPlayStoreInvalidPackageName"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 191
    .line 192
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const/16 v2, 0x1c3f

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "BackendPlayStoreGenericError"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 206
    .line 207
    new-instance v1, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const/16 v3, 0x1c40

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "BackendUserIneligibleForPromoOffer"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 221
    .line 222
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const/16 v3, 0x1c42

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-string v1, "BackendInvalidAppleSubscriptionKey"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 236
    .line 237
    new-instance v1, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const/16 v3, 0x1c57

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "BackendCouldNotCreateAlias"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCouldNotCreateAlias:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 251
    .line 252
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const/16 v3, 0x1c58

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "BackendInvalidAppUserId"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 266
    .line 267
    new-instance v1, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const/16 v3, 0x1c5f

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "BackendInvalidSubscriberAttributes"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 281
    .line 282
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const/16 v3, 0x1c60

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const-string v1, "BackendInvalidSubscriberAttributesBody"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 296
    .line 297
    new-instance v1, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const/16 v3, 0x1dcd

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    const-string v0, "BackendSubscriberAttributesAreBeingUpdated"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendSubscriberAttributesAreBeingUpdated:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 311
    .line 312
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const/16 v3, 0x1de3

    .line 317
    .line 318
    move-object/from16 v26, v1

    .line 319
    .line 320
    const-string v1, "BackendPaymentNotComplete"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPaymentNotComplete:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 326
    .line 327
    new-instance v1, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const/16 v3, 0x1dd6

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    const-string v0, "BackendRequestAlreadyInProgress"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendRequestAlreadyInProgress:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 341
    .line 342
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const/16 v3, 0x1dee

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    const-string v1, "BackendProductIDsMalformed"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 356
    .line 357
    new-instance v1, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const/16 v3, 0x1ea9

    .line 362
    .line 363
    move-object/from16 v29, v0

    .line 364
    .line 365
    const-string v0, "BackendInvalidWebRedemptionToken"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 371
    .line 372
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const/16 v3, 0x1eac

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    const-string v1, "BackendPurchaseBelongsToOtherUser"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPurchaseBelongsToOtherUser:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 386
    .line 387
    new-instance v1, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 388
    .line 389
    const/16 v2, 0x1c

    .line 390
    .line 391
    const/16 v3, 0x1ead

    .line 392
    .line 393
    move-object/from16 v31, v0

    .line 394
    .line 395
    const-string v0, "BackendExpiredWebRedemptionToken"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendExpiredWebRedemptionToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 401
    .line 402
    move-object/from16 v2, v17

    .line 403
    .line 404
    move-object/from16 v3, v18

    .line 405
    .line 406
    move-object/from16 v17, v20

    .line 407
    .line 408
    move-object/from16 v18, v21

    .line 409
    .line 410
    move-object/from16 v20, v23

    .line 411
    .line 412
    move-object/from16 v21, v24

    .line 413
    .line 414
    move-object/from16 v23, v26

    .line 415
    .line 416
    move-object/from16 v24, v27

    .line 417
    .line 418
    move-object/from16 v26, v29

    .line 419
    .line 420
    move-object/from16 v27, v30

    .line 421
    .line 422
    move-object/from16 v29, v1

    .line 423
    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    move-object/from16 v16, v19

    .line 427
    .line 428
    move-object/from16 v19, v22

    .line 429
    .line 430
    move-object/from16 v22, v25

    .line 431
    .line 432
    move-object/from16 v25, v28

    .line 433
    .line 434
    move-object/from16 v28, v31

    .line 435
    .line 436
    filled-new-array/range {v1 .. v29}, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 441
    .line 442
    new-instance v0, Lnz/h;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->Companion:Lnz/h;

    .line 448
    .line 449
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/BackendErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    .line 2
    .line 3
    return p0
.end method
