.class public final synthetic Lcc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcc0/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcc0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcc0/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcc0/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lx8/d;

    .line 10
    .line 11
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    iget-object v0, p0, Lx8/d;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lx8/d;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Luh/p;

    .line 34
    .line 35
    check-cast p1, Lxy/a;

    .line 36
    .line 37
    iget-object v0, p0, Luh/p;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbz/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lxy/a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "pusher:signin_success"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lbz/b;->e:Ljava/util/logging/Logger;

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Lbz/b;->d:Lhx/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lxy/a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-class v5, Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    const-string v6, "user_data"

    .line 73
    .line 74
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map;

    .line 85
    .line 86
    const-string v4, "id"

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v0, Lbz/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    const-string v0, "User data doesn\'t contain an id"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, v0, Lbz/b;->a:Lyy/c;

    .line 105
    .line 106
    iget-object v0, v0, Lbz/b;->b:Lbz/c;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lyy/c;->c(Lyy/a;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    const-string v0, "Failed parsing user data after signin"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object p0, p0, Luh/p;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lyy/c;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lxy/a;->a:Lhx/i;

    .line 127
    .line 128
    iget-object v1, v0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 129
    .line 130
    const-string v2, "channel"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lhx/i;->h(Ljava/lang/String;)Lhx/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lhx/g;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v0, v3

    .line 149
    :goto_1
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object p0, p0, Lyy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lyy/a;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lxy/a;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "pusher_internal:subscription_succeeded"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    sget-object p1, Lcom/pusher/client/channel/ChannelState;->c:Lcom/pusher/client/channel/ChannelState;

    .line 174
    .line 175
    iput-object p1, p0, Lyy/a;->d:Lcom/pusher/client/channel/ChannelState;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {p1}, Lxy/a;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "pusher_internal:subscription_count"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lyy/a;->a:Lhx/d;

    .line 191
    .line 192
    invoke-virtual {p1}, Lxy/a;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v4, Lcom/pusher/client/channel/impl/message/SubscriptionCountData;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v1}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/pusher/client/channel/impl/message/SubscriptionCountData;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/pusher/client/channel/impl/message/SubscriptionCountData;->getCount()I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lxy/a;

    .line 208
    .line 209
    iget-object v1, p1, Lxy/a;->a:Lhx/i;

    .line 210
    .line 211
    iget-object v4, v1, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lhx/i;->h(Ljava/lang/String;)Lhx/g;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lhx/g;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-object v1, v3

    .line 229
    :goto_2
    iget-object v4, p1, Lxy/a;->a:Lhx/i;

    .line 230
    .line 231
    iget-object v5, v4, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 232
    .line 233
    const-string v6, "user_id"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lhx/i;->h(Ljava/lang/String;)Lhx/g;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lhx/g;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_5
    invoke-virtual {p1}, Lxy/a;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lhx/i;

    .line 257
    .line 258
    invoke-direct {v4}, Lhx/i;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, Lxy/a;->a:Lhx/i;

    .line 262
    .line 263
    const-string v5, "event"

    .line 264
    .line 265
    const-string v6, "pusher:subscription_count"

    .line 266
    .line 267
    invoke-virtual {v4, v5, v6}, Lhx/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2, v1}, Lhx/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "userId"

    .line 274
    .line 275
    invoke-virtual {v4, v1, v3}, Lhx/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "data"

    .line 279
    .line 280
    invoke-virtual {v4, v1, p1}, Lhx/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lyy/a;->b(Lxy/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {p0, p1}, Lyy/a;->b(Lxy/a;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_3
    return-void

    .line 291
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 292
    .line 293
    check-cast p1, Lcc0/c;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
