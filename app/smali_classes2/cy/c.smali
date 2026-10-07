.class public final Lcy/c;
.super Lcy/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:[Ljava/lang/Object;

.field public static final g:[Lcy/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lcy/c;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v0, v0, [Lcy/b;

    .line 7
    .line 8
    sput-object v0, Lcy/c;->g:[Lcy/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcy/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcy/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lcy/c;->g:[Lcy/b;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcy/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcy/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcy/c;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcy/c;->e:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lcy/c;->e:J

    .line 14
    .line 15
    iget-object v1, p0, Lcy/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcy/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lcy/b;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_7

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-wide v5, p0, Lcy/c;->e:J

    .line 39
    .line 40
    iget-boolean v7, v4, Lcy/b;->g:Z

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-boolean v7, v4, Lcy/b;->f:Z

    .line 46
    .line 47
    if-nez v7, :cond_6

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-boolean v7, v4, Lcy/b;->g:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v7, v4, Lcy/b;->w:J

    .line 59
    .line 60
    cmp-long v5, v7, v5

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    monitor-exit v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-boolean v5, v4, Lcy/b;->d:Z

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v5, v4, Lcy/b;->e:Lcy/a;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Lcy/a;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lcy/a;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Lcy/b;->e:Lcy/a;

    .line 80
    .line 81
    :cond_3
    iget v6, v5, Lcy/a;->c:I

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, v5, Lcy/a;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v8, v7

    .line 92
    .line 93
    iput-object v6, v5, Lcy/a;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    move v6, v2

    .line 96
    :cond_4
    iget-object v7, v5, Lcy/a;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v7, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    iput v6, v5, Lcy/a;->c:I

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v5, 0x1

    .line 107
    iput-boolean v5, v4, Lcy/b;->c:Z

    .line 108
    .line 109
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iput-boolean v5, v4, Lcy/b;->f:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v4, p1}, Lcy/b;->test(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    const-string p0, "value == null"

    .line 123
    .line 124
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final h(Lh60/f;)V
    .locals 5

    .line 1
    new-instance v0, Lcy/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcy/b;-><init>(Lh60/f;Lcy/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcy/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcy/b;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    new-array v3, v3, [Lcy/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    iget-boolean p1, v0, Lcy/b;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcy/c;->m(Lcy/b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean p0, v0, Lcy/b;->g:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean p0, v0, Lcy/b;->g:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_7

    .line 57
    :cond_3
    iget-boolean p0, v0, Lcy/b;->c:Z

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p0, v0, Lcy/b;->b:Lcy/c;

    .line 64
    .line 65
    iget-object p1, p0, Lcy/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcy/c;->e:J

    .line 71
    .line 72
    iput-wide v1, v0, Lcy/b;->w:J

    .line 73
    .line 74
    iget-object p0, p0, Lcy/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    move v1, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v1, v4

    .line 89
    :goto_1
    iput-boolean v1, v0, Lcy/b;->d:Z

    .line 90
    .line 91
    iput-boolean p1, v0, Lcy/b;->c:Z

    .line 92
    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz p0, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcy/b;->test(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-boolean p0, v0, Lcy/b;->g:Z

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    monitor-enter v0

    .line 105
    :try_start_1
    iget-object p0, v0, Lcy/b;->e:Lcy/a;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    iput-boolean v4, v0, Lcy/b;->d:Z

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/4 p1, 0x0

    .line 116
    iput-object p1, v0, Lcy/b;->e:Lcy/a;

    .line 117
    .line 118
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    iget-object p0, p0, Lcy/a;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    :goto_2
    if-eqz p0, :cond_6

    .line 122
    .line 123
    move p1, v4

    .line 124
    :goto_3
    const/4 v1, 0x4

    .line 125
    if-ge p1, v1, :cond_a

    .line 126
    .line 127
    aget-object v2, p0, p1

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {v0, v2}, Lcy/b;->test(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    :goto_4
    aget-object p0, p0, v1

    .line 139
    .line 140
    check-cast p0, [Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw p0

    .line 145
    :cond_b
    :goto_6
    return-void

    .line 146
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eq v2, v1, :cond_0

    .line 153
    .line 154
    goto/16 :goto_0
.end method

.method public final m(Lcy/b;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcy/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcy/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 31
    .line 32
    sget-object v2, Lcy/c;->g:[Lcy/b;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lcy/b;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    :goto_4
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0
.end method
