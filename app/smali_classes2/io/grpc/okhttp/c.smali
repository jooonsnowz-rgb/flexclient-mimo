.class public final Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/grpc/okhttp/d;

.field public final b:Lg50/h;

.field public c:Z

.field public final synthetic d:Le50/m;


# direct methods
.method public constructor <init>(Le50/m;Lg50/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 5
    .line 6
    new-instance p1, Lio/grpc/okhttp/d;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/grpc/okhttp/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/d;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/grpc/okhttp/c;->c:Z

    .line 17
    .line 18
    iput-object p2, p0, Lio/grpc/okhttp/c;->b:Lg50/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZILzb0/b0;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    iget-object v3, p3, Lzb0/b0;->b:Lzb0/h;

    .line 6
    .line 7
    move v5, p1

    .line 8
    move v2, p2

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/d;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILzb0/h;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 14
    .line 15
    iget-object p2, p1, Le50/m;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p1, p1, Le50/m;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Le50/i;

    .line 29
    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    const/4 p2, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Le50/m;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p4, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p4, Le50/m;->k:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    iget-object p4, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 48
    .line 49
    iget-object p4, p4, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 50
    .line 51
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 52
    .line 53
    invoke-virtual {p4, v2, v0}, Lio/grpc/okhttp/a;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    int-to-long v0, v4

    .line 58
    invoke-virtual {p3, v0, v1}, Lzb0/b0;->skip(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_0
    sget-object p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->c:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 67
    .line 68
    const-string p1, "Received data for unknown stream: "

    .line 69
    .line 70
    invoke-static {v2, p1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Le50/m;->u(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lc50/m1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, p1}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p2, p0, p1}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    int-to-long v0, v4

    .line 87
    invoke-virtual {p3, v0, v1}, Lzb0/b0;->d0(J)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lzb0/h;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p3, Lzb0/b0;->b:Lzb0/h;

    .line 96
    .line 97
    invoke-virtual {p4, p3, v0, v1}, Lzb0/h;->O(Lzb0/h;J)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p1, Le50/i;->l:Le50/h;

    .line 101
    .line 102
    iget-object p3, p3, Le50/h;->I:Ll50/c;

    .line 103
    .line 104
    sget-object p3, Ll50/b;->a:Ll50/a;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 110
    .line 111
    iget-object p3, p3, Le50/m;->k:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p3

    .line 114
    :try_start_3
    iget-object p1, p1, Le50/i;->l:Le50/h;

    .line 115
    .line 116
    sub-int v0, p5, v4

    .line 117
    .line 118
    invoke-virtual {p1, v0, p4, v5}, Le50/h;->n(ILzb0/h;Z)V

    .line 119
    .line 120
    .line 121
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 123
    .line 124
    iget p3, p1, Le50/m;->s:I

    .line 125
    .line 126
    add-int/2addr p3, p5

    .line 127
    iput p3, p1, Le50/m;->s:I

    .line 128
    .line 129
    int-to-float p3, p3

    .line 130
    iget-char p4, p1, Le50/m;->f:C

    .line 131
    .line 132
    int-to-float p4, p4

    .line 133
    const/high16 p5, 0x3f000000    # 0.5f

    .line 134
    .line 135
    mul-float/2addr p4, p5

    .line 136
    cmpl-float p3, p3, p4

    .line 137
    .line 138
    if-ltz p3, :cond_2

    .line 139
    .line 140
    iget-object p1, p1, Le50/m;->k:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p1

    .line 143
    :try_start_4
    iget-object p3, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 144
    .line 145
    iget-object p4, p3, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 146
    .line 147
    iget p3, p3, Le50/m;->s:I

    .line 148
    .line 149
    int-to-long v0, p3

    .line 150
    invoke-virtual {p4, p2, v0, v1}, Lio/grpc/okhttp/a;->B(IJ)V

    .line 151
    .line 152
    .line 153
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    iget-object p0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 155
    .line 156
    iput p2, p0, Le50/m;->s:I

    .line 157
    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    throw p0

    .line 163
    :cond_2
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    throw p0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    throw p0
.end method

.method public final b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/d;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->A:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lokio/ByteString;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Le50/m;->Q:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "too_many_pings"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, v1, Le50/m;->J:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:I

    .line 59
    .line 60
    int-to-long v2, p0

    .line 61
    sget-object p0, Lio/grpc/internal/GrpcUtil$Http2Error;->d:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 62
    .line 63
    array-length p2, p0

    .line 64
    int-to-long v4, p2

    .line 65
    cmp-long p2, v2, v4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-gez p2, :cond_2

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long p2, v2, v4

    .line 73
    .line 74
    if-gez p2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    long-to-int p2, v2

    .line 78
    aget-object p0, p0, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move-object p0, v0

    .line 82
    :goto_1
    if-nez p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Lio/grpc/internal/GrpcUtil$Http2Error;->c:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 85
    .line 86
    iget-object p0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->b:Lc50/m1;

    .line 87
    .line 88
    iget-object p0, p0, Lc50/m1;->a:Lio/grpc/Status$Code;

    .line 89
    .line 90
    iget-byte p0, p0, Lio/grpc/Status$Code;->a:B

    .line 91
    .line 92
    invoke-static {p0}, Lc50/m1;->d(I)Lc50/m1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Unrecognized HTTP/2 error code: "

    .line 99
    .line 100
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->b:Lc50/m1;

    .line 116
    .line 117
    :goto_2
    const-string p2, "Received Goaway"

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p3}, Lokio/ByteString;->d()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3}, Lokio/ByteString;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_4
    sget-object p2, Le50/m;->P:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0, p0}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lio/grpc/okhttp/d;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/d;->b:Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " HEADERS: streamId="

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " headers="

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " endStream="

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 55
    .line 56
    iget v0, v0, Le50/m;->K:I

    .line 57
    .line 58
    const v1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    move v3, v2

    .line 67
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lg50/b;

    .line 78
    .line 79
    iget-object v5, v4, Lg50/b;->a:Lokio/ByteString;

    .line 80
    .line 81
    invoke-virtual {v5}, Lokio/ByteString;->d()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, 0x20

    .line 86
    .line 87
    iget-object v4, v4, Lg50/b;->b:Lokio/ByteString;

    .line 88
    .line 89
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v5

    .line 94
    int-to-long v4, v4

    .line 95
    add-long/2addr v0, v4

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int v0, v0

    .line 107
    iget-object v1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 108
    .line 109
    iget v1, v1, Le50/m;->K:I

    .line 110
    .line 111
    if-le v0, v1, :cond_3

    .line 112
    .line 113
    sget-object v3, Lc50/m1;->j:Lc50/m1;

    .line 114
    .line 115
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-string v4, "trailer"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v4, "header"

    .line 123
    .line 124
    :goto_1
    const-string v5, "Response "

    .line 125
    .line 126
    const-string v6, " metadata larger than "

    .line 127
    .line 128
    const-string v7, ": "

    .line 129
    .line 130
    invoke-static {v1, v5, v4, v6, v7}, Lj6/d0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    :goto_2
    iget-object v1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 148
    .line 149
    iget-object v1, v1, Le50/m;->k:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 153
    .line 154
    iget-object v3, v3, Le50/m;->n:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Le50/i;

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Le50/m;->k(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 177
    .line 178
    iget-object p1, p1, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 179
    .line 180
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->f:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/a;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    const/4 p1, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v3, Le50/i;->l:Le50/h;

    .line 193
    .line 194
    iget-object v0, v0, Le50/h;->I:Ll50/c;

    .line 195
    .line 196
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Le50/i;->l:Le50/h;

    .line 202
    .line 203
    invoke-virtual {v0, p3, p1}, Le50/h;->o(Ljava/util/ArrayList;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    if-nez p1, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 210
    .line 211
    iget-object p1, p1, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 212
    .line 213
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->x:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 214
    .line 215
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/a;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object p1, v3, Le50/i;->l:Le50/h;

    .line 219
    .line 220
    new-instance p3, Lc50/b1;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v2, p3}, Ld50/w0;->h(Lc50/m1;ZLc50/b1;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    move p1, v2

    .line 229
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    iget-object p0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 233
    .line 234
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->c:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 235
    .line 236
    const-string p3, "Received header for unknown stream: "

    .line 237
    .line 238
    invoke-static {p2, p3}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p1}, Le50/m;->u(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lc50/m1;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3, p2}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p0, v2, p1, p2}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p0
