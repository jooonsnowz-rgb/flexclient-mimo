.class public final Le50/n;
.super Le50/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:La4/l;

.field public static final e:La4/l;

.field public static final f:La4/l;

.field public static final g:La4/l;

.field public static final h:La4/l;

.field public static final i:La4/l;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    sget-object v3, Le50/o;->b:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v4, La4/l;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "setUseSessionTickets"

    .line 19
    .line 20
    const/16 v9, 0x1b

    .line 21
    .line 22
    invoke-direct {v4, v7, v8, v6, v9}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sput-object v4, Le50/n;->d:La4/l;

    .line 26
    .line 27
    new-instance v4, La4/l;

    .line 28
    .line 29
    const-class v6, Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "setHostname"

    .line 36
    .line 37
    invoke-direct {v4, v7, v11, v10, v9}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Le50/n;->e:La4/l;

    .line 41
    .line 42
    new-instance v4, La4/l;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    new-array v11, v10, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v12, [B

    .line 48
    .line 49
    const-string v13, "getAlpnSelectedProtocol"

    .line 50
    .line 51
    invoke-direct {v4, v12, v13, v11, v9}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Le50/n;->f:La4/l;

    .line 55
    .line 56
    new-instance v4, La4/l;

    .line 57
    .line 58
    const-string v11, "setAlpnProtocols"

    .line 59
    .line 60
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-direct {v4, v7, v11, v13, v9}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Le50/n;->g:La4/l;

    .line 68
    .line 69
    new-instance v4, La4/l;

    .line 70
    .line 71
    const-string v11, "getNpnSelectedProtocol"

    .line 72
    .line 73
    new-array v10, v10, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-direct {v4, v12, v11, v10, v9}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Le50/n;->h:La4/l;

    .line 79
    .line 80
    new-instance v4, La4/l;

    .line 81
    .line 82
    const-string v10, "setNpnProtocols"

    .line 83
    .line 84
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-direct {v4, v7, v10, v11, v9}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Le50/n;->i:La4/l;

    .line 92
    .line 93
    :try_start_0
    const-string v4, "setApplicationProtocols"

    .line 94
    .line 95
    const-class v9, [Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 105
    :try_start_1
    const-string v9, "getApplicationProtocols"

    .line 106
    .line 107
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 111
    :try_start_2
    const-class v10, Ljavax/net/ssl/SSLSocket;

    .line 112
    .line 113
    const-string v11, "getApplicationProtocol"

    .line 114
    .line 115
    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 119
    :try_start_3
    const-string v12, "android.net.ssl.SSLSockets"

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v13, "isSupportedSocket"

    .line 126
    .line 127
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :try_start_4
    filled-new-array {v10, v5}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v12, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    goto :goto_7

    .line 144
    :catch_0
    move-exception v5

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v5

    .line 147
    goto :goto_6

    .line 148
    :catch_2
    move-exception v5

    .line 149
    move-object v13, v7

    .line 150
    goto :goto_4

    .line 151
    :catch_3
    move-exception v5

    .line 152
    move-object v13, v7

    .line 153
    goto :goto_6

    .line 154
    :catch_4
    move-exception v5

    .line 155
    move-object v11, v7

    .line 156
    :goto_0
    move-object v13, v11

    .line 157
    goto :goto_4

    .line 158
    :catch_5
    move-exception v5

    .line 159
    move-object v11, v7

    .line 160
    :goto_1
    move-object v13, v11

    .line 161
    goto :goto_6

    .line 162
    :catch_6
    move-exception v5

    .line 163
    move-object v9, v7

    .line 164
    :goto_2
    move-object v11, v9

    .line 165
    goto :goto_0

    .line 166
    :catch_7
    move-exception v5

    .line 167
    move-object v9, v7

    .line 168
    :goto_3
    move-object v11, v9

    .line 169
    goto :goto_1

    .line 170
    :catch_8
    move-exception v5

    .line 171
    move-object v4, v7

    .line 172
    move-object v9, v4

    .line 173
    goto :goto_2

    .line 174
    :catch_9
    move-exception v5

    .line 175
    move-object v4, v7

    .line 176
    move-object v9, v4

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 179
    .line 180
    invoke-virtual {v3, v8, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    move-object v1, v7

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 186
    .line 187
    invoke-virtual {v3, v8, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_7
    sput-object v4, Le50/n;->l:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    sput-object v9, Le50/n;->m:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    sput-object v11, Le50/n;->n:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sput-object v13, Le50/n;->j:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    sput-object v1, Le50/n;->k:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    :try_start_5
    const-string v1, "setServerNames"

    .line 202
    .line 203
    const-class v4, Ljava/util/List;

    .line 204
    .line 205
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 213
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 227
    goto :goto_a

    .line 228
    :catch_a
    move-exception v2

    .line 229
    goto :goto_8

    .line 230
    :catch_b
    move-exception v2

    .line 231
    goto :goto_9

    .line 232
    :catch_c
    move-exception v2

    .line 233
    move-object v1, v7

    .line 234
    goto :goto_8

    .line 235
    :catch_d
    move-exception v2

    .line 236
    move-object v1, v7

    .line 237
    goto :goto_9

    .line 238
    :goto_8
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 239
    .line 240
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :goto_9
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_a
    sput-object v1, Le50/n;->o:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    sput-object v7, Le50/n;->p:Ljava/lang/reflect/Constructor;

    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/grpc/okhttp/internal/Protocol;

    .line 21
    .line 22
    iget-object v2, v2, Lio/grpc/okhttp/internal/Protocol;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Le50/o;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Le50/n;->j:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Le50/n;->k:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v4, Le50/n;->d:La4/l;

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, p1, v5}, La4/l;->r(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v4, Le50/n;->o:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    sget-object v5, Le50/n;->p:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v4, Le50/n;->e:La4/l;

    .line 122
    .line 123
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v4, p1, p2}, La4/l;->r(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    sget-object p2, Le50/n;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p2, Le50/n;->l:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception p2

    .line 149
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    sget-object p2, Le50/o;->b:Ljava/util/logging/Logger;

    .line 158
    .line 159
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 160
    .line 161
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 162
    .line 163
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    throw p2

    .line 168
    :cond_5
    :goto_3
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    sget-object p2, Le50/n;->m:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-static {p3}, Lf50/h;->b(Ljava/util/List;)[B

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p0, p0, Le50/o;->a:Lf50/h;

    .line 203
    .line 204
    invoke-virtual {p0}, Lf50/h;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->a:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 209
    .line 210
    if-ne p3, v0, :cond_7

    .line 211
    .line 212
    sget-object p3, Le50/n;->g:La4/l;

    .line 213
    .line 214
    invoke-virtual {p3, p1, p2}, La4/l;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {p0}, Lf50/h;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->c:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 222
    .line 223
    if-eq p0, p3, :cond_8

    .line 224
    .line 225
    sget-object p0, Le50/n;->i:La4/l;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, La4/l;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    const-string p0, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 232
    .line 233
    invoke-static {p0}, Llu/i;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_1
    move-exception p0

    .line 238
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_2
    move-exception p0

    .line 243
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_3
    move-exception p0

    .line 248
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Le50/o;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v2, Le50/n;->n:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v2}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_2
    iget-object p0, p0, Le50/o;->a:Lf50/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Lf50/h;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->a:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    sget-object v2, Le50/n;->f:La4/l;

    .line 55
    .line 56
    new-array v3, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, La4/l;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [B

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v3, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, Lf50/i;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_2
    move-exception v2

    .line 75
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lf50/h;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->c:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 87
    .line 88
    if-eq p0, v2, :cond_3

    .line 89
    .line 90
    :try_start_2
    sget-object p0, Le50/n;->h:La4/l;

    .line 91
    .line 92
    new-array v2, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2}, La4/l;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [B

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Lf50/i;->b:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_3
    move-exception p0

    .line 111
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 112
    .line 113
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 114
    .line 115
    invoke-virtual {v1, p1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le50/n;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Le50/o;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
