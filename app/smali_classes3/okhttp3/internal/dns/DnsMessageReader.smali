.class public final Lokhttp3/internal/dns/DnsMessageReader;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/dns/DnsMessageReader;",
        "",
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


# instance fields
.field public final a:Lzb0/h;

.field public final b:Lzb0/j;


# direct methods
.method public constructor <init>(Lzb0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/dns/DnsMessageReader;->a:Lzb0/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzb0/h;->q0()Lzb0/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/internal/dns/DnsMessageReader;->b:Lzb0/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/dns/DnsMessage;
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageReader;->b:Lzb0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v4, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v4

    .line 19
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/2addr v5, v4

    .line 24
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    and-int/2addr v6, v4

    .line 29
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/2addr v4, v7

    .line 34
    move v7, v4

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v8

    .line 42
    :goto_0
    if-ge v9, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lokhttp3/internal/dns/DnsMessageReader;->b(Lzb0/j;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    new-instance v13, Lokhttp3/internal/dns/Question;

    .line 57
    .line 58
    invoke-direct {v13, v10, v11, v12}, Lokhttp3/internal/dns/Question;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move v9, v8

    .line 73
    :goto_1
    if-ge v9, v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lokhttp3/internal/dns/DnsMessageReader;->c(Lzb0/j;)Lokhttp3/internal/dns/ResourceRecord;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v9, v8

    .line 94
    :goto_3
    if-ge v9, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lokhttp3/internal/dns/DnsMessageReader;->c(Lzb0/j;)Lokhttp3/internal/dns/ResourceRecord;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_5
    if-ge v8, v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lokhttp3/internal/dns/DnsMessageReader;->c(Lzb0/j;)Lokhttp3/internal/dns/ResourceRecord;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-interface {v0}, Lzb0/j;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 136
    .line 137
    :goto_7
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageReader;->a:Lzb0/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Lzb0/h;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    iget-wide v7, v0, Lzb0/h;->b:J

    .line 146
    .line 147
    invoke-virtual {v0, v7, v8}, Lzb0/h;->skip(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    new-instance p0, Lokhttp3/internal/dns/DnsMessage;

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    move-object v6, v5

    .line 155
    move-object v5, v1

    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/dns/DnsMessage;-><init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    .line 162
    .line 163
    const-string v0, "unexpected trailing data in message"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final b(Lzb0/j;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lzb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Lzb0/j;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/lit16 v3, v2, 0xc0

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x3f

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    const/16 v4, 0x40

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xc0

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    shl-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    invoke-interface {p1}, Lzb0/j;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    or-int/2addr p1, v2

    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageReader;->a:Lzb0/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Lzb0/h;->q0()Lzb0/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-long v2, p1

    .line 50
    invoke-virtual {v1, v2, v3}, Lzb0/b0;->skip(J)V

    .line 51
    .line 52
    .line 53
    move-object v11, v1

    .line 54
    move v1, p1

    .line 55
    move-object p1, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    const-string p1, "malformed DNS message"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string p1, "unsupported label type"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lzb0/h;->w0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-wide v3, v0, Lzb0/h;->b:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v3, v3, v5

    .line 85
    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x2e

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lzb0/h;->D0(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    int-to-long v2, v2

    .line 94
    :goto_1
    cmp-long v4, v2, v5

    .line 95
    .line 96
    if-lez v4, :cond_0

    .line 97
    .line 98
    invoke-interface {p1, v0, v2, v3}, Lzb0/g0;->Z(Lzb0/h;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-wide/16 v9, -0x1

    .line 103
    .line 104
    cmp-long v4, v7, v9

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    sub-long/2addr v2, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final c(Lzb0/j;)Lokhttp3/internal/dns/ResourceRecord;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/dns/DnsMessageReader;->b(Lzb0/j;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v0}, Lzb0/j;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {v0}, Lzb0/j;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    const-wide/32 v7, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    const-string v9, "unexpected record length"

    .line 32
    .line 33
    const-wide/16 v10, 0x4

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-ne v3, v12, :cond_1

    .line 37
    .line 38
    if-ne v2, v12, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v10

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v10, v11}, Lzb0/j;->Q(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1, v4, v0}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;-><init>(Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 62
    .line 63
    invoke-direct {v0, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-wide/16 v13, 0x10

    .line 68
    .line 69
    if-ne v3, v12, :cond_3

    .line 70
    .line 71
    const/16 v15, 0x1c

    .line 72
    .line 73
    if-ne v2, v15, :cond_3

    .line 74
    .line 75
    cmp-long v2, v5, v13

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v13, v14}, Lzb0/j;->Q(J)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, v4, v0}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;-><init>(Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 97
    .line 98
    invoke-direct {v0, v9}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    const/4 v9, 0x0

    .line 103
    if-ne v3, v12, :cond_1d

    .line 104
    .line 105
    const/16 v3, 0x41

    .line 106
    .line 107
    if-ne v2, v3, :cond_1d

    .line 108
    .line 109
    new-instance v2, Lzb0/v;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v0, v5, v6, v3}, Lzb0/v;-><init>(Lzb0/g0;JZ)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lzb0/b0;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lzb0/b0;->readShort()S

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move-object/from16 v5, p0

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lokhttp3/internal/dns/DnsMessageReader;->b(Lzb0/j;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, -0x1

    .line 131
    const/16 v15, 0x1bb

    .line 132
    .line 133
    move-wide/from16 v16, v7

    .line 134
    .line 135
    move-object v8, v9

    .line 136
    move v7, v15

    .line 137
    move-object v15, v8

    .line 138
    :goto_0
    invoke-virtual {v0}, Lzb0/b0;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    const-string v12, "malformed HTTPS / no-default-alpn"

    .line 143
    .line 144
    const v19, 0xffff

    .line 145
    .line 146
    .line 147
    if-nez v18, :cond_18

    .line 148
    .line 149
    invoke-virtual {v0}, Lzb0/b0;->readShort()S

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    move-wide/from16 v20, v10

    .line 154
    .line 155
    and-int v10, v18, v19

    .line 156
    .line 157
    if-le v10, v6, :cond_17

    .line 158
    .line 159
    invoke-virtual {v0}, Lzb0/b0;->readShort()S

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-wide/from16 v22, v13

    .line 164
    .line 165
    int-to-long v13, v6

    .line 166
    and-long v13, v13, v16

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    move/from16 p1, v2

    .line 170
    .line 171
    const-wide/16 v1, 0x2

    .line 172
    .line 173
    const-wide/16 v24, 0x0

    .line 174
    .line 175
    packed-switch v10, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v13, v14}, Lzb0/b0;->skip(J)V

    .line 179
    .line 180
    .line 181
    move-object v6, v0

    .line 182
    move/from16 p0, v3

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :pswitch_0
    if-nez v15, :cond_4

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object v15, v1

    .line 194
    :cond_4
    rem-long v1, v13, v22

    .line 195
    .line 196
    cmp-long v1, v1, v24

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    invoke-static {v13, v14}, Lzc/j;->f0(J)Lv70/i;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-wide/from16 v12, v22

    .line 205
    .line 206
    invoke-static {v12, v13, v1}, Lzc/j;->a0(JLv70/i;)Lv70/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v12, v1, Lv70/g;->a:J

    .line 211
    .line 212
    move/from16 p0, v3

    .line 213
    .line 214
    iget-wide v2, v1, Lv70/g;->b:J

    .line 215
    .line 216
    move-wide/from16 v26, v2

    .line 217
    .line 218
    iget-wide v1, v1, Lv70/g;->c:J

    .line 219
    .line 220
    cmp-long v3, v1, v24

    .line 221
    .line 222
    if-lez v3, :cond_5

    .line 223
    .line 224
    cmp-long v6, v12, v26

    .line 225
    .line 226
    if-lez v6, :cond_6

    .line 227
    .line 228
    :cond_5
    if-gez v3, :cond_7

    .line 229
    .line 230
    cmp-long v3, v26, v12

    .line 231
    .line 232
    if-gtz v3, :cond_7

    .line 233
    .line 234
    :cond_6
    move-wide/from16 v22, v1

    .line 235
    .line 236
    const-wide/16 v1, 0x10

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v0, v1, v2}, Lzb0/b0;->Q(J)[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    cmp-long v3, v12, v26

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    add-long v12, v12, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    const-wide/16 v1, 0x10

    .line 257
    .line 258
    :cond_8
    move/from16 v3, p0

    .line 259
    .line 260
    :goto_2
    move-wide v13, v1

    .line 261
    move v6, v10

    .line 262
    move-object v1, v11

    .line 263
    move-wide/from16 v10, v20

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    move/from16 v2, p1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 271
    .line 272
    const-string v1, "malformed HTTPS / ipv6hint"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_1
    move/from16 p0, v3

    .line 279
    .line 280
    move-wide/from16 v1, v22

    .line 281
    .line 282
    invoke-virtual {v0, v13, v14}, Lzb0/b0;->k(J)Lokio/ByteString;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    goto :goto_2

    .line 287
    :pswitch_2
    move/from16 p0, v3

    .line 288
    .line 289
    move-wide/from16 v1, v22

    .line 290
    .line 291
    new-instance v15, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    rem-long v22, v13, v20

    .line 297
    .line 298
    cmp-long v3, v22, v24

    .line 299
    .line 300
    if-nez v3, :cond_e

    .line 301
    .line 302
    invoke-static {v13, v14}, Lzc/j;->f0(J)Lv70/i;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-wide/from16 v12, v20

    .line 307
    .line 308
    invoke-static {v12, v13, v3}, Lzc/j;->a0(JLv70/i;)Lv70/g;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-wide v12, v3, Lv70/g;->a:J

    .line 313
    .line 314
    iget-wide v1, v3, Lv70/g;->b:J

    .line 315
    .line 316
    move-wide/from16 v26, v1

    .line 317
    .line 318
    iget-wide v1, v3, Lv70/g;->c:J

    .line 319
    .line 320
    cmp-long v3, v1, v24

    .line 321
    .line 322
    if-lez v3, :cond_a

    .line 323
    .line 324
    cmp-long v6, v12, v26

    .line 325
    .line 326
    if-lez v6, :cond_b

    .line 327
    .line 328
    :cond_a
    if-gez v3, :cond_c

    .line 329
    .line 330
    cmp-long v3, v26, v12

    .line 331
    .line 332
    if-gtz v3, :cond_c

    .line 333
    .line 334
    :cond_b
    move-wide/from16 v19, v1

    .line 335
    .line 336
    const-wide/16 v1, 0x4

    .line 337
    .line 338
    :goto_3
    invoke-virtual {v0, v1, v2}, Lzb0/b0;->Q(J)[B

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    cmp-long v3, v12, v26

    .line 350
    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    add-long v12, v12, v19

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    const-wide/16 v1, 0x4

    .line 357
    .line 358
    :cond_d
    :goto_4
    move/from16 v3, p0

    .line 359
    .line 360
    move v6, v10

    .line 361
    :goto_5
    const/4 v12, 0x1

    .line 362
    const-wide/16 v13, 0x10

    .line 363
    .line 364
    move-wide/from16 v28, v1

    .line 365
    .line 366
    move/from16 v2, p1

    .line 367
    .line 368
    move-object v1, v11

    .line 369
    move-wide/from16 v10, v28

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    .line 374
    .line 375
    const-string v1, "malformed HTTPS / ipv4hint"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_3
    move-wide v6, v1

    .line 382
    move/from16 p0, v3

    .line 383
    .line 384
    move-wide/from16 v1, v20

    .line 385
    .line 386
    cmp-long v3, v13, v6

    .line 387
    .line 388
    if-nez v3, :cond_f

    .line 389
    .line 390
    invoke-virtual {v0}, Lzb0/b0;->readShort()S

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    and-int v7, v3, v19

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 398
    .line 399
    const-string v1, "malformed HTTPS / port"

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_4
    move-wide/from16 v1, v20

    .line 406
    .line 407
    cmp-long v3, v13, v24

    .line 408
    .line 409
    if-nez v3, :cond_10

    .line 410
    .line 411
    move v6, v10

    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 415
    .line 416
    invoke-direct {v0, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :pswitch_5
    move/from16 p0, v3

    .line 421
    .line 422
    move-wide/from16 v1, v20

    .line 423
    .line 424
    new-instance v9, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_6
    cmp-long v3, v24, v13

    .line 430
    .line 431
    if-gez v3, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0}, Lzb0/b0;->readByte()B

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-long v1, v3

    .line 438
    const-wide/16 v26, 0xff

    .line 439
    .line 440
    and-long v1, v1, v26

    .line 441
    .line 442
    const-wide/16 v26, 0x1

    .line 443
    .line 444
    add-long v24, v24, v26

    .line 445
    .line 446
    add-long v24, v24, v1

    .line 447
    .line 448
    cmp-long v3, v24, v13

    .line 449
    .line 450
    if-gtz v3, :cond_11

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Lzb0/b0;->X(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const-wide/16 v1, 0x4

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 463
    .line 464
    const-string v1, "malformed HTTPS / alpn"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :pswitch_6
    move/from16 p0, v3

    .line 471
    .line 472
    rem-long v26, v13, v1

    .line 473
    .line 474
    cmp-long v3, v26, v24

    .line 475
    .line 476
    if-nez v3, :cond_16

    .line 477
    .line 478
    invoke-static {v13, v14}, Lzc/j;->f0(J)Lv70/i;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v1, v2, v3}, Lzc/j;->a0(JLv70/i;)Lv70/g;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-wide v2, v1, Lv70/g;->a:J

    .line 487
    .line 488
    iget-wide v12, v1, Lv70/g;->b:J

    .line 489
    .line 490
    move-object v6, v0

    .line 491
    iget-wide v0, v1, Lv70/g;->c:J

    .line 492
    .line 493
    cmp-long v14, v0, v24

    .line 494
    .line 495
    if-lez v14, :cond_12

    .line 496
    .line 497
    cmp-long v18, v2, v12

    .line 498
    .line 499
    if-lez v18, :cond_13

    .line 500
    .line 501
    :cond_12
    if-gez v14, :cond_15

    .line 502
    .line 503
    cmp-long v14, v12, v2

    .line 504
    .line 505
    if-gtz v14, :cond_15

    .line 506
    .line 507
    :cond_13
    :goto_7
    invoke-virtual {v6}, Lzb0/b0;->readShort()S

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    and-int v14, v14, v19

    .line 512
    .line 513
    if-ltz v14, :cond_14

    .line 514
    .line 515
    move-wide/from16 v24, v0

    .line 516
    .line 517
    const/4 v0, 0x7

    .line 518
    if-ge v14, v0, :cond_14

    .line 519
    .line 520
    cmp-long v0, v2, v12

    .line 521
    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    add-long v2, v2, v24

    .line 525
    .line 526
    move-wide/from16 v0, v24

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    .line 530
    .line 531
    const-string v1, "unsupported HTTPS mandatory parameter "

    .line 532
    .line 533
    invoke-static {v14, v1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_15
    :goto_8
    move/from16 v3, p0

    .line 542
    .line 543
    move/from16 v2, p1

    .line 544
    .line 545
    move-object v0, v6

    .line 546
    move v6, v10

    .line 547
    move-object v1, v11

    .line 548
    const-wide/16 v10, 0x4

    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    const-wide/16 v13, 0x10

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    .line 556
    .line 557
    const-string v1, "malformed HTTPS / mandatory"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    .line 564
    .line 565
    const-string v1, "malformed HTTPS resource record"

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_18
    move-object v11, v1

    .line 572
    move/from16 p1, v2

    .line 573
    .line 574
    move/from16 p0, v3

    .line 575
    .line 576
    if-eqz p0, :cond_1a

    .line 577
    .line 578
    if-eqz v9, :cond_19

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_19
    new-instance v0, Ljava/net/ProtocolException;

    .line 582
    .line 583
    invoke-direct {v0, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_1a
    if-eqz v9, :cond_1b

    .line 588
    .line 589
    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 590
    .line 591
    const-string v0, "http/1.1"

    .line 592
    .line 593
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_1b

    .line 598
    .line 599
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_1b
    :goto_9
    new-instance v0, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 603
    .line 604
    and-int v3, p1, v19

    .line 605
    .line 606
    if-nez v15, :cond_1c

    .line 607
    .line 608
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 609
    .line 610
    :cond_1c
    move v2, v4

    .line 611
    move-object v4, v5

    .line 612
    move v6, v7

    .line 613
    move-object v5, v9

    .line 614
    move-object v1, v11

    .line 615
    move-object v7, v15

    .line 616
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/dns/ResourceRecord$Https;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;ILjava/util/List;Lokio/ByteString;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_1d
    invoke-interface {v0, v5, v6}, Lzb0/j;->skip(J)V

    .line 621
    .line 622
    .line 623
    return-object v9

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
