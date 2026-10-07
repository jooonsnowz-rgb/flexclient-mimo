.class public final Ld50/p2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/o0;


# instance fields
.field public final a:Ld50/a;

.field public b:I

.field public c:Le50/s;

.field public d:Lc50/k;

.field public final e:Ld50/o2;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Le50/t;

.field public final h:Ld50/q4;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ld50/a;Le50/t;Ld50/q4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld50/p2;->b:I

    .line 6
    .line 7
    sget-object v1, Lc50/k;->b:Lc50/k;

    .line 8
    .line 9
    iput-object v1, p0, Ld50/p2;->d:Lc50/k;

    .line 10
    .line 11
    new-instance v1, Ld50/o2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Ld50/o2;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld50/p2;->e:Ld50/o2;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ld50/p2;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Ld50/p2;->k:I

    .line 27
    .line 28
    const-string v0, "sink"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ld50/a;

    .line 35
    .line 36
    iput-object p1, p0, Ld50/p2;->a:Ld50/a;

    .line 37
    .line 38
    const-string p1, "bufferAllocator"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Le50/t;

    .line 45
    .line 46
    iput-object p1, p0, Ld50/p2;->g:Le50/t;

    .line 47
    .line 48
    const-string p1, "statsTraceCtx"

    .line 49
    .line 50
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ld50/q4;

    .line 55
    .line 56
    iput-object p1, p0, Ld50/p2;->h:Ld50/q4;

    .line 57
    .line 58
    return-void
.end method

.method public static g(Li50/a;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Li50/a;->a:Lrx/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/v0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Li50/a;->a:Lrx/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/v0;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/google/protobuf/j;->b:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const/16 v4, 0x1000

    .line 22
    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_0
    new-instance v4, Lcom/google/protobuf/i;

    .line 27
    .line 28
    invoke-direct {v4, p1, v3}, Lcom/google/protobuf/i;-><init>(Ljava/io/OutputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/google/protobuf/s;->e(Lcom/google/protobuf/j;)V

    .line 32
    .line 33
    .line 34
    iget p1, v4, Lcom/google/protobuf/i;->f:I

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/protobuf/i;->G()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Li50/a;->a:Lrx/h;

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iget-object v0, p0, Li50/a;->c:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v3, Li50/c;->a:Lcom/google/protobuf/l;

    .line 50
    .line 51
    const-string v3, "inputStream cannot be null!"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "outputStream cannot be null!"

    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2000

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    long-to-int p1, v4

    .line 75
    iput-object v1, p0, Li50/a;->c:Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    add-long/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Ld50/n2;Z)V
    .locals 5

    .line 1
    sget v0, Ld50/n2;->d:I

    .line 2
    .line 3
    iget-object p1, p1, Ld50/n2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Le50/s;

    .line 22
    .line 23
    iget v3, v3, Le50/s;->c:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Ld50/p2;->b:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    if-gt v2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lc50/m1;->j:Lc50/m1;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "message too large "

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " > "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Ld50/p2;->f:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ld50/p2;->g:Le50/t;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-static {p2}, Le50/t;->a(I)Le50/s;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v3, v1, v0}, Le50/s;->a([BII)V

    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iput-object p2, p0, Ld50/p2;->c:Le50/s;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget v0, p0, Ld50/p2;->j:I

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    sub-int/2addr v0, v3

    .line 111
    iget-object v4, p0, Ld50/p2;->a:Ld50/a;

    .line 112
    .line 113
    invoke-virtual {v4, p2, v1, v1, v0}, Ld50/a;->n(Le50/s;ZZI)V

    .line 114
    .line 115
    .line 116
    iput v3, p0, Ld50/p2;->j:I

    .line 117
    .line 118
    move p2, v1

    .line 119
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v3

    .line 124
    if-ge p2, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Le50/s;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1, v1, v1}, Ld50/a;->n(Le50/s;ZZI)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v3, p1}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Le50/s;

    .line 143
    .line 144
    iput-object p1, p0, Ld50/p2;->c:Le50/s;

    .line 145
    .line 146
    int-to-long p1, v2

    .line 147
    iput-wide p1, p0, Ld50/p2;->l:J

    .line 148
    .line 149
    return-void
.end method

