.class public final Lyy/d;
.super Lyy/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final z:Lhx/d;


# instance fields
.field public final g:Ljava/lang/String;

.field public final w:Laz/e;

.field public final x:Lfe0/a;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhx/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy/d;->z:Lhx/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laz/e;Ljava/lang/String;Lfe0/a;Lcz/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p4}, Lyy/a;-><init>(Lcz/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const-string v0, "^(?!private-).*"

    .line 8
    .line 9
    const-string v1, "^private-encrypted-.*"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Channel name "

    .line 31
    .line 32
    const-string p1, " is invalid. Private channel names must start with \"private-\" and presence channel names must start with \"presence-\""

    .line 33
    .line 34
    invoke-static {p0, p2, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p4

    .line 42
    :cond_1
    iput-object p2, p0, Lyy/d;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lyy/d;->w:Laz/e;

    .line 45
    .line 46
    iput-object p3, p0, Lyy/d;->x:Lfe0/a;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "Cannot subscribe to a channel with a null name"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkh/a;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lkh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lyy/a;->a(Ljava/lang/String;Lkh/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Only instances of PrivateChannelEventListener can be bound to a private channel"

    .line 10
    .line 11
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lyy/d;->z:Lhx/d;

    .line 2
    .line 3
    new-instance v1, Lcom/pusher/client/channel/impl/message/SubscribeMessage;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lyy/d;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/pusher/client/channel/impl/message/AuthResponse;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/pusher/client/channel/impl/message/AuthResponse;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/pusher/client/channel/impl/message/AuthResponse;->getChannelData()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lyy/d;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/pusher/client/channel/impl/message/AuthResponse;->getAuth()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/pusher/client/channel/impl/message/AuthResponse;->getAuth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v3, p0, Lyy/d;->y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lyy/d;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3}, Lcom/pusher/client/channel/impl/message/SubscribeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhx/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    :try_start_1
    new-instance p0, Lcom/pusher/client/AuthorizationFailureException;

    .line 46
    .line 47
    const-string v0, "Didn\'t receive all the fields expected from the ChannelAuthorizer, expected an auth and shared_secret."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    new-instance p0, Lcom/pusher/client/AuthorizationFailureException;

    .line 54
    .line 55
    const-string v0, "Unable to parse response from ChannelAuthorizer"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lyy/d;->w:Laz/e;

    .line 2
    .line 3
    iget-object v0, v0, Laz/e;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyy/d;->x:Lfe0/a;

    .line 6
    .line 7
    iget-object v2, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/net/URL;

    .line 10
    .line 11
    iget-object v3, v1, Lfe0/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lq9/e;

    .line 14
    .line 15
    iget-object p0, p0, Lyy/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "Content-Type"

    .line 34
    .line 35
    const-string v6, "application/x-www-form-urlencoded"

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v5, "charset"

    .line 41
    .line 42
    const-string v6, "UTF-8"

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/net/URL;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "?socket_id="

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "&channel_name="

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "https"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/net/URLConnection;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/net/URLConnection;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    :goto_0
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 136
    .line 137
    .line 138
    const-string v2, "POST"

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Content-Length"

    .line 151
    .line 152
    sget-object v2, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    array-length v2, v2

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/io/DataOutputStream;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/io/BufferedReader;

    .line 240
    .line 241
    new-instance v2, Ljava/io/InputStreamReader;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuffer;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_2
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    const/16 v0, 0xc8

    .line 276
    .line 277
    if-eq p0, v0, :cond_4

    .line 278
    .line 279
    const/16 v0, 0xc9

    .line 280
    .line 281
    if-ne p0, v0, :cond_3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    new-instance p0, Lcom/pusher/client/AuthorizationFailureException;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :catch_0
    move-exception p0

    .line 303
    new-instance v0, Lcom/pusher/client/AuthorizationFailureException;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[Private Channel: name="

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    iget-object p0, p0, Lyy/d;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
