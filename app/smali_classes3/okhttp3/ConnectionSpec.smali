.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec;",
        "",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/ConnectionSpec;

.field public static final h:Lokhttp3/ConnectionSpec;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    .line 8
    .line 9
    sget-object v3, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    .line 10
    .line 11
    sget-object v4, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    .line 12
    .line 13
    sget-object v5, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    .line 14
    .line 15
    sget-object v6, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    .line 16
    .line 17
    sget-object v7, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    .line 18
    .line 19
    sget-object v8, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    .line 20
    .line 21
    sget-object v9, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    .line 22
    .line 23
    sget-object v10, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    .line 24
    .line 25
    filled-new-array/range {v2 .. v10}, [Lokhttp3/CipherSuite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/ConnectionSpec;->e:Ljava/util/List;

    .line 34
    .line 35
    sget-object v11, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    .line 36
    .line 37
    sget-object v12, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    .line 38
    .line 39
    sget-object v13, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    .line 40
    .line 41
    sget-object v14, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    .line 42
    .line 43
    sget-object v15, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    .line 44
    .line 45
    sget-object v16, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    .line 46
    .line 47
    sget-object v17, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    .line 48
    .line 49
    filled-new-array/range {v2 .. v17}, [Lokhttp3/CipherSuite;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lokhttp3/ConnectionSpec;->f:Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    new-array v5, v1, [Lokhttp3/CipherSuite;

    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lokhttp3/CipherSuite;

    .line 72
    .line 73
    array-length v5, v0

    .line 74
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lokhttp3/CipherSuite;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 84
    .line 85
    sget-object v5, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 86
    .line 87
    filled-new-array {v0, v5}, [Lokhttp3/TlsVersion;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v6}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v3, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    new-array v6, v1, [Lokhttp3/CipherSuite;

    .line 105
    .line 106
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, [Lokhttp3/CipherSuite;

    .line 111
    .line 112
    array-length v7, v6

    .line 113
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, [Lokhttp3/CipherSuite;

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0, v5}, [Lokhttp3/TlsVersion;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, v3, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sput-object v3, Lokhttp3/ConnectionSpec;->g:Lokhttp3/ConnectionSpec;

    .line 136
    .line 137
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    .line 138
    .line 139
    invoke-direct {v3, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    new-array v6, v1, [Lokhttp3/CipherSuite;

    .line 143
    .line 144
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, [Lokhttp3/CipherSuite;

    .line 149
    .line 150
    array-length v6, v2

    .line 151
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, [Lokhttp3/CipherSuite;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 161
    .line 162
    sget-object v6, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    .line 163
    .line 164
    filled-new-array {v0, v5, v2, v6}, [Lokhttp3/TlsVersion;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, v3, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 172
    .line 173
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lokhttp3/internal/_UtilCommonKt;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Ld70/b;->b:Ld70/b;

    .line 35
    .line 36
    invoke-static {v3, v2, v4}, Lokhttp3/internal/_UtilCommonKt;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 58
    .line 59
    sget-object v6, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    array-length v6, v4

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    const/4 v8, -0x1

    .line 67
    if-ge v7, v6, :cond_3

    .line 68
    .line 69
    aget-object v9, v4, v7

    .line 70
    .line 71
    const-string v10, "TLS_FALLBACK_SCSV"

    .line 72
    .line 73
    invoke-virtual {v5, v9, v10}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v7, v8

    .line 84
    :goto_2
    if-eqz p2, :cond_4

    .line 85
    .line 86
    if-eq v7, v8, :cond_4

    .line 87
    .line 88
    aget-object p2, v4, v7

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    array-length v4, v0

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/lang/String;

    .line 104
    .line 105
    array-length v4, v0

    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    aput-object p2, v0, v4

    .line 109
    .line 110
    :cond_4
    new-instance p2, Lokhttp3/ConnectionSpec$Builder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-boolean v4, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 116
    .line 117
    iput-boolean v4, p2, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 118
    .line 119
    iput-object v1, p2, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, p2, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 124
    .line 125
    iput-boolean p0, p2, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 126
    .line 127
    array-length p0, v0

    .line 128
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lokhttp3/ConnectionSpec$Builder;->b([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    array-length p0, v3

    .line 138
    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lokhttp3/ConnectionSpec$Builder;->d([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object p2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->b()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lokhttp3/CipherSuite$Companion;->a(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion$Companion;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 10
    .line 11
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 p0, 0x11

    .line 39
    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lj6/d0;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
