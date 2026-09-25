.class public final Lxl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxl/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Lxl/a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 7
    .line 8
    invoke-static {p2}, Lev/a2;->F(Lcom/revenuecat/purchases/EntitlementInfo;)Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-byte p0, p0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->a:B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 19
    .line 20
    invoke-static {p1}, Lev/a2;->F(Lcom/revenuecat/purchases/EntitlementInfo;)Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-byte p1, p1, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->a:B

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    check-cast p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 36
    .line 37
    iget p0, p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->a:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 44
    .line 45
    iget p1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_1
    check-cast p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 57
    .line 58
    iget p0, p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->a:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 65
    .line 66
    iget p1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->a:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_2
    check-cast p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 78
    .line 79
    iget p0, p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->a:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 86
    .line 87
    iget p1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_3
    check-cast p2, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_4
    check-cast p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 124
    .line 125
    iget p0, p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->a:I

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 132
    .line 133
    iget p1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->a:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_5
    check-cast p1, Lcom/revenuecat/purchases/models/Transaction;

    .line 145
    .line 146
    iget-object p0, p1, Lcom/revenuecat/purchases/models/Transaction;->e:Ljava/util/Date;

    .line 147
    .line 148
    check-cast p2, Lcom/revenuecat/purchases/models/Transaction;

    .line 149
    .line 150
    iget-object p1, p2, Lcom/revenuecat/purchases/models/Transaction;->e:Ljava/util/Date;

    .line 151
    .line 152
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_6
    check-cast p1, Lez/t0;

    .line 158
    .line 159
    iget-object p0, p1, Lez/t0;->b:Ljava/util/Date;

    .line 160
    .line 161
    check-cast p2, Lez/t0;

    .line 162
    .line 163
    iget-object p1, p2, Lez/t0;->b:Ljava/util/Date;

    .line 164
    .line 165
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_7
    check-cast p1, Lez/t0;

    .line 171
    .line 172
    iget-object p0, p1, Lez/t0;->b:Ljava/util/Date;

    .line 173
    .line 174
    check-cast p2, Lez/t0;

    .line 175
    .line 176
    iget-object p1, p2, Lez/t0;->b:Ljava/util/Date;

    .line 177
    .line 178
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_8
    check-cast p1, Lez/t0;

    .line 184
    .line 185
    iget-object p0, p1, Lez/t0;->d:Ljava/util/Date;

    .line 186
    .line 187
    check-cast p2, Lez/t0;

    .line 188
    .line 189
    iget-object p1, p2, Lez/t0;->d:Ljava/util/Date;

    .line 190
    .line 191
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Integer;

    .line 203
    .line 204
    check-cast p2, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_a
    check-cast p2, Lcom/revenuecat/purchases/common/remoteconfig/b;

    .line 218
    .line 219
    iget-object p0, p2, Lcom/revenuecat/purchases/common/remoteconfig/b;->b:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

    .line 220
    .line 221
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/b;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/revenuecat/purchases/common/remoteconfig/b;->b:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

    .line 224
    .line 225
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    check-cast p2, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :pswitch_c
    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 252
    .line 253
    iget p0, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 260
    .line 261
    iget p1, p2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    return p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
