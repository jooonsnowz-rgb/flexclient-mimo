.class public final Le50/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lzb0/h;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Le50/h;

.field public f:Z

.field public final synthetic g:Lir/h;


# direct methods
.method public constructor <init>(Lir/h;IILe50/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le50/u;->g:Lir/h;

    .line 5
    .line 6
    new-instance p1, Lzb0/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le50/u;->a:Lzb0/h;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Le50/u;->f:Z

    .line 15
    .line 16
    iput p2, p0, Le50/u;->b:I

    .line 17
    .line 18
    iput p3, p0, Le50/u;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Le50/u;->e:Le50/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Le50/u;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Window size overflow for stream: "

    .line 13
    .line 14
    iget p0, p0, Le50/u;->b:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Laa/d;->r(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Le50/u;->c:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Le50/u;->c:I

    .line 25
    .line 26
    return v0
.end method

.method public final b(ILzb0/h;Z)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Le50/u;->g:Lir/h;

    .line 2
    .line 3
    iget-object v0, v0, Lir/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg50/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lg50/a;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Le50/u;->g:Lir/h;

    .line 16
    .line 17
    iget-object v1, v1, Lir/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Le50/u;

    .line 20
    .line 21
    neg-int v2, v0

    .line 22
    invoke-virtual {v1, v2}, Le50/u;->a(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Le50/u;->a(I)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-wide v1, p2, Lzb0/h;->b:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    iget-object v4, p0, Le50/u;->g:Lir/h;

    .line 43
    .line 44
    iget-object v4, v4, Lir/h;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lg50/a;

    .line 47
    .line 48
    iget v5, p0, Le50/u;->b:I

    .line 49
    .line 50
    invoke-interface {v4, v1, v5, p2, v0}, Lg50/a;->N(ZILzb0/h;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Le50/u;->e:Le50/h;

    .line 54
    .line 55
    iget-object v4, v1, Ld50/w0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_1
    iget-boolean v5, v1, Ld50/w0;->f:Z

    .line 59
    .line 60
    const-string v6, "onStreamAllocated was not called, but it seems the stream is active"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, v1, Ld50/w0;->e:I

    .line 66
    .line 67
    const v6, 0x8000

    .line 68
    .line 69
    .line 70
    if-ge v5, v6, :cond_2

    .line 71
    .line 72
    move v7, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v7, v2

    .line 75
    :goto_1
    sub-int/2addr v5, v0

    .line 76
    iput v5, v1, Ld50/w0;->e:I

    .line 77
    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v2

    .line 83
    :goto_2
    if-nez v7, :cond_4

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v1, Ld50/w0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_2
    invoke-virtual {v1}, Ld50/w0;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Ld50/w0;->j:Ld50/q;

    .line 102
    .line 103
    invoke-interface {v1}, Ld50/q;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_3
    sub-int/2addr p1, v0

    .line 111
    if-gtz p1, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(ILdc/l;)V
    .locals 9

    .line 1
    iget v0, p0, Le50/u;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le50/u;->g:Lir/h;

    .line 4
    .line 5
    iget-object v2, v1, Lir/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le50/u;

    .line 8
    .line 9
    iget v2, v2, Le50/u;->c:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Le50/u;->a:Lzb0/h;

    .line 22
    .line 23
    iget-wide v5, v4, Lzb0/h;->b:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v7, v5, v7

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    cmp-long v7, v7, v5

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    long-to-int v0, v5

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-boolean v5, p0, Le50/u;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, v4, v5}, Le50/u;->b(ILzb0/h;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v0, v4, v2}, Le50/u;->b(ILzb0/h;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p2, Ldc/l;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p2, Ldc/l;->a:I

    .line 55
    .line 56
    sub-int v0, p1, v3

    .line 57
    .line 58
    iget v4, p0, Le50/u;->c:I

    .line 59
    .line 60
    iget-object v5, v1, Lir/h;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Le50/u;

    .line 63
    .line 64
    iget v5, v5, Le50/u;->c:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
