.class public final Lcom/getmimo/data/notification/MimoFirebaseMessagingService;
.super Ljf/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/data/notification/MimoFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
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


# instance fields
.field public A:Lcom/getmimo/data/notification/a;

.field public B:Ljf/d;

.field public C:Lpe/a;

.field public z:Lcom/getmimo/data/source/remote/analytics/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 12

    .line 1
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Notification received."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lbe/c;->b:I

    .line 12
    .line 13
    const-string v3, "crashKeysHelper"

    .line 14
    .line 15
    const-string v4, ">"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    const-string v2, "Handle push notification"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "body"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v8, v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move-object v9, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v9, v0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "url"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "link"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v10, v0

    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "imageURL"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "pn_id"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v0, "unknown_remote_notification"

    .line 144
    .line 145
    :cond_4
    move-object v7, v0

    .line 146
    new-instance v6, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$handleNotification$1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v6, v5}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$handleNotification$1;-><init>(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;Le70/b;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lsa0/z;->u(Lp70/m;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->C:Lpe/a;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "The push notification has an empty content <"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "push_notification_empty_content_delivery_error"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v5

    .line 191
    :cond_7
    const-string v2, "Notification received, but app is running in foreground."

    .line 192
    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "CIO-Delivery-ID"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v2, "CIO-Delivery-Token"

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;

    .line 249
    .line 250
    invoke-direct {v1, p0, v0, p1, v5}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$trackNotificationReceived$1;-><init>(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lsa0/z;->u(Lp70/m;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, "NULL"

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    move-object v0, v1

    .line 272
    :cond_9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->x()Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object v1, p1

    .line 286
    :goto_5
    iget-object p0, p0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->C:Lpe/a;

    .line 287
    .line 288
    if-eqz p0, :cond_b

    .line 289
    .line 290
    const-string p0, "The push notification has no cio delivery id or token <id:"

    .line 291
    .line 292
    const-string p1, "> <token:"

    .line 293
    .line 294
    invoke-static {p0, v0, p1, v1, v4}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "push_notification_cannot_track_delivery"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 5
    .line 6
    const-string v1, "Refreshed token: "

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$onNewToken$1;-><init>(Lcom/getmimo/data/notification/MimoFirebaseMessagingService;Le70/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lsa0/z;->u(Lp70/m;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
