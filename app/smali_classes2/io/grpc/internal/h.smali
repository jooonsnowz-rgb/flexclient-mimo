.class public final Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Ld50/v;

.field public B:J

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public a:Ld50/w0;

.field public b:I

.field public final c:Ld50/q4;

.field public final d:Ld50/v4;

.field public e:Lc50/k;

.field public f:[B

.field public g:I

.field public w:Lio/grpc/internal/MessageDeframer$State;

.field public x:I

.field public y:Z

.field public z:Ld50/v;


# direct methods
.method public constructor <init>(Ld50/w0;ILd50/q4;Ld50/v4;)V
    .locals 3

    .line 1
    sget-object v0, Lc50/k;->b:Lc50/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/internal/MessageDeframer$State;->a:Lio/grpc/internal/MessageDeframer$State;

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/h;->w:Lio/grpc/internal/MessageDeframer$State;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lio/grpc/internal/h;->x:I

    .line 12
    .line 13
    new-instance v1, Ld50/v;

    .line 14
    .line 15
    invoke-direct {v1}, Ld50/v;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/grpc/internal/h;->A:Ld50/v;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lio/grpc/internal/h;->C:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lio/grpc/internal/h;->D:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/grpc/internal/h;->F:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/grpc/internal/h;->G:Z

    .line 29
    .line 30
    const-string v1, "sink"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ld50/w0;

    .line 37
    .line 38
    iput-object p1, p0, Lio/grpc/internal/h;->a:Ld50/w0;

    .line 39
    .line 40
    const-string p1, "decompressor"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lc50/k;

    .line 47
    .line 48
    iput-object p1, p0, Lio/grpc/internal/h;->e:Lc50/k;

    .line 49
    .line 50
    iput p2, p0, Lio/grpc/internal/h;->b:I

    .line 51
    .line 52
    const-string p1, "statsTraceCtx"

    .line 53
    .line 54
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ld50/q4;

    .line 59
    .line 60
    iput-object p1, p0, Lio/grpc/internal/h;->c:Ld50/q4;

    .line 61
    .line 62
    const-string p1, "transportTracer"

    .line 63
    .line 64
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ld50/v4;

    .line 69
    .line 70
    iput-object p1, p0, Lio/grpc/internal/h;->d:Ld50/v4;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/h;->C:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/h;->G:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/h;->B:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/internal/h;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/h;->w:Lio/grpc/internal/MessageDeframer$State;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/grpc/internal/h;->e()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lio/grpc/internal/h;->B:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lio/grpc/internal/h;->B:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lio/grpc/internal/h;->w:Lio/grpc/internal/MessageDeframer$State;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/h;->i()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/h;->G:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/grpc/internal/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lio/grpc/internal/h;->C:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/h;->F:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lio/grpc/internal/h;->A:Ld50/v;

    .line 95
    .line 96
    iget v2, v2, Ld50/v;->c:I

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v0, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/grpc/internal/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-boolean v1, p0, Lio/grpc/internal/h;->C:Z

    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/h;->C:Z

    .line 111
    .line 112
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Ld50/v;->c:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/h;->A:Ld50/v;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ld50/v;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ld50/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, Lio/grpc/internal/h;->A:Ld50/v;

    .line 38
    .line 39
    iput-object v1, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 40
    .line 41
    iget-object p0, p0, Lio/grpc/internal/h;->a:Ld50/w0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ld50/w0;->c(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-object v1, p0, Lio/grpc/internal/h;->A:Ld50/v;

    .line 48
    .line 49
    iput-object v1, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 50
    .line 51
    throw v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget v0, p0, Lio/grpc/internal/h;->D:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/h;->E:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-object v3, p0, Lio/grpc/internal/h;->c:Ld50/q4;

    .line 7
    .line 8
    iget-object v4, v3, Ld50/q4;->a:[Lc50/j;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v6

    .line 13
    :goto_0
    if-ge v7, v5, :cond_0

    .line 14
    .line 15
    aget-object v8, v4, v7

    .line 16
    .line 17
    invoke-virtual {v8, v0, v1, v2}, Lc50/j;->d(IJ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v7, v7, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v6, p0, Lio/grpc/internal/h;->E:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lio/grpc/internal/h;->y:Z

    .line 26
    .line 27
    const-string v1, "buffer"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/h;->e:Lc50/k;

    .line 32
    .line 33
    sget-object v2, Lc50/k;->b:Lc50/k;

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 38
    .line 39
    sget-object v4, Ld50/h3;->a:Ld50/g3;

    .line 40
    .line 41
    new-instance v4, Ld50/f3;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ld50/b;

    .line 51
    .line 52
    iput-object v1, v4, Ld50/f3;->a:Ld50/b;

    .line 53
    .line 54
    iget-byte v0, v0, Lc50/k;->a:B

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v0

    .line 65
    :pswitch_0
    new-instance v0, Ld50/m2;

    .line 66
    .line 67
    iget v1, p0, Lio/grpc/internal/h;->b:I

    .line 68
    .line 69
    invoke-direct {v0, v4, v1, v3}, Ld50/m2;-><init>(Ljava/io/InputStream;ILd50/q4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object p0, Lc50/m1;->l:Lc50/m1;

    .line 79
    .line 80
    const-string v0, "Can\'t decode compressed gRPC message as compression not configured"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 92
    .line 93
    iget v0, v0, Ld50/v;->c:I

    .line 94
    .line 95
    int-to-long v4, v0

    .line 96
    iget-object v0, v3, Ld50/q4;->a:[Lc50/j;

    .line 97
    .line 98
    array-length v2, v0

    .line 99
    :goto_1
    if-ge v6, v2, :cond_3

    .line 100
    .line 101
    aget-object v3, v0, v6

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lc50/j;->f(J)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 110
    .line 111
    sget-object v2, Ld50/h3;->a:Ld50/g3;

    .line 112
    .line 113
    new-instance v2, Ld50/f3;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ld50/b;

    .line 123
    .line 124
    iput-object v0, v2, Ld50/f3;->a:Ld50/b;

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 134
    .line 135
    iget-object v1, p0, Lio/grpc/internal/h;->a:Ld50/w0;

    .line 136
    .line 137
    new-instance v2, Lai/a;

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lai/a;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lai/a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Ld50/w0;->j:Ld50/q;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ld50/q;->d(Lai/a;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->a:Lio/grpc/internal/MessageDeframer$State;

    .line 155
    .line 156
    iput-object v0, p0, Lio/grpc/internal/h;->w:Lio/grpc/internal/MessageDeframer$State;

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    iput v0, p0, Lio/grpc/internal/h;->x:I

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld50/v;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/h;->y:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Ld50/b;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld50/v;->l0()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Ld50/v;->l0()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Ld50/v;->l0()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Ld50/v;->l0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Lio/grpc/internal/h;->x:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lio/grpc/internal/h;->b:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lio/grpc/internal/h;->D:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lio/grpc/internal/h;->D:I

    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/h;->c:Ld50/q4;

    .line 66
    .line 67
    iget-object v1, v1, Ld50/q4;->a:[Lc50/j;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lc50/j;->c(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h;->d:Ld50/v4;

    .line 81
    .line 82
    iget-object v0, v0, Ld50/v4;->a:Ld50/q1;

    .line 83
    .line 84
    invoke-interface {v0}, Ld50/q1;->f()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 94
    .line 95
    .line 96
    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    .line 97
    .line 98
    iput-object v0, p0, Lio/grpc/internal/h;->w:Lio/grpc/internal/MessageDeframer$State;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object v1, Lc50/m1;->j:Lc50/m1;

    .line 102
    .line 103
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    iget p0, p0, Lio/grpc/internal/h;->b:I

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "gRPC message exceeds maximum size "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ": "

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_3
    sget-object p0, Lc50/m1;->l:Lc50/m1;

    .line 139
    .line 140
    const-string v0, "gRPC frame header malformed: reserved bits not zero"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lc50/m1;->a()Lio/grpc/StatusRuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h;->A:Ld50/v;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h;->c:Ld50/q4;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/MessageDeframer$State;->b:Lio/grpc/internal/MessageDeframer$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ld50/v;

    .line 11
    .line 12
    invoke-direct {v3}, Ld50/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lio/grpc/internal/h;->z:Ld50/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    move v3, v2

    .line 21
    :goto_1
    :try_start_1
    iget v4, p0, Lio/grpc/internal/h;->x:I

    .line 22
    .line 23
    iget-object v5, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 24
    .line 25
    iget v5, v5, Ld50/v;->c:I

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    if-lez v4, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lio/grpc/internal/h;->A:Ld50/v;

    .line 31
    .line 32
    iget v5, v5, Ld50/v;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lio/grpc/internal/h;->a:Ld50/w0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ld50/w0;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lio/grpc/internal/h;->w:Lio/grpc/internal/MessageDeframer$State;

    .line 44
    .line 45
    if-ne v4, v1, :cond_1

    .line 46
    .line 47
    :goto_2
    int-to-long v4, v3

    .line 48
    invoke-virtual {v0, v4, v5}, Ld50/q4;->a(J)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lio/grpc/internal/h;->E:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lio/grpc/internal/h;->E:I

    .line 55
    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v3, v4

    .line 62
    iget-object v5, p0, Lio/grpc/internal/h;->z:Ld50/v;

    .line 63
    .line 64
    iget-object v6, p0, Lio/grpc/internal/h;->A:Ld50/v;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ld50/v;->m(I)Ld50/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ld50/v;->o0(Ld50/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    move v7, v3

    .line 76
    move-object v3, v2

    .line 77
    move v2, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x1

    .line 80
    if-lez v3, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lio/grpc/internal/h;->a:Ld50/w0;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ld50/w0;->a(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lio/grpc/internal/h;->w:Lio/grpc/internal/MessageDeframer$State;

    .line 88
    .line 89
    if-ne v4, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return v2

    .line 93
    :goto_3
    if-lez v2, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Lio/grpc/internal/h;->a:Ld50/w0;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ld50/w0;->a(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lio/grpc/internal/h;->w:Lio/grpc/internal/MessageDeframer$State;

    .line 101
    .line 102
    if-ne v4, v1, :cond_5

    .line 103
    .line 104
    int-to-long v4, v2

    .line 105
    invoke-virtual {v0, v4, v5}, Ld50/q4;->a(J)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lio/grpc/internal/h;->E:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    iput v0, p0, Lio/grpc/internal/h;->E:I

    .line 112
    .line 113
    :cond_5
    throw v3
.end method
