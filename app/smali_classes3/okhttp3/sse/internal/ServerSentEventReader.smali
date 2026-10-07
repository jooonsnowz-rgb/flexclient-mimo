.class public final Lokhttp3/sse/internal/ServerSentEventReader;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/sse/internal/ServerSentEventReader$Callback;,
        Lokhttp3/sse/internal/ServerSentEventReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/sse/internal/ServerSentEventReader;",
        "",
        "Callback",
        "Companion",
        "okhttp-sse"
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
.field public static final d:Lokhttp3/sse/internal/ServerSentEventReader$Companion;

.field public static final e:Lzb0/x;

.field public static final f:Lokio/ByteString;


# instance fields
.field public final a:Lzb0/j;

.field public final b:Lokhttp3/sse/internal/RealEventSource;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lokhttp3/sse/internal/ServerSentEventReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/sse/internal/ServerSentEventReader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/sse/internal/ServerSentEventReader;->d:Lokhttp3/sse/internal/ServerSentEventReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 10
    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\r"

    .line 18
    .line 19
    invoke-static {v2}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\n"

    .line 24
    .line 25
    invoke-static {v3}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "data: "

    .line 30
    .line 31
    invoke-static {v4}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "data:"

    .line 36
    .line 37
    invoke-static {v5}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "data\r\n"

    .line 42
    .line 43
    invoke-static {v6}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "data\r"

    .line 48
    .line 49
    invoke-static {v7}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "data\n"

    .line 54
    .line 55
    invoke-static {v8}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "id: "

    .line 60
    .line 61
    invoke-static {v9}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "id:"

    .line 66
    .line 67
    invoke-static {v10}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "id\r\n"

    .line 72
    .line 73
    invoke-static {v11}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "id\r"

    .line 78
    .line 79
    invoke-static {v12}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "id\n"

    .line 84
    .line 85
    invoke-static {v13}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v14, "event: "

    .line 90
    .line 91
    invoke-static {v14}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v15, "event:"

    .line 96
    .line 97
    invoke-static {v15}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v16, "event\r\n"

    .line 102
    .line 103
    invoke-static/range {v16 .. v16}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const-string v17, "event\r"

    .line 108
    .line 109
    invoke-static/range {v17 .. v17}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const-string v18, "event\n"

    .line 114
    .line 115
    invoke-static/range {v18 .. v18}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const-string v19, "retry: "

    .line 120
    .line 121
    invoke-static/range {v19 .. v19}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const-string v20, "retry:"

    .line 126
    .line 127
    invoke-static/range {v20 .. v20}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    filled-new-array/range {v1 .. v20}, [Lokio/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lwc/f;->I([Lokio/ByteString;)Lzb0/x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lokhttp3/sse/internal/ServerSentEventReader;->e:Lzb0/x;

    .line 140
    .line 141
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lokhttp3/sse/internal/ServerSentEventReader;->f:Lokio/ByteString;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Lzb0/j;Lokhttp3/sse/internal/RealEventSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/sse/internal/ServerSentEventReader;->a:Lzb0/j;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/sse/internal/ServerSentEventReader;->b:Lokhttp3/sse/internal/RealEventSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/sse/internal/ServerSentEventReader;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lzb0/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    move-object v3, v2

    .line 10
    :catch_0
    :goto_1
    iget-object v4, p0, Lokhttp3/sse/internal/ServerSentEventReader;->a:Lzb0/j;

    .line 11
    .line 12
    sget-object v5, Lokhttp3/sse/internal/ServerSentEventReader;->e:Lzb0/x;

    .line 13
    .line 14
    invoke-interface {v4, v5}, Lzb0/j;->s(Lzb0/x;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x3

    .line 19
    if-ltz v6, :cond_2

    .line 20
    .line 21
    if-ge v6, v7, :cond_2

    .line 22
    .line 23
    iget-wide v4, v1, Lzb0/h;->b:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/sse/internal/ServerSentEventReader;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Lzb0/h;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lzb0/h;->w0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lokhttp3/sse/internal/ServerSentEventReader;->b:Lokhttp3/sse/internal/RealEventSource;

    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/sse/internal/RealEventSource;->a:Lokhttp3/sse/EventSourceListener;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v0, v3, v1}, Lokhttp3/sse/EventSourceListener;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    sget-object v8, Lokhttp3/sse/internal/ServerSentEventReader;->f:Lokio/ByteString;

    .line 52
    .line 53
    sget-object v9, Lokhttp3/sse/internal/ServerSentEventReader;->d:Lokhttp3/sse/internal/ServerSentEventReader$Companion;

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    const/16 v11, 0xa

    .line 57
    .line 58
    if-gt v7, v6, :cond_3

    .line 59
    .line 60
    if-ge v6, v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11}, Lzb0/h;->D0(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v8}, Lzb0/j;->v(Lokio/ByteString;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-interface {v4, v1, v6, v7}, Lzb0/j;->F(Lzb0/h;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Lzb0/j;->s(Lzb0/x;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v7, 0x8

    .line 80
    .line 81
    if-gt v10, v6, :cond_4

    .line 82
    .line 83
    if-ge v6, v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v11}, Lzb0/h;->D0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-gt v7, v6, :cond_5

    .line 90
    .line 91
    if-ge v6, v11, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Lzb0/j;->P()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 v7, 0xd

    .line 105
    .line 106
    if-gt v11, v6, :cond_7

    .line 107
    .line 108
    if-ge v6, v7, :cond_7

    .line 109
    .line 110
    :cond_6
    move-object v0, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v10, 0xf

    .line 113
    .line 114
    if-gt v7, v6, :cond_8

    .line 115
    .line 116
    if-ge v6, v10, :cond_8

    .line 117
    .line 118
    invoke-interface {v4}, Lzb0/j;->P()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/16 v7, 0x12

    .line 130
    .line 131
    if-gt v10, v6, :cond_9

    .line 132
    .line 133
    if-ge v6, v7, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    if-gt v7, v6, :cond_a

    .line 137
    .line 138
    const/16 v7, 0x14

    .line 139
    .line 140
    if-ge v6, v7, :cond_a

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lzb0/j;->P()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 150
    .line 151
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_a
    const/4 v7, -0x1

    .line 157
    const/4 v9, 0x0

    .line 158
    if-ne v6, v7, :cond_c

    .line 159
    .line 160
    invoke-interface {v4, v8}, Lzb0/j;->v(Lokio/ByteString;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    const-wide/16 v10, -0x1

    .line 165
    .line 166
    cmp-long v8, v6, v10

    .line 167
    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    invoke-interface {v4, v6, v7}, Lzb0/j;->skip(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v5}, Lzb0/j;->s(Lzb0/x;)I

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b
    return v9

    .line 179
    :cond_c
    invoke-static {}, Lyv/g;->b()V

    .line 180
    .line 181
    .line 182
    return v9
.end method
