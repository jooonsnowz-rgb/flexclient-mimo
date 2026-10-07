.class public final enum Lcom/revenuecat/purchases/common/LogIntent;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/LogIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/LogIntent;",
        "",
        "",
        "",
        "emojiList",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "DEBUG",
        "GOOGLE_ERROR",
        "GOOGLE_WARNING",
        "INFO",
        "PURCHASE",
        "RC_ERROR",
        "RC_PURCHASE_SUCCESS",
        "RC_SUCCESS",
        "USER",
        "WARNING",
        "AMAZON_WARNING",
        "AMAZON_ERROR",
        "GALAXY_WARNING",
        "GALAXY_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GALAXY_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GALAXY_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum INFO:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum USER:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum WARNING:Lcom/revenuecat/purchases/common/LogIntent;


# instance fields
.field private final emojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    const-string v1, "\u2139\ufe0f"

    .line 4
    .line 5
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "DEBUG"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    new-instance v1, Lcom/revenuecat/purchases/common/LogIntent;

    .line 19
    .line 20
    const-string v3, "\ud83e\udd16"

    .line 21
    .line 22
    const-string v4, "\u203c\ufe0f"

    .line 23
    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "GOOGLE_ERROR"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v1, v6, v7, v5}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    new-instance v2, Lcom/revenuecat/purchases/common/LogIntent;

    .line 42
    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v6, "GOOGLE_WARNING"

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v2, v6, v7, v3}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 58
    .line 59
    new-instance v3, Lcom/revenuecat/purchases/common/LogIntent;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-static {v5}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "INFO"

    .line 67
    .line 68
    invoke-direct {v3, v7, v6, v5}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 72
    .line 73
    new-instance v5, Lcom/revenuecat/purchases/common/LogIntent;

    .line 74
    .line 75
    const-string v6, "\ud83d\udcb0"

    .line 76
    .line 77
    invoke-static {v6}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "PURCHASE"

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-direct {v5, v8, v9, v7}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    new-instance v5, Lcom/revenuecat/purchases/common/LogIntent;

    .line 91
    .line 92
    const-string v8, "\ud83d\ude3f"

    .line 93
    .line 94
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "RC_ERROR"

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    invoke-direct {v5, v9, v10, v8}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 109
    .line 110
    new-instance v8, Lcom/revenuecat/purchases/common/LogIntent;

    .line 111
    .line 112
    const-string v9, "\ud83d\ude3b"

    .line 113
    .line 114
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v10, "RC_PURCHASE_SUCCESS"

    .line 123
    .line 124
    const/4 v11, 0x6

    .line 125
    invoke-direct {v8, v10, v11, v6}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    sput-object v8, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    new-instance v7, Lcom/revenuecat/purchases/common/LogIntent;

    .line 132
    .line 133
    const/4 v10, 0x7

    .line 134
    invoke-static {v9}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v11, "RC_SUCCESS"

    .line 139
    .line 140
    invoke-direct {v7, v11, v10, v9}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 144
    .line 145
    move-object v9, v6

    .line 146
    move-object v6, v8

    .line 147
    new-instance v8, Lcom/revenuecat/purchases/common/LogIntent;

    .line 148
    .line 149
    const-string v10, "\ud83d\udc64"

    .line 150
    .line 151
    invoke-static {v10}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "USER"

    .line 156
    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    invoke-direct {v8, v11, v12, v10}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    new-instance v9, Lcom/revenuecat/purchases/common/LogIntent;

    .line 166
    .line 167
    const-string v11, "\u26a0\ufe0f"

    .line 168
    .line 169
    invoke-static {v11}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v12, "WARNING"

    .line 174
    .line 175
    const/16 v13, 0x9

    .line 176
    .line 177
    invoke-direct {v9, v12, v13, v11}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    sput-object v9, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    new-instance v10, Lcom/revenuecat/purchases/common/LogIntent;

    .line 184
    .line 185
    const-string v12, "\ud83d\udce6"

    .line 186
    .line 187
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v14, "AMAZON_WARNING"

    .line 196
    .line 197
    const/16 v15, 0xa

    .line 198
    .line 199
    invoke-direct {v10, v14, v15, v13}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    sput-object v10, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 203
    .line 204
    move-object v13, v11

    .line 205
    new-instance v11, Lcom/revenuecat/purchases/common/LogIntent;

    .line 206
    .line 207
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v14, "AMAZON_ERROR"

    .line 216
    .line 217
    const/16 v15, 0xb

    .line 218
    .line 219
    invoke-direct {v11, v14, v15, v12}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 220
    .line 221
    .line 222
    sput-object v11, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 223
    .line 224
    new-instance v12, Lcom/revenuecat/purchases/common/LogIntent;

    .line 225
    .line 226
    const-string v14, "\u2728"

    .line 227
    .line 228
    filled-new-array {v14, v4}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    const-string v0, "GALAXY_WARNING"

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    invoke-direct {v12, v0, v1, v15}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    sput-object v12, Lcom/revenuecat/purchases/common/LogIntent;->GALAXY_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 248
    .line 249
    move-object v0, v13

    .line 250
    new-instance v13, Lcom/revenuecat/purchases/common/LogIntent;

    .line 251
    .line 252
    filled-new-array {v14, v4}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "GALAXY_ERROR"

    .line 261
    .line 262
    const/16 v14, 0xd

    .line 263
    .line 264
    invoke-direct {v13, v4, v14, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    sput-object v13, Lcom/revenuecat/purchases/common/LogIntent;->GALAXY_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    move-object/from16 v0, v16

    .line 271
    .line 272
    move-object/from16 v1, v17

    .line 273
    .line 274
    filled-new-array/range {v0 .. v13}, [Lcom/revenuecat/purchases/common/LogIntent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->$VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

    .line 279
    .line 280
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/LogIntent;->emojiList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/LogIntent;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/LogIntent;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->$VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/common/LogIntent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/LogIntent;->emojiList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
