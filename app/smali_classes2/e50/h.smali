.class public final Le50/h;
.super Ld50/w0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public final E:Lio/grpc/okhttp/a;

.field public final F:Lir/h;

.field public final G:Le50/m;

.field public H:Z

.field public final I:Ll50/c;

.field public J:Le50/u;

.field public K:I

.field public final synthetic L:Le50/i;

.field public final v:C

.field public final w:Ljava/lang/Object;

.field public x:Ljava/util/ArrayList;

.field public final y:Lzb0/h;

.field public z:Z


# direct methods
.method public constructor <init>(Le50/i;ILd50/q4;Ljava/lang/Object;Lio/grpc/okhttp/a;Lir/h;Le50/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50/h;->L:Le50/i;

    .line 2
    .line 3
    iget-object p1, p1, Ld50/a;->a:Ld50/v4;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, Ld50/w0;-><init>(ILd50/q4;Ld50/v4;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzb0/h;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le50/h;->y:Lzb0/h;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Le50/h;->z:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Le50/h;->A:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Le50/h;->B:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Le50/h;->H:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Le50/h;->K:I

    .line 27
    .line 28
    const-string p1, "lock"

    .line 29
    .line 30
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Le50/h;->w:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p5, p0, Le50/h;->E:Lio/grpc/okhttp/a;

    .line 37
    .line 38
    iput-object p6, p0, Le50/h;->F:Lir/h;

    .line 39
    .line 40
    iput-object p7, p0, Le50/h;->G:Le50/m;

    .line 41
    .line 42
    iput p8, p0, Le50/h;->C:I

    .line 43
    .line 44
    iput p8, p0, Le50/h;->D:I

    .line 45
    .line 46
    iput-char p8, p0, Le50/h;->v:C

    .line 47
    .line 48
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Ll50/a;->a:Ll50/c;

    .line 54
    .line 55
    iput-object p1, p0, Le50/h;->I:Ll50/c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Le50/h;->D:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Le50/h;->D:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget-char v1, p0, Le50/h;->v:C

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Le50/h;->C:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Le50/h;->C:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Le50/h;->D:I

    .line 25
    .line 26
    iget p1, p0, Le50/h;->K:I

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    iget-object p0, p0, Le50/h;->E:Lio/grpc/okhttp/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/a;->B(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld50/w0;->n:Z

    .line 4
    .line 5
    move v1, v0

    .line 6
    iget-object v0, p0, Le50/h;->G:Le50/m;

    .line 7
    .line 8
    move v2, v1

    .line 9
    iget v1, p0, Le50/h;->K:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->x:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Le50/m;->g(ILc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lc50/b1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, Le50/m;->g(ILc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lc50/b1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, Ld50/w0;->o:Z

    .line 30
    .line 31
    const-string v1, "status should have been reported on deframer closed"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ld50/w0;->l:Z

    .line 38
    .line 39
    iget-boolean v1, p0, Ld50/w0;->p:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 46
    .line 47
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lc50/b1;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Ld50/w0;->h(Lc50/m1;ZLc50/b1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Ld50/w0;->m:Lb5/d1;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lb5/d1;->run()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Ld50/w0;->m:Lb5/d1;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final j(Lc50/m1;ZLc50/b1;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Le50/h;->B:Z

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
    iput-boolean v0, p0, Le50/h;->B:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Le50/h;->H:Z

    .line 10
    .line 11
    iget-object v2, p0, Le50/h;->G:Le50/m;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, v2, Le50/m;->D:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v1, p0, Le50/h;->L:Le50/i;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Le50/m;->l(Le50/i;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Le50/h;->x:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, Le50/h;->y:Lzb0/h;

    .line 29
    .line 30
    invoke-virtual {p2}, Lzb0/h;->X()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Le50/h;->H:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p3, Lc50/b1;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Ld50/w0;->h(Lc50/m1;ZLc50/b1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v3, p0, Le50/h;->K:I

    .line 49
    .line 50
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 51
    .line 52
    sget-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->x:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move v6, p2

    .line 56
    move-object v8, p3

    .line 57
    invoke-virtual/range {v2 .. v8}, Le50/m;->g(ILc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lc50/b1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc50/m1;->e(Ljava/lang/Throwable;)Lc50/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc50/b1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Le50/h;->j(Lc50/m1;ZLc50/b1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lzb0/h;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le50/h;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Le50/h;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lzb0/h;->b:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Le50/h;->y:Lzb0/h;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lzb0/h;->O(Lzb0/h;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Le50/h;->z:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Le50/h;->z:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Le50/h;->A:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Le50/h;->A:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Le50/h;->K:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le50/h;->F:Lir/h;

    .line 44
    .line 45
    iget-object p0, p0, Le50/h;->J:Le50/u;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Lir/h;->a(ZLe50/u;Lzb0/h;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Lc50/b1;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le50/h;->L:Le50/i;

    .line 2
    .line 3
    iget-object v1, v0, Le50/i;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Le50/i;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Le50/i;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Le50/h;->G:Le50/m;

    .line 10
    .line 11
    iget-object v5, v4, Le50/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v6

    .line 20
    :goto_0
    sget-object v8, Le50/d;->a:Lg50/b;

    .line 21
    .line 22
    const-string v8, "headers"

    .line 23
    .line 24
    invoke-static {p1, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v8, "defaultPath"

    .line 28
    .line 29
    invoke-static {p2, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v8, "authority"

    .line 33
    .line 34
    invoke-static {v1, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v8, Ld50/t0;->i:Lc50/v0;

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lc50/b1;->a(Lc50/x0;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Ld50/t0;->j:Lc50/v0;

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lc50/b1;->a(Lc50/x0;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Ld50/t0;->k:Lc50/v0;

    .line 48
    .line 49
    invoke-virtual {p1, v8}, Lc50/b1;->a(Lc50/x0;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v10, Lc50/d0;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    iget v10, p1, Lc50/b1;->b:I

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x7

    .line 59
    .line 60
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Le50/d;->b:Lg50/b;

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v5, Le50/d;->a:Lg50/b;

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Le50/d;->d:Lg50/b;

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v3, Le50/d;->c:Lg50/b;

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v3, Lg50/b;

    .line 90
    .line 91
    sget-object v5, Lg50/b;->h:Lokio/ByteString;

    .line 92
    .line 93
    invoke-direct {v3, v1, v5}, Lg50/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lg50/b;

    .line 100
    .line 101
    sget-object v3, Lg50/b;->f:Lokio/ByteString;

    .line 102
    .line 103
    invoke-direct {v1, p2, v3}, Lg50/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p2, Lg50/b;

    .line 110
    .line 111
    iget-object v1, v8, Lc50/x0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p2, v1, v2}, Lg50/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p2, Le50/d;->e:Lg50/b;

    .line 120
    .line 121
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p2, Le50/d;->f:Lg50/b;

    .line 125
    .line 126
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object p2, Ld50/t4;->a:Ljava/util/logging/Logger;

    .line 130
    .line 131
    iget p2, p1, Lc50/b1;->b:I

    .line 132
    .line 133
    mul-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    new-array v1, p2, [[B

    .line 136
    .line 137
    iget-object v2, p1, Lc50/b1;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v3, v2, [[B

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v2, v6

    .line 148
    :goto_3
    iget v3, p1, Lc50/b1;->b:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_5

    .line 151
    .line 152
    mul-int/lit8 v3, v2, 0x2

    .line 153
    .line 154
    iget-object v5, p1, Lc50/b1;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v8, v5, v3

    .line 157
    .line 158
    check-cast v8, [B

    .line 159
    .line 160
    aput-object v8, v1, v3

    .line 161
    .line 162
    add-int/2addr v3, v7

    .line 163
    aget-object v5, v5, v3

    .line 164
    .line 165
    instance-of v8, v5, [B

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    check-cast v5, [B

    .line 170
    .line 171
    aput-object v5, v1, v3

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    check-cast v5, Lc50/y0;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_5
    :goto_4
    move p1, v6

    .line 184
    move v2, p1

    .line 185
    :goto_5
    if-ge p1, p2, :cond_a

    .line 186
    .line 187
    aget-object v3, v1, p1

    .line 188
    .line 189
    add-int/lit8 v5, p1, 0x1

    .line 190
    .line 191
    aget-object v5, v1, v5

    .line 192
    .line 193
    sget-object v8, Ld50/t4;->b:[B

    .line 194
    .line 195
    invoke-static {v3, v8}, Ld50/t4;->a([B[B)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    aput-object v3, v1, v2

    .line 202
    .line 203
    add-int/lit8 v3, v2, 0x1

    .line 204
    .line 205
    sget-object v8, Lc50/d0;->b:Lfu/e;

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Lfu/e;->c([B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v8, Lcu/e;->a:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v1, v3

    .line 218
    .line 219
    :goto_6
    add-int/lit8 v2, v2, 0x2

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_6
    array-length v8, v5

    .line 223
    move v10, v6

    .line 224
    :goto_7
    if-ge v10, v8, :cond_9

    .line 225
    .line 226
    aget-byte v11, v5, v10

    .line 227
    .line 228
    const/16 v12, 0x20

    .line 229
    .line 230
    if-lt v11, v12, :cond_8

    .line 231
    .line 232
    const/16 v12, 0x7e

    .line 233
    .line 234
    if-le v11, v12, :cond_7

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    :goto_8
    new-instance v8, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v10, Lcu/e;->a:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-direct {v8, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Ld50/t4;->a:Ljava/util/logging/Logger;

    .line 248
    .line 249
    const-string v10, "Metadata key="

    .line 250
    .line 251
    const-string v11, ", value="

    .line 252
    .line 253
    invoke-static {v10, v8, v11}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, " contains invalid ASCII characters"

    .line 265
    .line 266
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    aput-object v3, v1, v2

    .line 278
    .line 279
    add-int/lit8 v3, v2, 0x1

    .line 280
    .line 281
    aput-object v5, v1, v3

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_9
    add-int/lit8 p1, p1, 0x2

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    if-ne v2, p2, :cond_b

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_b
    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    move-object v1, p1

    .line 295
    check-cast v1, [[B

    .line 296
    .line 297
    :goto_a
    move p1, v6

    .line 298
    :goto_b
    array-length p2, v1

    .line 299
    if-ge p1, p2, :cond_e

    .line 300
    .line 301
    aget-object p2, v1, p1

    .line 302
    .line 303
    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    .line 304
    .line 305
    invoke-static {p2}, Ly40/c;->d([B)Lokio/ByteString;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object v2, p2, Lokio/ByteString;->a:[B

    .line 310
    .line 311
    array-length v3, v2

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    aget-byte v2, v2, v6

    .line 315
    .line 316
    const/16 v3, 0x3a

    .line 317
    .line 318
    if-ne v2, v3, :cond_c

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_c
    add-int/lit8 v2, p1, 0x1

    .line 322
    .line 323
    aget-object v2, v1, v2

    .line 324
    .line 325
    invoke-static {v2}, Ly40/c;->d([B)Lokio/ByteString;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lg50/b;

    .line 330
    .line 331
    invoke-direct {v3, p2, v2}, Lg50/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    iput-object v9, p0, Le50/h;->x:Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object p0, v4, Le50/m;->v:Lc50/m1;

    .line 343
    .line 344
    if-eqz p0, :cond_f

    .line 345
    .line 346
    iget-object p1, v0, Le50/i;->l:Le50/h;

    .line 347
    .line 348
    new-instance p2, Lc50/b1;

    .line 349
    .line 350
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 354
    .line 355
    invoke-virtual {p1, p0, v0, v7, p2}, Ld50/w0;->g(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLc50/b1;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    iget-object p0, v4, Le50/m;->n:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    iget p1, v4, Le50/m;->C:I

    .line 366
    .line 367
    if-lt p0, p1, :cond_12

    .line 368
    .line 369
    iget-object p0, v4, Le50/m;->D:Ljava/util/LinkedList;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-boolean p0, v4, Le50/m;->z:Z

    .line 375
    .line 376
    if-nez p0, :cond_10

    .line 377
    .line 378
    iput-boolean v7, v4, Le50/m;->z:Z

    .line 379
    .line 380
    iget-object p0, v4, Le50/m;->F:Lio/grpc/internal/e;

    .line 381
    .line 382
    if-eqz p0, :cond_10

    .line 383
    .line 384
    invoke-virtual {p0}, Lio/grpc/internal/e;->b()V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-boolean p0, v0, Ld50/a;->c:Z

    .line 388
    .line 389
    if-eqz p0, :cond_11

    .line 390
    .line 391
    iget-object p0, v4, Le50/m;->M:Ld50/a1;

    .line 392
    .line 393
    invoke-virtual {p0, v0, v7}, Landroidx/fragment/app/j;->P0(Ljava/lang/Object;Z)V

    .line 394
    .line 395
    .line 396
    :cond_11
    return-void

    .line 397
    :cond_12
    invoke-virtual {v4, v0}, Le50/m;->s(Le50/i;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final n(ILzb0/h;Z)V
    .locals 7

    .line 1
    iget-wide v0, p2, Lzb0/h;->b:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    iget v3, p0, Le50/h;->C:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    iput v3, p0, Le50/h;->C:I

    .line 9
    .line 10
    iget v2, p0, Le50/h;->D:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    iput v2, p0, Le50/h;->D:I

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Le50/h;->K:I

    .line 18
    .line 19
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->e:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 20
    .line 21
    iget-object p3, p0, Le50/h;->E:Lio/grpc/okhttp/a;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lio/grpc/okhttp/a;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Le50/h;->K:I

    .line 27
    .line 28
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 29
    .line 30
    const-string p2, "Received data size exceeded our receiving window size"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Le50/h;->G:Le50/m;

    .line 39
    .line 40
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Le50/m;->g(ILc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lc50/b1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Le50/p;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Le50/p;-><init>(Lzb0/h;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ld50/w0;->q:Lc50/m1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ld50/w0;->s:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sget-object v1, Ld50/h3;->a:Ld50/g3;

    .line 60
    .line 61
    const-string v1, "charset"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "buffer"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v4, p2, Lzb0/h;->b:J

    .line 72
    .line 73
    long-to-int p2, v4

    .line 74
    new-array v1, p2, [B

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3, p2}, Le50/p;->e0([BII)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "DATA-----------------------------\n"

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v2, p2}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Ld50/w0;->q:Lc50/m1;

    .line 95
    .line 96
    invoke-virtual {p1}, Le50/p;->close()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 100
    .line 101
    iget-object p1, p1, Lc50/m1;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 p2, 0x3e8

    .line 108
    .line 109
    if-gt p1, p2, :cond_1

    .line 110
    .line 111
    if-eqz p3, :cond_9

    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 114
    .line 115
    iget-object p2, p0, Ld50/w0;->r:Lc50/b1;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v3, p2}, Le50/h;->j(Lc50/m1;ZLc50/b1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-boolean p2, p0, Ld50/w0;->t:Z

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 126
    .line 127
    const-string p2, "headers not received before payload"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lc50/b1;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v3, p2}, Le50/h;->j(Lc50/m1;ZLc50/b1;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    long-to-int p2, v0

    .line 143
    const-string v0, "frame"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :try_start_0
    iget-boolean v0, p0, Ld50/w0;->o:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v0, Ld50/a;->g:Ljava/util/logging/Logger;

    .line 154
    .line 155
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 156
    .line 157
    const-string v4, "Received data on closed stream"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Le50/p;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    move v3, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    :try_start_1
    iget-object v0, p0, Ld50/w0;->a:Lio/grpc/internal/h;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v2, "data"

    .line 176
    .line 177
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v0}, Lio/grpc/internal/h;->isClosed()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    iget-boolean v2, v0, Lio/grpc/internal/h;->F:Z

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    iget-object v2, v0, Lio/grpc/internal/h;->A:Ld50/v;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ld50/v;->o0(Ld50/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/internal/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move v1, v3

    .line 202
    goto :goto_1

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Le50/p;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Le50/p;->close()V

    .line 212
    .line 213
    .line 214
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    :try_start_5
    invoke-virtual {p0, v0}, Le50/h;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    .line 218
    .line 219
    :goto_2
    if-eqz p3, :cond_9

    .line 220
    .line 221
    if-lez p2, :cond_8

    .line 222
    .line 223
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 224
    .line 225
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 235
    .line 236
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 243
    .line 244
    :goto_3
    new-instance p1, Lc50/b1;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Ld50/w0;->r:Lc50/b1;

    .line 250
    .line 251
    iget-object p2, p0, Ld50/w0;->q:Lc50/m1;

    .line 252
    .line 253
    invoke-virtual {p0, p2, v3, p1}, Ld50/w0;->h(Lc50/m1;ZLc50/b1;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    :goto_4
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Le50/p;->close()V

    .line 262
    .line 263
    .line 264
    :cond_a
    throw p0
.end method

.method public final o(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    sget-object v0, Ld50/w0;->u:Lc50/z0;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Le50/v;->a(Ljava/util/ArrayList;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lc50/b1;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, p2, Lc50/b1;->b:I

    .line 18
    .line 19
    iput-object p1, p2, Lc50/b1;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "trailers"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld50/w0;->q:Lc50/m1;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Ld50/w0;->t:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ld50/w0;->i(Lc50/b1;)Lc50/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ld50/w0;->q:Lc50/m1;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object p2, p0, Ld50/w0;->r:Lc50/b1;

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "trailers: "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 66
    .line 67
    iget-object p2, p0, Ld50/w0;->r:Lc50/b1;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, p2}, Le50/h;->j(Lc50/m1;ZLc50/b1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v1, Lc50/e0;->b:Lc50/z0;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lc50/b1;->c(Lc50/x0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lc50/m1;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v4, Lc50/e0;->a:Lc50/z0;

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Lc50/b1;->c(Lc50/x0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v3, p0, Ld50/w0;->t:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object v3, Lc50/m1;->g:Lc50/m1;

    .line 101
    .line 102
    const-string v4, "missing GRPC status in response"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p2, v0}, Lc50/b1;->c(Lc50/x0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ld50/t0;->g(I)Lc50/m1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v3, Lc50/m1;->l:Lc50/m1;

    .line 127
    .line 128
    const-string v4, "missing HTTP status code"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_0
    const-string v4, "missing GRPC status, inferred error from HTTP status code"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_1
    invoke-virtual {p2, v0}, Lc50/b1;->a(Lc50/x0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lc50/b1;->a(Lc50/x0;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lc50/e0;->a:Lc50/z0;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lc50/b1;->a(Lc50/x0;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "status"

    .line 152
    .line 153
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Ld50/w0;->o:Z

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    sget-object p0, Ld50/a;->g:Ljava/util/logging/Logger;

    .line 164
    .line 165
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 166
    .line 167
    const-string v0, "Received trailers on closed stream:\n {1}\n {2}"

    .line 168
    .line 169
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object p1, p0, Ld50/w0;->h:Ld50/q4;

    .line 178
    .line 179
    iget-object p1, p1, Ld50/q4;->a:[Lc50/j;

    .line 180
    .line 181
    array-length v0, p1

    .line 182
    move v1, v2

    .line 183
    :goto_2
    if-ge v1, v0, :cond_6

    .line 184
    .line 185
    aget-object v4, p1, v1

    .line 186
    .line 187
    invoke-virtual {v4, p2}, Lc50/j;->e(Lc50/b1;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {p0, v3, v2, p2}, Ld50/w0;->h(Lc50/m1;ZLc50/b1;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-static {p1}, Le50/v;->a(Ljava/util/ArrayList;)[[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lc50/b1;

    .line 202
    .line 203
    array-length v1, p1

    .line 204
    div-int/lit8 v1, v1, 0x2

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v1, p2, Lc50/b1;->b:I

    .line 210
    .line 211
    iput-object p1, p2, Lc50/b1;->a:[Ljava/lang/Object;

    .line 212
    .line 213
    const-string p1, "headers"

    .line 214
    .line 215
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 219
    .line 220
    const-string v1, "headers: "

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Ld50/w0;->t:Z

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    sget-object p1, Lc50/m1;->l:Lc50/m1;

    .line 248
    .line 249
    const-string v0, "Received headers twice"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 274
    .line 275
    iput-object p2, p0, Ld50/w0;->r:Lc50/b1;

    .line 276
    .line 277
    invoke-static {p2}, Ld50/w0;->d(Lc50/b1;)Ljava/nio/charset/Charset;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Ld50/w0;->s:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Lc50/b1;->c(Lc50/x0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/16 v3, 0x64

    .line 300
    .line 301
    if-lt v2, v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    const/16 v2, 0xc8

    .line 308
    .line 309
    if-ge p1, v2, :cond_a

    .line 310
    .line 311
    iget-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 332
    .line 333
    iput-object p2, p0, Ld50/w0;->r:Lc50/b1;

    .line 334
    .line 335
    invoke-static {p2}, Ld50/w0;->d(Lc50/b1;)Ljava/nio/charset/Charset;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Ld50/w0;->s:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    const/4 p1, 0x1

    .line 343
    :try_start_2
    iput-boolean p1, p0, Ld50/w0;->t:Z

    .line 344
    .line 345
    invoke-static {p2}, Ld50/w0;->i(Lc50/b1;)Lc50/m1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .line 351
    if-eqz p1, :cond_b

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 370
    .line 371
    iput-object p2, p0, Ld50/w0;->r:Lc50/b1;

    .line 372
    .line 373
    invoke-static {p2}, Ld50/w0;->d(Lc50/b1;)Ljava/nio/charset/Charset;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Ld50/w0;->s:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Lc50/b1;->a(Lc50/x0;)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lc50/e0;->b:Lc50/z0;

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Lc50/b1;->a(Lc50/x0;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lc50/e0;->a:Lc50/z0;

    .line 389
    .line 390
    invoke-virtual {p2, p1}, Lc50/b1;->a(Lc50/x0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p2}, Ld50/w0;->e(Lc50/b1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 397
    .line 398
    if-eqz p1, :cond_c

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Ld50/w0;->q:Lc50/m1;

    .line 417
    .line 418
    iput-object p2, p0, Ld50/w0;->r:Lc50/b1;

    .line 419
    .line 420
    invoke-static {p2}, Ld50/w0;->d(Lc50/b1;)Ljava/nio/charset/Charset;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Ld50/w0;->s:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    :cond_c
    return-void

    .line 427
    :goto_3
    iget-object v0, p0, Ld50/w0;->q:Lc50/m1;

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lc50/m1;->b(Ljava/lang/String;)Lc50/m1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Ld50/w0;->q:Lc50/m1;

    .line 448
    .line 449
    iput-object p2, p0, Ld50/w0;->r:Lc50/b1;

    .line 450
    .line 451
    invoke-static {p2}, Ld50/w0;->d(Lc50/b1;)Ljava/nio/charset/Charset;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    iput-object p2, p0, Ld50/w0;->s:Ljava/nio/charset/Charset;

    .line 456
    .line 457
    :cond_d
    throw p1
.end method