.end method

.method public final d(IIZ)V
    .locals 7

    .line 1
    const-string v0, "Received unexpected ping ack. Expecting "

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, v3

    .line 7
    int-to-long v3, p2

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/d;

    .line 16
    .line 17
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/d;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 23
    .line 24
    iget-object v3, v3, Le50/m;->k:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 31
    .line 32
    iget-object p0, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v4}, Lio/grpc/okhttp/a;->E(IIZ)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_0
    monitor-enter v3

    .line 43
    :try_start_1
    iget-object p0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 44
    .line 45
    iget-object p1, p0, Le50/m;->x:Ld50/y0;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-wide v5, p1, Ld50/y0;->a:J

    .line 51
    .line 52
    cmp-long p3, v5, v1

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    iput-object p2, p0, Le50/m;->x:Ld50/y0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    sget-object p0, Le50/m;->Q:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 65
    .line 66
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", got "

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Le50/m;->Q:Ljava/util/logging/Logger;

    .line 93
    .line 94
    const-string p1, "Received unexpected ping ack. No ping outstanding"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object p1, p2

    .line 100
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_2
    iget-boolean p0, p1, Ld50/y0;->d:Z

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput-boolean v4, p1, Ld50/y0;->d:Z

    .line 113
    .line 114
    iget-object p0, p1, Ld50/y0;->b:Lcu/m;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcu/m;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p1, Ld50/y0;->f:J

    .line 121
    .line 122
    iget-object p0, p1, Ld50/y0;->c:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    iput-object p2, p1, Ld50/y0;->c:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ld50/n1;

    .line 158
    .line 159
    new-instance p3, Ld50/x0;

    .line 160
    .line 161
    invoke-direct {p3, p1, v0, v1}, Ld50/x0;-><init>(Ld50/n1;J)V

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    sget-object p2, Ld50/y0;->g:Ljava/util/logging/Logger;

    .line 170
    .line 171
    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 172
    .line 173
    const-string v2, "Failed to execute PingCallback"

    .line 174
    .line 175
    invoke-virtual {p2, p3, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    throw p0

    .line 181
    :cond_4
    return-void

    .line 182
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    throw p0
.end method

.method public final e(Ljava/util/ArrayList;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lio/grpc/okhttp/d;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/d;->b:Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " PUSH_PROMISE: streamId="

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " promisedStreamId="

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " headers="

    .line 40
    .line 41
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 55
    .line 56
    iget-object p1, p1, Le50/m;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 60
    .line 61
    iget-object p0, p0, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 62
    .line 63
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->c:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Lio/grpc/okhttp/a;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public final f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/d;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Le50/m;->u(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lc50/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, Lc50/m1;->a:Lio/grpc/Status$Code;

    .line 19
    .line 20
    sget-object v1, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 35
    .line 36
    iget-object v1, v0, Le50/m;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 40
    .line 41
    iget-object v0, v0, Le50/m;->n:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Le50/i;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Le50/i;->l:Le50/h;

    .line 56
    .line 57
    iget-object v0, v0, Le50/h;->I:Ll50/c;

    .line 58
    .line 59
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 65
    .line 66
    sget-object p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->w:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 67
    .line 68
    if-ne p2, p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 71
    .line 72
    :goto_3
    move-object v5, p0

    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move v3, p1

    .line 83
    invoke-virtual/range {v2 .. v8}, Le50/m;->g(ILc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lc50/b1;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method public final g(Lg1/j0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/d;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lg1/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 9
    .line 10
    iget-object v0, v0, Le50/m;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p1, Lg1/j0;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Lg1/j0;->b:[I

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    aget v2, v2, v5

    .line 30
    .line 31
    iget-object v5, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 32
    .line 33
    iput v2, v5, Le50/m;->C:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_1
    and-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v4

    .line 46
    :goto_2
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p1, Lg1/j0;->b:[I

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aget v1, v1, v2

    .line 52
    .line 53
    iget-object v2, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 54
    .line 55
    iget-object v2, v2, Le50/m;->j:Lir/h;

    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    iget v5, v2, Lir/h;->b:I

    .line 60
    .line 61
    sub-int v5, v1, v5

    .line 62
    .line 63
    iput v1, v2, Lir/h;->b:I

    .line 64
    .line 65
    iget-object v1, v2, Lir/h;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Le50/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Le50/m;->h()[Le50/u;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    move v6, v4

    .line 75
    :goto_3
    if-ge v6, v2, :cond_3

    .line 76
    .line 77
    aget-object v7, v1, v6

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Le50/u;->a(I)I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-lez v5, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "Invalid initial window size: "

    .line 92
    .line 93
    invoke-static {v1, v2}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move v3, v4

    .line 101
    :goto_4
    iget-boolean v1, p0, Lio/grpc/okhttp/c;->c:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 106
    .line 107
    iget-object v2, v1, Le50/m;->h:Ld50/k2;

    .line 108
    .line 109
    iget-object v5, v1, Le50/m;->u:Lc50/b;

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ld50/k2;->c(Lc50/b;)Lc50/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Le50/m;->u:Lc50/b;

    .line 116
    .line 117
    iget-object v1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 118
    .line 119
    iget-object v1, v1, Le50/m;->h:Ld50/k2;

    .line 120
    .line 121
    invoke-interface {v1}, Ld50/k2;->b()V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, p0, Lio/grpc/okhttp/c;->c:Z

    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 127
    .line 128
    iget-object v1, v1, Le50/m;->i:Lio/grpc/okhttp/a;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lio/grpc/okhttp/a;->t(Lg1/j0;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 136
    .line 137
    iget-object p1, p1, Le50/m;->j:Lir/h;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/h;->e()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 143
    .line 144
    invoke-virtual {p0}, Le50/m;->r()Z

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p0
.end method

.method public final h(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/d;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->a:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/d;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "Received 0 flow control window increment."

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->c:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    invoke-static {p1}, Le50/m;->u(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lc50/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, v2, p1, p0}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p2, Lc50/m1;->l:Lc50/m1;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 42
    .line 43
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->c:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v2, p1

    .line 48
    invoke-virtual/range {v1 .. v7}, Le50/m;->g(ILc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lc50/b1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, v1, Le50/m;->k:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    iget-object v0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :try_start_0
    iget-object p0, v0, Le50/m;->j:Lir/h;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lir/h;->d(Le50/u;I)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, v0, Le50/m;->n:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Le50/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-object v3, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_1
    iget-object v3, v3, Le50/m;->j:Lir/h;

    .line 88
    .line 89
    iget-object v0, v0, Le50/i;->l:Le50/h;

    .line 90
    .line 91
    iget-object v4, v0, Le50/h;->w:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget-object v0, v0, Le50/h;->J:Le50/u;

    .line 95
    .line 96
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    long-to-int p2, p2

    .line 98
    :try_start_3
    invoke-virtual {v3, v0, p2}, Lir/h;->d(Le50/u;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :try_start_5
    throw p0

    .line 106
    :cond_3
    invoke-virtual {v3, p1}, Le50/m;->k(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    move p2, v2

    .line 115
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 119
    .line 120
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->c:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 121
    .line 122
    const-string p3, "Received window_update for unknown stream: "

    .line 123
    .line 124
    invoke-static {p1, p3}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Le50/m;->u(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lc50/m1;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p1}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v2, p2, p1}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    throw p0
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/c;->b:Lg50/h;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lg50/h;->a(Lio/grpc/okhttp/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v2, v3, Le50/m;->F:Lio/grpc/internal/e;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/grpc/internal/e;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v2, v3, Le50/m;->k:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v3, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 43
    .line 44
    iget-object v3, v3, Le50/m;->v:Lc50/m1;

    .line 45
    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :try_start_3
    sget-object v2, Lc50/m1;->m:Lc50/m1;

    .line 50
    .line 51
    const-string v3, "End of stream or IOException"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 58
    .line 59
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->d:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v4, v3}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    iget-object v1, p0, Lio/grpc/okhttp/c;->b:Lg50/h;

    .line 65
    .line 66
    invoke-virtual {v1}, Lg50/h;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v2, "bio == null"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    throw v1

    .line 88
    :goto_2
    sget-object v2, Le50/m;->Q:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v4, "Exception closing frame reader"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object p0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 98
    .line 99
    iget-object p0, p0, Le50/m;->h:Ld50/k2;

    .line 100
    .line 101
    invoke-interface {p0}, Ld50/k2;->d()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :catchall_1
    move-exception v3

    .line 113
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :goto_4
    :try_start_7
    iget-object v3, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 116
    .line 117
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->c:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 118
    .line 119
    sget-object v5, Lc50/m1;->l:Lc50/m1;

    .line 120
    .line 121
    const-string v6, "error in frame handler"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v2}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Le50/m;->P:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v3, v1, v4, v2}, Le50/m;->q(ILio/grpc/okhttp/internal/framed/ErrorCode;Lc50/m1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_8
    iget-object v1, p0, Lio/grpc/okhttp/c;->b:Lg50/h;

    .line 137
    .line 138
    invoke-virtual {v1}, Lg50/h;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v1

    .line 143
    goto :goto_5

    .line 144
    :catch_3
    move-exception v1

    .line 145
    goto :goto_2

    .line 146
    :goto_5
    const-string v2, "bio == null"

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    throw v1

    .line 160
    :goto_6
    return-void

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_9
    iget-object v2, p0, Lio/grpc/okhttp/c;->b:Lg50/h;

    .line 163
    .line 164
    invoke-virtual {v2}, Lg50/h;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :catch_4
    move-exception v2

    .line 169
    goto :goto_7

    .line 170
    :catch_5
    move-exception v2

    .line 171
    goto :goto_8

    .line 172
    :goto_7
    const-string v3, "bio == null"

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    throw v2

    .line 185
    :goto_8
    sget-object v3, Le50/m;->Q:Ljava/util/logging/Logger;

    .line 186
    .line 187
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 188
    .line 189
    const-string v5, "Exception closing frame reader"

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_9
    iget-object p0, p0, Lio/grpc/okhttp/c;->d:Le50/m;

    .line 195
    .line 196
    iget-object p0, p0, Le50/m;->h:Ld50/k2;

    .line 197
    .line 198
    invoke-interface {p0}, Ld50/k2;->d()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method
