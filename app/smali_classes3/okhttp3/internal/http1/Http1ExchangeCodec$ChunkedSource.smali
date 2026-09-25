.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
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
.field public e:J

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Z(Lzb0/h;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokhttp3/internal/connection/BufferedSocket;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_a

    .line 13
    .line 14
    iget-boolean v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Z

    .line 15
    .line 16
    if-nez v4, :cond_9

    .line 17
    .line 18
    iget-boolean v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-wide v7, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 27
    .line 28
    cmp-long v4, v7, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v7, v5

    .line 33
    .line 34
    if-nez v4, :cond_6

    .line 35
    .line 36
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    cmp-long v7, v7, v5

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->b()Lzb0/j;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Lzb0/j;->P()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->b()Lzb0/j;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lzb0/j;->g0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iput-wide v7, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 58
    .line 59
    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->b()Lzb0/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lzb0/j;->P()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v7, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 76
    .line 77
    cmp-long v7, v7, v2

    .line 78
    .line 79
    if-ltz v7, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    const-string v7, ";"

    .line 89
    .line 90
    invoke-static {v1, v7, v8}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    :cond_3
    iget-wide v9, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 97
    .line 98
    cmp-long v1, v9, v2

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iput-boolean v8, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 103
    .line 104
    iget-object v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:Lokhttp3/internal/http1/HeadersReader;

    .line 105
    .line 106
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 107
    .line 108
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v3, v1, Lokhttp3/internal/http1/HeadersReader;->a:Lzb0/j;

    .line 112
    .line 113
    iget-wide v7, v1, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 114
    .line 115
    invoke-interface {v3, v7, v8}, Lzb0/j;->y(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v7, v1, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v9, v4

    .line 126
    sub-long/2addr v7, v9

    .line 127
    iput-wide v7, v1, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-static {v2}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a(Lokhttp3/Headers;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    :goto_2
    return-wide v5

    .line 152
    :cond_6
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 153
    .line 154
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p2

    .line 158
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->Z(Lzb0/h;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    cmp-long p3, p1, v5

    .line 163
    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 167
    .line 168
    sub-long/2addr v0, p1

    .line 169
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 170
    .line 171
    return-wide p1

    .line 172
    :cond_7
    iget-object p1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 173
    .line 174
    invoke-interface {p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/net/ProtocolException;

    .line 178
    .line 179
    const-string p2, "unexpected end of stream"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/Headers;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a(Lokhttp3/Headers;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 198
    .line 199
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x22

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :catch_0
    move-exception p0

    .line 219
    new-instance p1, Ljava/net/ProtocolException;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    const-string p0, "closed"

    .line 230
    .line 231
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-wide v2

    .line 235
    :cond_a
    const-string p0, "byteCount < 0: "

    .line 236
    .line 237
    invoke-static {p2, p3, p0}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-wide v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt;->g(Lzb0/g0;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 28
    .line 29
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 30
    .line 31
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a(Lokhttp3/Headers;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Z

    .line 41
    .line 42
    return-void
.end method
