.class public final Le50/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lzb0/e0;


# instance fields
.field public A:I

.field public final a:Ljava/lang/Object;

.field public final b:Lzb0/h;

.field public final c:Ld50/i4;

.field public final d:Le50/m;

.field public e:Z

.field public f:Z

.field public g:Z

.field public w:Lzb0/e0;

.field public x:Ljava/net/Socket;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ld50/i4;Le50/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le50/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lzb0/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le50/c;->b:Lzb0/h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le50/c;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Le50/c;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Le50/c;->g:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld50/i4;

    .line 32
    .line 33
    iput-object p1, p0, Le50/c;->c:Ld50/i4;

    .line 34
    .line 35
    const-string p1, "exceptionHandler"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Le50/m;

    .line 42
    .line 43
    iput-object p1, p0, Le50/c;->d:Le50/m;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final O(Lzb0/h;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le50/c;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Ll50/b;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Le50/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Le50/c;->b:Lzb0/h;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lzb0/h;->O(Lzb0/h;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Le50/c;->A:I

    .line 22
    .line 23
    iget p2, p0, Le50/c;->z:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Le50/c;->A:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Le50/c;->z:I

    .line 30
    .line 31
    iget-boolean p3, p0, Le50/c;->y:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const/16 p3, 0x2710

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Le50/c;->y:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-boolean p1, p0, Le50/c;->e:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Le50/c;->f:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Le50/c;->b:Lzb0/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Lzb0/h;->e0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iput-boolean v1, p0, Le50/c;->e:Z

    .line 67
    .line 68
    move v1, p2

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Le50/c;->x:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_3
    iget-object p0, p0, Le50/c;->d:Le50/m;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Le50/m;->m(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_4
    iget-object p1, p0, Le50/c;->c:Ld50/i4;

    .line 91
    .line 92
    new-instance p3, Le50/a;

    .line 93
    .line 94
    invoke-direct {p3, p0, p2}, Le50/a;-><init>(Le50/c;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ld50/i4;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_8
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    throw p0

    .line 127
    :cond_4
    const-string p0, "closed"

    .line 128
    .line 129
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final a(Lzb0/b;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le50/c;->w:Lzb0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzb0/e0;

    .line 20
    .line 21
    iput-object p1, p0, Le50/c;->w:Lzb0/e0;

    .line 22
    .line 23
    const-string p1, "socket"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Le50/c;->x:Ljava/net/Socket;

    .line 32
    .line 33
    return-void
.end method

.method public final b()Lzb0/i0;
    .locals 0

    .line 1
    sget-object p0, Lzb0/i0;->d:Lzb0/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le50/c;->g:Z

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
    iput-boolean v0, p0, Le50/c;->g:Z

    .line 8
    .line 9
    new-instance v0, Lak/g;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Le50/c;->c:Ld50/i4;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld50/i4;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le50/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ll50/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Le50/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Le50/c;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Le50/c;->f:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Le50/c;->c:Ld50/i4;

    .line 29
    .line 30
    new-instance v2, Le50/a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Le50/a;-><init>(Le50/c;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ld50/i4;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_6
    sget-object v0, Ll50/b;->a:Ll50/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p0

    .line 58
    :cond_1
    const-string p0, "closed"

    .line 59
    .line 60
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
