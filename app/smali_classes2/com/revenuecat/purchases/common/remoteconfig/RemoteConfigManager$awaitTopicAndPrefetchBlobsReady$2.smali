.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2"
    f = "RemoteConfigManager.kt"
    l = {
        0x267,
        0x270,
        0x275
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lcom/revenuecat/purchases/common/remoteconfig/a;",
        "<anonymous>",
        "(Lsa0/y;)Lcom/revenuecat/purchases/common/remoteconfig/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/revenuecat/purchases/common/remoteconfig/a;

.field public b:B

.field public final synthetic c:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final synthetic d:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->c:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->d:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->c:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->d:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "[Purchases] - "

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->c:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->d:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-byte v6, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->b:B

    .line 51
    .line 52
    sget p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->x:I

    .line 53
    .line 54
    invoke-virtual {v7, v8, p0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->f(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 63
    .line 64
    :cond_5
    :goto_1
    move-object v1, p1

    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    iget-object p1, v1, Lcom/revenuecat/purchases/common/remoteconfig/a;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v10, v9

    .line 95
    check-cast v10, Lxz/r;

    .line 96
    .line 97
    iget-boolean v10, v10, Lxz/r;->b:Z

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lxz/r;

    .line 125
    .line 126
    iget-object v9, v9, Lxz/r;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 141
    .line 142
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-gtz v9, :cond_a

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v9}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v10, "Awaiting "

    .line 162
    .line 163
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, " prefetch blob(s) for topic \'"

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v10, "\'."

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v6, v7, Lcom/revenuecat/purchases/common/remoteconfig/g;->i:Lcom/revenuecat/purchases/common/remoteconfig/d;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 200
    .line 201
    iput-byte v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->b:B

    .line 202
    .line 203
    new-instance v9, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$ensureDownloaded$4;

    .line 204
    .line 205
    invoke-direct {v9, p1, v6, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$ensureDownloaded$4;-><init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/common/remoteconfig/d;Le70/b;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, p0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_4
    iput-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->a:Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 216
    .line 217
    iput-byte v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;->b:B

    .line 218
    .line 219
    sget p1, Lcom/revenuecat/purchases/common/remoteconfig/g;->x:I

    .line 220
    .line 221
    invoke-virtual {v7, v8, p0}, Lcom/revenuecat/purchases/common/remoteconfig/g;->f(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_c

    .line 226
    .line 227
    :goto_5
    return-object v0

    .line 228
    :cond_c
    :goto_6
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_d

    .line 235
    .line 236
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 237
    .line 238
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-gtz v6, :cond_5

    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v9, "Committed \'"

    .line 258
    .line 259
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v9, "\' changed during prefetch wait; re-awaiting."

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    return-object v1
.end method
