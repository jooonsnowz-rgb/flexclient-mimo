.class public final Ld50/e3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ld50/d3;

.field public static final f:Ld50/q0;


# instance fields
.field public final a:Lcu/n;

.field public final b:Ld50/d3;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld50/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld50/e3;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ld50/d3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld50/e3;->e:Ld50/d3;

    .line 19
    .line 20
    new-instance v0, Ld50/q0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ld50/q0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld50/e3;->f:Ld50/q0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "GRPC_PROXY_EXP"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld50/e3;->f:Ld50/q0;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcu/n;

    .line 17
    .line 18
    iput-object v1, p0, Ld50/e3;->a:Lcu/n;

    .line 19
    .line 20
    sget-object v1, Ld50/e3;->e:Ld50/d3;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ld50/d3;

    .line 27
    .line 28
    iput-object v1, p0, Ld50/e3;->b:Ld50/d3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le v1, v2, :cond_0

    .line 42
    .line 43
    aget-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x50

    .line 51
    .line 52
    :goto_0
    sget-object v2, Ld50/e3;->d:Ljava/util/logging/Logger;

    .line 53
    .line 54
    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ld50/e3;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Ld50/e3;->c:Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "targetAddress"

    .line 6
    .line 7
    const-string v2, "proxyAddress"

    .line 8
    .line 9
    iget-object v3, p0, Ld50/e3;->c:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget p0, Lio/grpc/HttpConnectProxiedSocketAddress;->e:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/net/SocketAddress;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    new-instance v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1, v1}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v3, Ld50/e3;->d:Ljava/util/logging/Logger;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ld50/t0;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 40
    .line 41
    const-string v5, "https"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Ld50/e3;->a:Lcu/n;

    .line 55
    .line 56
    invoke-interface {v5}, Lcu/n;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/net/ProxySelector;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    const-string p1, "proxy selector is null, so continuing without proxy lookup"

    .line 67
    .line 68
    invoke-virtual {v3, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-virtual {v5, v4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-le v5, v6, :cond_3

    .line 82
    .line 83
    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    :goto_0
    return-object v1

    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 109
    .line 110
    invoke-static {v4}, Ld50/t0;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v8, "https"

    .line 123
    .line 124
    iget-object p0, p0, Ld50/e3;->b:Ld50/d3;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_2
    new-instance p0, Ljava/net/URL;

    .line 130
    .line 131
    const-string v9, ""

    .line 132
    .line 133
    invoke-direct {p0, v8, v5, v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    move-object v11, p0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 139
    .line 140
    const-string v9, "failed to create URL for Authenticator: {0} {1}"

    .line 141
    .line 142
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v3, p0, v9, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v11, v1

    .line 150
    :goto_1
    sget-object v12, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v5 .. v12}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {v5, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 180
    .line 181
    .line 182
    move-object v4, v5

    .line 183
    :cond_5
    sget v3, Lio/grpc/HttpConnectProxiedSocketAddress;->e:I

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 190
    .line 191
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/net/SocketAddress;

    .line 196
    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    new-instance p0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 200
    .line 201
    invoke-direct {p0, v0, p1, v1, v1}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    move-object v1, p0

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 224
    .line 225
    .line 226
    :goto_3
    new-instance p0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 227
    .line 228
    invoke-direct {p0, v0, p1, v2, v1}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 235
    .line 236
    const-string v0, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 237
    .line 238
    invoke-virtual {v3, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 245
    .line 246
    const-string v0, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 247
    .line 248
    invoke-virtual {v3, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v1
.end method
