.class public final Lcom/segment/analytics/kotlin/core/utilities/c;
.super Ljava/net/HttpURLConnection;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/Response;

.field public c:Lzb0/h;

.field public d:Z

.field public final e:Lokhttp3/Request$Builder;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    new-instance p2, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->e:Lokhttp3/Request$Builder;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const-string p1, "GET"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->g:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->h:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->k:Z

    .line 46
    .line 47
    const/16 p2, 0x3a98

    .line 48
    .line 49
    iput p2, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->m:I

    .line 50
    .line 51
    const/16 p2, 0x4e20

    .line 52
    .line 53
    iput p2, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->n:I

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->o:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Request;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->e:Lokhttp3/Request$Builder;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const-string v5, "Content-Type"

    .line 67
    .line 68
    const-string v6, "text/plain"

    .line 69
    .line 70
    sparse-switch v1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :sswitch_0
    const-string v1, "DELETE"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lokhttp3/RequestBody;->b:Lokhttp3/RequestBody$Companion$toRequestBody$1;

    .line 84
    .line 85
    invoke-virtual {v2, v1, p0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :sswitch_1
    const-string v1, "POST"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->c:Lzb0/h;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/segment/analytics/kotlin/core/utilities/c;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    sget-object v3, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object p0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    sget-object v3, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 128
    .line 129
    iget-wide v4, v0, Lzb0/h;->b:J

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lzb0/h;->Q(J)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0, p0}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object p0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 141
    .line 142
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_2
    invoke-virtual {v2, v1, p0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :sswitch_2
    const-string v1, "HEAD"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :sswitch_3
    const-string v1, "PUT"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->c:Lzb0/h;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-wide v3, v0, Lzb0/h;->b:J

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Lzb0/h;->Q(J)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v3, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Lcom/segment/analytics/kotlin/core/utilities/c;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    sget-object p0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_3
    invoke-static {v3, v0, p0}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    sget-object p0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 225
    .line 226
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_4
    invoke-virtual {v2, v1, p0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :sswitch_4
    const-string v1, "GET"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    new-instance p0, Lokhttp3/Request;

    .line 258
    .line 259
    invoke-direct {p0, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_6
    :goto_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->g:Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, "Unknown method: "

    .line 268
    .line 269
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_4
        0x136ef -> :sswitch_3
        0x21c5e0 -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/OkHttpURLConnection$addRequestProperty$1;->a:Lcom/segment/analytics/kotlin/core/utilities/OkHttpURLConnection$addRequestProperty$1;

    .line 10
    .line 11
    new-instance v1, Lhv/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lhv/a;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string p0, "Already connected"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final connect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->a()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->a:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v0, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->b:Lokhttp3/Response;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 28
    .line 29
    iput v0, p0, Ljava/net/HttpURLConnection;->responseCode:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->b:Lokhttp3/Response;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Ljava/net/HttpURLConnection;->responseMessage:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Connection failed"

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->b:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 5

    .line 160
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V

    .line 161
    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0x2000

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 163
    const-string v4, "text/"

    .line 164
    invoke-static {v0, v4, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_1

    .line 165
    sget-object v0, Lla0/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lsr/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    .line 168
    const-string v4, "image/"

    .line 169
    invoke-static {v0, v4, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_2

    .line 170
    invoke-static {p0}, Lrt/b;->o(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 171
    const-string v4, "application/json"

    .line 172
    invoke-static {v0, v4, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_3

    .line 173
    sget-object v0, Lla0/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_2
    invoke-static {p0}, Lsr/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    .line 175
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    if-eqz v0, :cond_4

    .line 176
    const-string v4, "application/xml"

    .line 177
    invoke-static {v0, v4, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 178
    sget-object v0, Lla0/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_4
    invoke-static {p0}, Lsr/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 179
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    .line 180
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p0, v0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-object p0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getContent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_a

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    :try_start_0
    aget-object v1, p1, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v1, v0, Ljava/io/InputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Ljava/io/InputStream;

    .line 45
    .line 46
    sget-object p0, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    new-instance p1, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/io/BufferedReader;

    .line 54
    .line 55
    const/16 v0, 0x2000

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p0}, Lsr/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p0, p1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    instance-of v1, v0, [B

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance p0, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, [B

    .line 82
    .line 83
    sget-object p1, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    move v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class v3, [B

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    instance-of v1, v0, [B

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    sget-object p0, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    instance-of v1, v0, Ljava/io/InputStream;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    check-cast v0, Ljava/io/InputStream;

    .line 125
    .line 126
    invoke-static {v0}, Lrt/b;->o(Ljava/io/InputStream;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    const-class v3, Ljava/io/InputStream;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    instance-of p1, v0, Ljava/io/InputStream;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getInputStream()Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :cond_a
    :goto_1
    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lla0/q;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDate()J
    .locals 3

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDoInput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDoOutput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ljava/net/HttpURLConnection;->responseCode:I

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->b:Lokhttp3/Response;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lzb0/j;->j0()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getExpiration()J
    .locals 3

    .line 1
    const-string v0, "Expires"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->b:Lokhttp3/Response;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 33
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->b:Lokhttp3/Response;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p0}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return-wide p2
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->b:Lokhttp3/Response;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lla0/q;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide p2
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->b:Lokhttp3/Response;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeMap;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0, v2}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/b;->T(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->b:Lokhttp3/Response;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lzb0/j;->j0()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "No response body"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLastModified()J
    .locals 3

    .line 1
    const-string v0, "Last-Modified"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/kotlin/core/utilities/c;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->c:Lzb0/h;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lzb0/h;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->c:Lzb0/h;

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ld50/o2;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, v0, v1}, Ld50/o2;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/SocketPermission;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3a

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "connect,resolve"

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Already connected"

    .line 14
    .line 15
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Ljava/net/HttpURLConnection;->responseCode:I

    .line 9
    .line 10
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/c;->connect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljava/net/HttpURLConnection;->responseMessage:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getUseCaches()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Already connected"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p0, "Already connected"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OkHttpURLConnection:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final usingProxy()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
