.class public final Lfd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lorg/java_websocket/enums/Role;

.field public final b:Lee0/a;

.field public c:Lgd0/a;

.field public final d:Lgd0/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Lgd0/a;

.field public g:Ljd0/a;

.field public final h:Ljava/util/ArrayList;

.field public i:Lhd0/c;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/security/SecureRandom;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfd0/a;->a:Lorg/java_websocket/enums/Role;

    .line 6
    .line 7
    const-class v1, Lfd0/a;

    .line 8
    .line 9
    invoke-static {v1}, Lee0/b;->e(Ljava/lang/Class;)Lee0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lfd0/a;->b:Lee0/a;

    .line 14
    .line 15
    new-instance v1, Lgd0/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfd0/a;->c:Lgd0/a;

    .line 21
    .line 22
    new-instance v1, Lgd0/a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfd0/a;->d:Lgd0/a;

    .line 28
    .line 29
    new-instance v1, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfd0/a;->l:Ljava/security/SecureRandom;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-lt p3, v1, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lfd0/a;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lfd0/a;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lgd0/a;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-class v5, Lgd0/a;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lfd0/a;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lfd0/a;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lfd0/a;->c:Lgd0/a;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lfd0/a;->h:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iput p3, p0, Lfd0/a;->m:I

    .line 127
    .line 128
    iput-object v0, p0, Lfd0/a;->f:Lgd0/a;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {}, Lyv/g;->h()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static i(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Lkd0/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v1, p0, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method


# virtual methods
.method public final a(Lid0/a;Lid0/b;)Lorg/java_websocket/enums/HandshakeState;
    .locals 5

    .line 1
    check-cast p2, Landroidx/fragment/app/j;

    .line 2
    .line 3
    const-string v0, "Upgrade"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "websocket"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->b:Lorg/java_websocket/enums/HandshakeState;

    .line 16
    .line 17
    iget-object v2, p0, Lfd0/a;->b:Lee0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v0, "Connection"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "upgrade"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/TreeMap;

    .line 44
    .line 45
    const-string v3, "Sec-WebSocket-Key"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p2, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/TreeMap;

    .line 56
    .line 57
    const-string v4, "Sec-WebSocket-Accept"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p2, v4}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v3}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 79
    .line 80
    invoke-static {p1, v3}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_0
    const-string v4, "SHA1"

    .line 86
    .line 87
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_1
    array-length v4, p1

    .line 100
    invoke-static {p1, v4}, Lkd0/a;->b([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    const-string p0, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    .line 111
    .line 112
    invoke-interface {v2, p0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    const-string p1, "Sec-WebSocket-Extensions"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lfd0/a;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v3, Lorg/java_websocket/enums/HandshakeState;->a:Lorg/java_websocket/enums/HandshakeState;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lgd0/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lfd0/a;->c:Lgd0/a;

    .line 145
    .line 146
    const-string v0, "acceptHandshakeAsClient - Matching extension found: {}"

    .line 147
    .line 148
    invoke-interface {v2, p1, v0}, Lee0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move-object p1, v1

    .line 154
    :goto_0
    const-string v0, "Sec-WebSocket-Protocol"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p2}, Lfd0/a;->e(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v3, :cond_3

    .line 165
    .line 166
    if-ne p1, v3, :cond_3

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_3
    const-string p0, "acceptHandshakeAsClient - No matching extension or protocol found."

    .line 170
    .line 171
    invoke-interface {v2, p0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    invoke-static {p0}, Lf2/c;->k(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_4
    :goto_1
    const-string p0, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    .line 181
    .line 182
    invoke-interface {v2, p0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    const-string p0, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    .line 187
    .line 188
    invoke-interface {v2, p0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method public final b(Lid0/a;)Lorg/java_websocket/enums/HandshakeState;
    .locals 5

    .line 1
    check-cast p1, Landroidx/fragment/app/j;

    .line 2
    .line 3
    const-string v0, "Sec-WebSocket-Version"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    const/16 v0, 0xd

    .line 30
    .line 31
    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->b:Lorg/java_websocket/enums/HandshakeState;

    .line 32
    .line 33
    iget-object v3, p0, Lfd0/a;->b:Lee0/a;

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const-string p0, "acceptHandshakeAsServer - Wrong websocket version."

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const-string v0, "Sec-WebSocket-Extensions"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfd0/a;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v4, Lorg/java_websocket/enums/HandshakeState;->a:Lorg/java_websocket/enums/HandshakeState;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lgd0/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lfd0/a;->c:Lgd0/a;

    .line 72
    .line 73
    const-string v2, "acceptHandshakeAsServer - Matching extension found: {}"

    .line 74
    .line 75
    invoke-interface {v3, v0, v2}, Lee0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_0
    const-string v2, "Sec-WebSocket-Protocol"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lfd0/a;->e(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v4, :cond_3

    .line 92
    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    const-string p0, "acceptHandshakeAsServer - No matching extension or protocol found."

    .line 97
    .line 98
    invoke-interface {v3, p0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Lfd0/a;->m:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v0, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    iget-object v0, p0, Lfd0/a;->b:Lee0/a;

    .line 52
    .line 53
    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    .line 54
    .line 55
    iget v4, p0, Lfd0/a;->m:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v4, v2}, Lee0/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 69
    .line 70
    iget p0, p0, Lfd0/a;->m:I

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p0

    .line 79
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method public final e(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;
    .locals 1

    .line 1
    iget-object p1, p0, Lfd0/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljd0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfd0/a;->g:Ljd0/a;

    .line 23
    .line 24
    iget-object p0, p0, Lfd0/a;->b:Lee0/a;

    .line 25
    .line 26
    const-string v0, "acceptHandshake - Matching protocol found: {}"

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lee0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->a:Lorg/java_websocket/enums/HandshakeState;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->b:Lorg/java_websocket/enums/HandshakeState;

    .line 35
    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Lfd0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lfd0/a;

    .line 16
    .line 17
    iget v0, p0, Lfd0/a;->m:I

    .line 18
    .line 19
    iget v1, p1, Lfd0/a;->m:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lfd0/a;->c:Lgd0/a;

    .line 25
    .line 26
    iget-object v1, p1, Lfd0/a;->c:Lgd0/a;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lgd0/a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object p0, p0, Lfd0/a;->g:Ljd0/a;

    .line 41
    .line 42
    iget-object p1, p1, Lfd0/a;->g:Ljd0/a;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljd0/a;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lfd0/a;->d()V

    .line 34
    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final g(Ldd0/b;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfd0/a;->b:Lee0/a;

    .line 2
    .line 3
    const-string v0, "Runtime exception during onWebsocketMessage"

    .line 4
    .line 5
    invoke-interface {p0, v0, p2}, Lee0/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Ldd0/b;->c:Laz/a;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Laz/a;->d(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ldd0/b;Lhd0/c;)V
    .locals 11

    .line 1
    const-string v0, "non control or continious frame expected"

    .line 2
    .line 3
    sget-object v1, Lorg/java_websocket/enums/Opcode;->c:Lorg/java_websocket/enums/Opcode;

    .line 4
    .line 5
    sget-object v2, Lorg/java_websocket/enums/Opcode;->b:Lorg/java_websocket/enums/Opcode;

    .line 6
    .line 7
    sget-object v3, Lorg/java_websocket/enums/Opcode;->a:Lorg/java_websocket/enums/Opcode;

    .line 8
    .line 9
    sget-object v4, Lorg/java_websocket/enums/Opcode;->e:Lorg/java_websocket/enums/Opcode;

    .line 10
    .line 11
    iget-object v5, p2, Lhd0/c;->b:Lorg/java_websocket/enums/Opcode;

    .line 12
    .line 13
    sget-object v6, Lorg/java_websocket/enums/Opcode;->f:Lorg/java_websocket/enums/Opcode;

    .line 14
    .line 15
    if-ne v5, v6, :cond_2

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    instance-of v0, p2, Lhd0/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lhd0/b;

    .line 24
    .line 25
    iget p0, p2, Lhd0/b;->i:I

    .line 26
    .line 27
    iget-object p2, p2, Lhd0/b;->j:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p2, 0x3ed

    .line 31
    .line 32
    move v10, p2

    .line 33
    move-object p2, p0

    .line 34
    move p0, v10

    .line 35
    :goto_0
    iget-object v0, p1, Ldd0/b;->e:Lorg/java_websocket/enums/ReadyState;

    .line 36
    .line 37
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->c:Lorg/java_websocket/enums/ReadyState;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2, v2}, Ldd0/b;->b(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1, p0, p2, v2}, Ldd0/b;->a(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v6, Lorg/java_websocket/enums/Opcode;->d:Lorg/java_websocket/enums/Opcode;

    .line 51
    .line 52
    if-ne v5, v6, :cond_3

    .line 53
    .line 54
    new-instance p0, Lhd0/e;

    .line 55
    .line 56
    check-cast p2, Lhd0/d;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v4, v0}, Lhd0/c;-><init>(Lorg/java_websocket/enums/Opcode;B)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lhd0/c;->c:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object p2, p0, Lhd0/c;->c:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ldd0/b;->h(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-ne v5, v4, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p1, Ldd0/b;->B:J

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-boolean v4, p2, Lhd0/c;->a:Z

    .line 84
    .line 85
    const/16 v6, 0x3ea

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    if-ne v5, v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v3, p0, Lfd0/a;->i:Lhd0/c;

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    if-ne v5, v2, :cond_6

    .line 97
    .line 98
    :try_start_0
    iget-object v0, p1, Ldd0/b;->c:Laz/a;

    .line 99
    .line 100
    invoke-virtual {p2}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lkd0/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Laz/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :catch_0
    move-exception p2

    .line 114
    invoke-virtual {p0, p1, p2}, Lfd0/a;->g(Ldd0/b;Ljava/lang/RuntimeException;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    if-ne v5, v1, :cond_7

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p2}, Lhd0/c;->a()Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :catch_1
    move-exception p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lfd0/a;->g(Ldd0/b;Ljava/lang/RuntimeException;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    iget-object p0, p0, Lfd0/a;->b:Lee0/a;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lee0/a;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 138
    .line 139
    invoke-direct {p0, v6, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    iget-object p0, p0, Lfd0/a;->b:Lee0/a;

    .line 144
    .line 145
    const-string p1, "Protocol error: Continuous frame sequence not completed."

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lee0/a;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 151
    .line 152
    const-string p1, "Continuous frame sequence not completed."

    .line 153
    .line 154
    invoke-direct {p0, v6, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    :goto_1
    const-string v0, "Continuous frame sequence was not started."

    .line 159
    .line 160
    const-string v7, "Protocol error: Previous continuous frame sequence not completed."

    .line 161
    .line 162
    iget-object v8, p0, Lfd0/a;->b:Lee0/a;

    .line 163
    .line 164
    iget-object v9, p0, Lfd0/a;->i:Lhd0/c;

    .line 165
    .line 166
    if-eq v5, v3, :cond_b

    .line 167
    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    iput-object p2, p0, Lfd0/a;->i:Lhd0/c;

    .line 171
    .line 172
    invoke-virtual {p2}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lfd0/a;->c(Ljava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lfd0/a;->d()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_a
    invoke-interface {v8, v7}, Lee0/a;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 188
    .line 189
    const-string p1, "Previous continuous frame sequence not completed."

    .line 190
    .line 191
    invoke-direct {p0, v6, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_b
    if-eqz v4, :cond_f

    .line 196
    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    invoke-virtual {p2}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lfd0/a;->c(Ljava/nio/ByteBuffer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lfd0/a;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lfd0/a;->i:Lhd0/c;

    .line 210
    .line 211
    iget-object v4, v0, Lhd0/c;->b:Lorg/java_websocket/enums/Opcode;

    .line 212
    .line 213
    if-ne v4, v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Lfd0/a;->f()Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lhd0/c;->d(Ljava/nio/ByteBuffer;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lfd0/a;->i:Lhd0/c;

    .line 223
    .line 224
    invoke-virtual {v0}, Lhd0/c;->b()V

    .line 225
    .line 226
    .line 227
    :try_start_2
    iget-object v0, p1, Ldd0/b;->c:Laz/a;

    .line 228
    .line 229
    iget-object v1, p0, Lfd0/a;->i:Lhd0/c;

    .line 230
    .line 231
    invoke-virtual {v1}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkd0/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Laz/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_2
    move-exception v0

    .line 244
    invoke-virtual {p0, p1, v0}, Lfd0/a;->g(Ldd0/b;Ljava/lang/RuntimeException;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    if-ne v4, v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, Lfd0/a;->f()Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lhd0/c;->d(Ljava/nio/ByteBuffer;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lfd0/a;->i:Lhd0/c;

    .line 258
    .line 259
    invoke-virtual {v0}, Lhd0/c;->b()V

    .line 260
    .line 261
    .line 262
    :try_start_3
    iget-object v0, p0, Lfd0/a;->i:Lhd0/c;

    .line 263
    .line 264
    invoke-virtual {v0}, Lhd0/c;->a()Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_3
    move-exception v0

    .line 269
    invoke-virtual {p0, p1, v0}, Lfd0/a;->g(Ldd0/b;Ljava/lang/RuntimeException;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lfd0/a;->i:Lhd0/c;

    .line 274
    .line 275
    iget-object p1, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 276
    .line 277
    monitor-enter p1

    .line 278
    :try_start_4
    iget-object v0, p0, Lfd0/a;->j:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    monitor-exit p1

    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception p0

    .line 286
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    throw p0

    .line 288
    :cond_e
    invoke-interface {v8, v7}, Lee0/a;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 292
    .line 293
    invoke-direct {p0, v6, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_f
    if-eqz v9, :cond_13

    .line 298
    .line 299
    :goto_3
    if-ne v5, v2, :cond_11

    .line 300
    .line 301
    invoke-virtual {p2}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lkd0/b;->a(Ljava/nio/ByteBuffer;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    const-string p0, "Protocol error: Payload is not UTF8"

    .line 313
    .line 314
    invoke-interface {v8, p0}, Lee0/a;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 318
    .line 319
    const/16 p1, 0x3ef

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_11
    :goto_4
    if-ne v5, v3, :cond_12

    .line 326
    .line 327
    iget-object p1, p0, Lfd0/a;->i:Lhd0/c;

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    invoke-virtual {p2}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Lfd0/a;->c(Ljava/nio/ByteBuffer;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    :goto_5
    return-void

    .line 339
    :cond_13
    const-string p0, "Protocol error: Continuous frame sequence was not started."

    .line 340
    .line 341
    invoke-interface {v8, p0}, Lee0/a;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 345
    .line 346
    invoke-direct {p0, v6, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfd0/a;->c:Lgd0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lgd0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget p0, p0, Lfd0/a;->m:I

    .line 16
    .line 17
    ushr-int/lit8 v1, p0, 0x20

    .line 18
    .line 19
    xor-int/2addr p0, v1

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v2, "Negative count"

    .line 9
    .line 10
    const/16 v3, 0x3ea

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v5, p0, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-le v4, v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v5, v0, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v1, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v4

    .line 71
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lfd0/a;->m(Ljava/nio/ByteBuffer;)Lhd0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lfd0/a;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    iget v0, v0, Lorg/java_websocket/exceptions/IncompleteException;->a:I

    .line 99
    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 120
    .line 121
    invoke-direct {p0, v3, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p0, p1}, Lfd0/a;->m(Ljava/nio/ByteBuffer;)Lhd0/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    iget v1, v1, Lorg/java_websocket/exceptions/IncompleteException;->a:I

    .line 147
    .line 148
    if-ltz v1, :cond_3

    .line 149
    .line 150
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lfd0/a;->k:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 161
    .line 162
    invoke-direct {p0, v3, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final l(Ljava/nio/ByteBuffer;)Landroidx/fragment/app/j;
    .locals 9

    .line 1
    iget-object p0, p0, Lfd0/a;->a:Lorg/java_websocket/enums/Role;

    .line 2
    .line 3
    invoke-static {p1}, Lfd0/a;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v3, v1

    .line 17
    if-ne v3, v2, :cond_a

    .line 18
    .line 19
    sget-object v2, Lorg/java_websocket/enums/Role;->a:Lorg/java_websocket/enums/Role;

    .line 20
    .line 21
    const-string v3, "Invalid status line received: "

    .line 22
    .line 23
    const-string v4, "HTTP/1.1"

    .line 24
    .line 25
    const-string v5, " Status line: "

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    const-string p0, "101"

    .line 33
    .line 34
    aget-object v2, v1, v7

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    aget-object p0, v1, v8

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lid0/b;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;-><init>(B)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v1, v7

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 59
    .line 60
    .line 61
    aget-object v0, v1, v6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 65
    .line 66
    aget-object p1, v1, v8

    .line 67
    .line 68
    invoke-static {v3, p1, v5, v0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 77
    .line 78
    aget-object p1, v1, v7

    .line 79
    .line 80
    const-string v1, "Invalid status code received: "

    .line 81
    .line 82
    invoke-static {v1, p1, v5, v0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    const-string p0, "GET"

    .line 91
    .line 92
    aget-object v2, v1, v8

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    aget-object p0, v1, v6

    .line 101
    .line 102
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    new-instance p0, Lid0/a;

    .line 109
    .line 110
    invoke-direct {p0}, Lid0/a;-><init>()V

    .line 111
    .line 112
    .line 113
    aget-object v0, v1, v7

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iput-object v0, p0, Lid0/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    invoke-static {p1}, Lfd0/a;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    const-string v1, ":"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v1, v0

    .line 138
    if-ne v1, v6, :cond_4

    .line 139
    .line 140
    aget-object v1, v0, v8

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/TreeMap;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v2, ""

    .line 151
    .line 152
    const-string v3, "^ +"

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    aget-object v1, v0, v8

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "; "

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget-object v0, v0, v7

    .line 173
    .line 174
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    aget-object v1, v0, v8

    .line 190
    .line 191
    aget-object v0, v0, v7

    .line 192
    .line 193
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/j;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {p1}, Lfd0/a;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 206
    .line 207
    const-string p1, "not an http header"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_5
    if-eqz v0, :cond_6

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_6
    new-instance p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_7
    const-string p0, "http resource descriptor must not be null"

    .line 223
    .line 224
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    return-object p0

    .line 229
    :cond_8
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 230
    .line 231
    aget-object p1, v1, v6

    .line 232
    .line 233
    invoke-static {v3, p1, v5, v0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_9
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 242
    .line 243
    aget-object p1, v1, v8

    .line 244
    .line 245
    const-string v1, "Invalid request method received: "

    .line 246
    .line 247
    invoke-static {v1, p1, v5, v0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_a
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    .line 256
    .line 257
    invoke-direct {p0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_b
    new-instance p0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    add-int/lit16 p1, p1, 0x80

    .line 268
    .line 269
    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final m(Ljava/nio/ByteBuffer;)Lhd0/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v3, v4}, Lfd0/a;->o(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    shr-int/lit8 v6, v5, 0x8

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move v6, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    and-int/lit8 v9, v5, 0x40

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    move v9, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_1
    and-int/lit8 v10, v5, 0x20

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    move v10, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_2
    and-int/lit8 v11, v5, 0x10

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    move v11, v8

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v11, 0x0

    .line 48
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    and-int/lit8 v13, v12, -0x80

    .line 53
    .line 54
    if-eqz v13, :cond_4

    .line 55
    .line 56
    move v13, v8

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v13, 0x0

    .line 59
    :goto_4
    and-int/lit8 v12, v12, 0x7f

    .line 60
    .line 61
    int-to-byte v12, v12

    .line 62
    and-int/lit8 v5, v5, 0xf

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    sget-object v14, Lorg/java_websocket/enums/Opcode;->c:Lorg/java_websocket/enums/Opcode;

    .line 66
    .line 67
    sget-object v15, Lorg/java_websocket/enums/Opcode;->f:Lorg/java_websocket/enums/Opcode;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    sget-object v2, Lorg/java_websocket/enums/Opcode;->d:Lorg/java_websocket/enums/Opcode;

    .line 72
    .line 73
    sget-object v7, Lorg/java_websocket/enums/Opcode;->a:Lorg/java_websocket/enums/Opcode;

    .line 74
    .line 75
    sget-object v4, Lorg/java_websocket/enums/Opcode;->e:Lorg/java_websocket/enums/Opcode;

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    if-eq v5, v8, :cond_6

    .line 80
    .line 81
    move/from16 v18, v8

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    if-eq v5, v8, :cond_5

    .line 85
    .line 86
    packed-switch v5, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 90
    .line 91
    int-to-short v1, v5

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Unknown opcode "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    move-object v5, v4

    .line 111
    goto :goto_5

    .line 112
    :pswitch_1
    move-object v5, v2

    .line 113
    goto :goto_5

    .line 114
    :pswitch_2
    move-object v5, v15

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v5, v14

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move/from16 v18, v8

    .line 119
    .line 120
    sget-object v5, Lorg/java_websocket/enums/Opcode;->b:Lorg/java_websocket/enums/Opcode;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move/from16 v18, v8

    .line 124
    .line 125
    move-object v5, v7

    .line 126
    :goto_5
    iget-object v8, v0, Lfd0/a;->b:Lee0/a;

    .line 127
    .line 128
    move/from16 v19, v13

    .line 129
    .line 130
    if-ltz v12, :cond_9

    .line 131
    .line 132
    const/16 v13, 0x7d

    .line 133
    .line 134
    if-le v12, v13, :cond_8

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/4 v2, 0x2

    .line 138
    :goto_6
    move v13, v10

    .line 139
    move v15, v11

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    :goto_7
    if-eq v5, v2, :cond_1d

    .line 142
    .line 143
    if-eq v5, v4, :cond_1d

    .line 144
    .line 145
    if-eq v5, v15, :cond_1d

    .line 146
    .line 147
    const/16 v2, 0x7e

    .line 148
    .line 149
    if-ne v12, v2, :cond_a

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v3, v2}, Lfd0/a;->o(II)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    new-array v12, v2, [B

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    aput-byte v2, v12, v18

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v17, 0x2

    .line 169
    .line 170
    aput-byte v2, v12, v17

    .line 171
    .line 172
    new-instance v2, Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-direct {v2, v12}, Ljava/math/BigInteger;-><init>([B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move v12, v2

    .line 182
    const/4 v2, 0x4

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-virtual {v0, v3, v2}, Lfd0/a;->o(II)V

    .line 187
    .line 188
    .line 189
    const/16 v12, 0x8

    .line 190
    .line 191
    new-array v13, v12, [B

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_8
    if-ge v15, v12, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    aput-byte v20, v13, v15

    .line 201
    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    new-instance v12, Ljava/math/BigInteger;

    .line 206
    .line 207
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v0, v12, v13}, Lfd0/a;->n(J)V

    .line 215
    .line 216
    .line 217
    long-to-int v12, v12

    .line 218
    goto :goto_6

    .line 219
    :goto_9
    int-to-long v10, v12

    .line 220
    invoke-virtual {v0, v10, v11}, Lfd0/a;->n(J)V

    .line 221
    .line 222
    .line 223
    if-eqz v19, :cond_c

    .line 224
    .line 225
    const/4 v10, 0x4

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    const/4 v10, 0x0

    .line 228
    :goto_a
    add-int/2addr v2, v10

    .line 229
    add-int/2addr v2, v12

    .line 230
    invoke-virtual {v0, v3, v2}, Lfd0/a;->o(II)V

    .line 231
    .line 232
    .line 233
    if-ltz v12, :cond_1c

    .line 234
    .line 235
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v19, :cond_d

    .line 240
    .line 241
    const/4 v3, 0x4

    .line 242
    new-array v10, v3, [B

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_b
    if-ge v3, v12, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    rem-int/lit8 v19, v3, 0x4

    .line 255
    .line 256
    aget-byte v19, v10, v19

    .line 257
    .line 258
    xor-int v11, v11, v19

    .line 259
    .line 260
    int-to-byte v11, v11

    .line 261
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v2, v3, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    add-int/2addr v10, v3

    .line 291
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    move/from16 v3, v18

    .line 301
    .line 302
    if-eq v1, v3, :cond_13

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    if-eq v1, v3, :cond_12

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    if-eq v1, v3, :cond_11

    .line 309
    .line 310
    const/4 v3, 0x4

    .line 311
    if-eq v1, v3, :cond_10

    .line 312
    .line 313
    const/4 v3, 0x5

    .line 314
    if-ne v1, v3, :cond_f

    .line 315
    .line 316
    new-instance v1, Lhd0/b;

    .line 317
    .line 318
    invoke-direct {v1}, Lhd0/b;-><init>()V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_f
    const-string v0, "Supplied opcode is invalid"

    .line 323
    .line 324
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v16

    .line 328
    :cond_10
    new-instance v1, Lhd0/e;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-direct {v1, v4, v3}, Lhd0/c;-><init>(Lorg/java_websocket/enums/Opcode;B)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_11
    new-instance v1, Lhd0/d;

    .line 336
    .line 337
    invoke-direct {v1}, Lhd0/d;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_12
    const/4 v3, 0x0

    .line 342
    new-instance v1, Lhd0/a;

    .line 343
    .line 344
    invoke-direct {v1, v14, v3}, Lhd0/a;-><init>(Lorg/java_websocket/enums/Opcode;B)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_13
    new-instance v1, Lhd0/a;

    .line 349
    .line 350
    invoke-direct {v1}, Lhd0/a;-><init>()V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_14
    new-instance v1, Lhd0/a;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-direct {v1, v7, v3}, Lhd0/a;-><init>(Lorg/java_websocket/enums/Opcode;B)V

    .line 358
    .line 359
    .line 360
    :goto_c
    iput-boolean v6, v1, Lhd0/c;->a:Z

    .line 361
    .line 362
    iput-boolean v9, v1, Lhd0/c;->e:Z

    .line 363
    .line 364
    iput-boolean v13, v1, Lhd0/c;->f:Z

    .line 365
    .line 366
    iput-boolean v15, v1, Lhd0/c;->g:Z

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lhd0/c;->d(Ljava/nio/ByteBuffer;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lhd0/c;->b:Lorg/java_websocket/enums/Opcode;

    .line 375
    .line 376
    iget-object v3, v0, Lfd0/a;->d:Lgd0/a;

    .line 377
    .line 378
    if-eq v2, v7, :cond_17

    .line 379
    .line 380
    iget-boolean v2, v1, Lhd0/c;->e:Z

    .line 381
    .line 382
    if-nez v2, :cond_16

    .line 383
    .line 384
    iget-boolean v2, v1, Lhd0/c;->f:Z

    .line 385
    .line 386
    if-nez v2, :cond_16

    .line 387
    .line 388
    iget-boolean v2, v1, Lhd0/c;->g:Z

    .line 389
    .line 390
    if-eqz v2, :cond_15

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_15
    iput-object v3, v0, Lfd0/a;->f:Lgd0/a;

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_16
    :goto_d
    iget-object v2, v0, Lfd0/a;->c:Lgd0/a;

    .line 397
    .line 398
    iput-object v2, v0, Lfd0/a;->f:Lgd0/a;

    .line 399
    .line 400
    :cond_17
    :goto_e
    iget-object v2, v0, Lfd0/a;->f:Lgd0/a;

    .line 401
    .line 402
    if-nez v2, :cond_18

    .line 403
    .line 404
    iput-object v3, v0, Lfd0/a;->f:Lgd0/a;

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_18
    move-object v3, v2

    .line 408
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-boolean v2, v1, Lhd0/c;->e:Z

    .line 412
    .line 413
    if-nez v2, :cond_1b

    .line 414
    .line 415
    iget-boolean v2, v1, Lhd0/c;->f:Z

    .line 416
    .line 417
    if-nez v2, :cond_1b

    .line 418
    .line 419
    iget-boolean v2, v1, Lhd0/c;->g:Z

    .line 420
    .line 421
    if-nez v2, :cond_1b

    .line 422
    .line 423
    iget-object v0, v0, Lfd0/a;->f:Lgd0/a;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-interface {v8}, Lee0/a;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v1}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/16 v3, 0x3e8

    .line 455
    .line 456
    if-le v2, v3, :cond_19

    .line 457
    .line 458
    const-string v2, "too big to display"

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_19
    new-instance v2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1}, Lhd0/c;->a()Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 472
    .line 473
    .line 474
    :goto_10
    const-string v3, "afterDecoding({}): {}"

    .line 475
    .line 476
    invoke-interface {v8, v3, v0, v2}, Lee0/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    invoke-virtual {v1}, Lhd0/c;->b()V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_1b
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 484
    .line 485
    iget-boolean v2, v1, Lhd0/c;->e:Z

    .line 486
    .line 487
    iget-boolean v3, v1, Lhd0/c;->f:Z

    .line 488
    .line 489
    iget-boolean v1, v1, Lhd0/c;->g:Z

    .line 490
    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v5, "bad rsv RSV1: "

    .line 494
    .line 495
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, " RSV2: "

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v2, " RSV3: "

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_1c
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    .line 526
    .line 527
    const/16 v1, 0x3ea

    .line 528
    .line 529
    const-string v2, "Negative count"

    .line 530
    .line 531
    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_1d
    const-string v0, "Invalid frame: more than 125 octets"

    .line 536
    .line 537
    invoke-interface {v8, v0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    .line 541
    .line 542
    const-string v1, "more than 125 octets"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_1e
    const/16 v16, 0x0

    .line 549
    .line 550
    invoke-static {}, Lyv/g;->h()V

    .line 551
    .line 552
    .line 553
    return-object v16

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lfd0/a;->b:Lee0/a;

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lfd0/a;->m:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, p1, v2

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Limit underflow: Payloadsize is to little..."

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 30
    .line 31
    const-string p1, "Payloadsize is to little..."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    .line 46
    .line 47
    invoke-interface {v1, p2, v0, p1}, Lee0/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 51
    .line 52
    const-string p2, "Payload limit reached."

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p0, "Limit exedeed: Payloadsize is to big..."

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lee0/a;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lorg/java_websocket/exceptions/LimitExceededException;

    .line 64
    .line 65
    const-string p1, "Payloadsize is to big..."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final o(II)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lfd0/a;->b:Lee0/a;

    .line 5
    .line 6
    const-string p1, "Incomplete frame: maxpacketsize < realpacketsize"

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lee0/a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/java_websocket/exceptions/IncompleteException;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd0/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfd0/a;->c:Lgd0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, " extension: "

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls7/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfd0/a;->c:Lgd0/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v1, Lgd0/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lfd0/a;->g:Ljd0/a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lfd0/a;->g:Ljd0/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, " protocol: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    const-string v1, " max frame size: "

    .line 49
    .line 50
    invoke-static {v0, v1}, Ls7/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p0, p0, Lfd0/a;->m:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
