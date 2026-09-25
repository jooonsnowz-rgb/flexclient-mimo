.class public final Ld50/s3;
.super Lc50/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Ld50/y3;

.field public c:J

.field public final synthetic d:Ld50/t1;


# direct methods
.method public constructor <init>(Ld50/t1;Ld50/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/s3;->d:Ld50/t1;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/s3;->b:Ld50/y3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld50/s3;->d:Ld50/t1;

    .line 2
    .line 3
    iget-object v0, v0, Ld50/t1;->o:Ld50/v3;

    .line 4
    .line 5
    iget-object v0, v0, Ld50/v3;->f:Ld50/y3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ld50/s3;->d:Ld50/t1;

    .line 11
    .line 12
    iget-object v0, v0, Ld50/t1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ld50/s3;->d:Ld50/t1;

    .line 16
    .line 17
    iget-object v1, v1, Ld50/t1;->o:Ld50/v3;

    .line 18
    .line 19
    iget-object v1, v1, Ld50/v3;->f:Ld50/y3;

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Ld50/s3;->b:Ld50/y3;

    .line 24
    .line 25
    iget-boolean v2, v1, Ld50/y3;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-wide v2, p0, Ld50/s3;->c:J

    .line 31
    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Ld50/s3;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Ld50/s3;->d:Ld50/t1;

    .line 36
    .line 37
    iget-wide v4, p1, Ld50/t1;->t:J

    .line 38
    .line 39
    cmp-long p2, v2, v4

    .line 40
    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget p2, p1, Ld50/t1;->k:I

    .line 48
    .line 49
    int-to-long v6, p2

    .line 50
    cmp-long p2, v2, v6

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-lez p2, :cond_3

    .line 54
    .line 55
    iput-boolean v6, v1, Ld50/y3;->c:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p1, Ld50/t1;->j:Lcc/b;

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    iget-object p1, p1, Lcc/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object v1, p0, Ld50/s3;->d:Ld50/t1;

    .line 70
    .line 71
    iget-wide v2, p0, Ld50/s3;->c:J

    .line 72
    .line 73
    iput-wide v2, v1, Ld50/t1;->t:J

    .line 74
    .line 75
    iget v2, v1, Ld50/t1;->l:I

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    cmp-long p1, p1, v2

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Ld50/s3;->b:Ld50/y3;

    .line 83
    .line 84
    iput-boolean v6, p1, Ld50/y3;->c:Z

    .line 85
    .line 86
    :cond_4
    move-object p1, v1

    .line 87
    :goto_0
    iget-object p0, p0, Ld50/s3;->b:Ld50/y3;

    .line 88
    .line 89
    iget-boolean p2, p0, Ld50/y3;->c:Z

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ld50/t1;->n(Ld50/y3;)Lcs/p1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p0, 0x0

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcs/p1;->run()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void

    .line 106
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method