.method public final b(Li50/a;)I
    .locals 3

    .line 1
    new-instance v0, Ld50/n2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld50/n2;-><init>(Ld50/p2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld50/p2;->d:Lc50/k;

    .line 7
    .line 8
    iget-byte v1, v1, Lc50/k;->a:B

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    move-object v1, v0

    .line 20
    :goto_0
    :try_start_0
    invoke-static {p1, v1}, Ld50/p2;->g(Li50/a;Ljava/io/OutputStream;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ld50/p2;->b:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    if-gt p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p0, Lc50/m1;->j:Lc50/m1;

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "message too large "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " > "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v0, v1}, Ld50/p2;->a(Ld50/n2;Z)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lc50/k;)Ld50/o0;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc50/k;

    .line 8
    .line 9
    iput-object p1, p0, Ld50/p2;->d:Lc50/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld50/p2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld50/p2;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Ld50/p2;->c:Le50/s;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v3, v1, Le50/s;->c:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Ld50/p2;->c:Le50/s;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iput-object v2, p0, Ld50/p2;->c:Le50/s;

    .line 21
    .line 22
    iget-object v2, p0, Ld50/p2;->a:Ld50/a;

    .line 23
    .line 24
    iget v3, p0, Ld50/p2;->j:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, v0, v3}, Ld50/a;->n(Le50/s;ZZI)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ld50/p2;->j:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld50/p2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ld50/p2;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final e(Li50/a;)V
    .locals 12

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Ld50/p2;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Ld50/p2;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Ld50/p2;->j:I

    .line 12
    .line 13
    iget v0, p0, Ld50/p2;->k:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Ld50/p2;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Ld50/p2;->l:J

    .line 21
    .line 22
    iget-object v3, p0, Ld50/p2;->h:Ld50/q4;

    .line 23
    .line 24
    iget-object v4, v3, Ld50/q4;->a:[Lc50/j;

    .line 25
    .line 26
    iget-object v5, v3, Ld50/q4;->a:[Lc50/j;

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    .line 32
    .line 33
    aget-object v9, v4, v8

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lc50/j;->i(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ld50/p2;->d:Lc50/k;

    .line 42
    .line 43
    sget-object v4, Lc50/k;->b:Lc50/k;

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v7

    .line 49
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Li50/a;->available()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ld50/p2;->b(Li50/a;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_7

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, p1, v0}, Ld50/p2;->h(Li50/a;I)I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_2
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-string p0, "Message length inaccurate "

    .line 80
    .line 81
    const-string v1, " != "

    .line 82
    .line 83
    invoke-static {p0, p1, v0, v1}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_3
    int-to-long v0, p1

    .line 99
    array-length p1, v5

    .line 100
    move v2, v7

    .line 101
    :goto_4
    if-ge v2, p1, :cond_5

    .line 102
    .line 103
    aget-object v4, v5, v2

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Lc50/j;->k(J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-wide v8, p0, Ld50/p2;->l:J

    .line 112
    .line 113
    array-length p1, v5

    .line 114
    move v2, v7

    .line 115
    :goto_5
    if-ge v2, p1, :cond_6

    .line 116
    .line 117
    aget-object v4, v5, v2

    .line 118
    .line 119
    invoke-virtual {v4, v8, v9}, Lc50/j;->l(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget p1, p0, Ld50/p2;->k:I

    .line 126
    .line 127
    iget-wide v4, p0, Ld50/p2;->l:J

    .line 128
    .line 129
    iget-object p0, v3, Ld50/q4;->a:[Lc50/j;

    .line 130
    .line 131
    array-length v6, p0

    .line 132
    :goto_6
    if-ge v7, v6, :cond_7

    .line 133
    .line 134
    move-wide v10, v4

    .line 135
    move-wide v4, v0

    .line 136
    move-wide v1, v10

    .line 137
    aget-object v0, p0, v7

    .line 138
    .line 139
    move v3, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Lc50/j;->j(JIJ)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    move-wide v10, v4

    .line 146
    move-wide v4, v1

    .line 147
    move-wide v0, v10

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    return-void

    .line 150
    :goto_7
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    throw p0

    .line 168
    :goto_8
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_8
    const-string p0, "Framer already closed"

    .line 184
    .line 185
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final f([BII)V
    .locals 4

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ld50/p2;->c:Le50/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Le50/s;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ld50/p2;->c:Le50/s;

    .line 13
    .line 14
    iget-object v1, p0, Ld50/p2;->a:Ld50/a;

    .line 15
    .line 16
    iget v2, p0, Ld50/p2;->j:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v3, v2}, Ld50/a;->n(Le50/s;ZZI)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, Ld50/p2;->j:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ld50/p2;->c:Le50/s;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ld50/p2;->g:Le50/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Le50/t;->a(I)Le50/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ld50/p2;->c:Le50/s;

    .line 38
    .line 39
    :cond_1
    iget v0, v0, Le50/s;->b:I

    .line 40
    .line 41
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Ld50/p2;->c:Le50/s;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, v0}, Le50/s;->a([BII)V

    .line 48
    .line 49
    .line 50
    add-int/2addr p2, v0

    .line 51
    sub-int/2addr p3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld50/p2;->c:Le50/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Le50/s;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ld50/p2;->c:Le50/s;

    .line 11
    .line 12
    iget-object v1, p0, Ld50/p2;->a:Ld50/a;

    .line 13
    .line 14
    iget v2, p0, Ld50/p2;->j:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v0, v3, v4, v2}, Ld50/a;->n(Le50/s;ZZI)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, Ld50/p2;->j:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h(Li50/a;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Ld50/p2;->l:J

    .line 7
    .line 8
    iget v0, p0, Ld50/p2;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lc50/m1;->j:Lc50/m1;

    .line 16
    .line 17
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "message too large "

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " > "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ld50/p2;->f:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ld50/p2;->c:Le50/s;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, p2

    .line 71
    iget-object p2, p0, Ld50/p2;->g:Le50/t;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Le50/t;->a(I)Le50/s;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Ld50/p2;->c:Le50/s;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, p2, v1, v0}, Ld50/p2;->f([BII)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ld50/p2;->e:Ld50/o2;

    .line 94
    .line 95
    invoke-static {p1, p0}, Ld50/p2;->g(Li50/a;Ljava/io/OutputStream;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    new-instance p2, Ld50/n2;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Ld50/n2;-><init>(Ld50/p2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Ld50/p2;->g(Li50/a;Ljava/io/OutputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p2, v1}, Ld50/p2;->a(Ld50/n2;Z)V

    .line 110
    .line 111
    .line 112
    return p1
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld50/p2;->i:Z

    .line 2
    .line 3
    return p0
.end method
