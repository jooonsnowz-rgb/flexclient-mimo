.class public final Lq30/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt20/d;


# instance fields
.field public final synthetic a:B

.field public b:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq30/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;
    .locals 5

    .line 1
    iget-byte v0, p0, Lq30/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->h()Lcom/segment/analytics/kotlin/core/EventType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->e:Lcom/segment/analytics/kotlin/core/EventType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq30/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ls20/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq30/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ls20/p;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq30/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->c:Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    iput-object v0, p0, Ls20/p;->c:Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->h()Lcom/segment/analytics/kotlin/core/EventType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lq30/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ls20/p;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lq30/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 84
    .line 85
    iget-object v0, v0, Ls20/p;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lq30/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 94
    .line 95
    iget-object v0, v0, Ls20/p;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/c;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lq30/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 109
    .line 110
    iget-object v0, v0, Ls20/p;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lq30/b;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 119
    .line 120
    iget-object p0, p0, Ls20/p;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/c;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-object p1

    .line 130
    :pswitch_0
    instance-of p0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    move-object p0, p1

    .line 136
    check-cast p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object p0, v0

    .line 140
    :goto_1
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->c:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    const-string p0, "Device Created or Updated"

    .line 145
    .line 146
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    move-object p0, p1

    .line 155
    check-cast p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->d()Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->b:Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    new-instance v2, Ljb0/t;

    .line 164
    .line 165
    invoke-direct {v2}, Ljb0/t;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/segment/analytics/kotlin/core/utilities/b;->a(Ljb0/t;Lkotlinx/serialization/json/c;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "network"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-static {v1}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "bluetooth"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    const-string v4, "network_bluetooth"

    .line 196
    .line 197
    invoke-virtual {v2, v4, v3}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v3, "cellular"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    const-string v4, "network_cellular"

    .line 211
    .line 212
    invoke-virtual {v2, v4, v3}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 213
    .line 214
    .line 215
    :cond_8
    const-string v3, "wifi"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    const-string v3, "network_wifi"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 228
    .line 229
    .line 230
    :cond_9
    const-string v1, "screen"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-static {v1}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "width"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    const-string v4, "screen_width"

    .line 255
    .line 256
    invoke-virtual {v2, v4, v3}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 257
    .line 258
    .line 259
    :cond_a
    const-string v3, "height"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    const-string v3, "screen_height"

    .line 270
    .line 271
    invoke-virtual {v2, v3, v1}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 272
    .line 273
    .line 274
    :cond_b
    const-string v1, "ip"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v2, v1, v3}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 285
    .line 286
    .line 287
    :cond_c
    const-string v1, "timezone"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v2}, Ljb0/t;->a()Lkotlinx/serialization/json/c;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->b:Lkotlinx/serialization/json/c;

    .line 305
    .line 306
    :goto_2
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lq30/b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq30/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq30/b;->e(Lcom/segment/analytics/kotlin/core/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lq30/b;->e(Lcom/segment/analytics/kotlin/core/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/segment/analytics/kotlin/core/b;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq30/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "analytics"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq30/b;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lq30/b;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq30/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq30/b;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lq30/b;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 1

    .line 1
    iget-byte p0, p0, Lq30/b;->a:B

    .line 2
    .line 3
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->a:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 4
    .line 5
    return-object v0
.end method
