.class public final Ld50/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/p;


# instance fields
.field public volatile a:Z

.field public b:Ld50/q;

.field public c:Ld50/p;

.field public d:Lc50/m1;

.field public e:Ljava/util/List;

.field public f:Ld50/h0;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public final j:Ld50/c3;

.field public final k:Lc50/p;

.field public final l:[Lc50/j;

.field public final synthetic m:Ld50/e0;


# direct methods
.method public constructor <init>(Ld50/e0;Ld50/c3;[Lc50/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld50/d0;->m:Ld50/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld50/d0;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld50/d0;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Lc50/p;->b()Lc50/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld50/d0;->k:Lc50/p;

    .line 25
    .line 26
    iput-object p2, p0, Ld50/d0;->j:Ld50/c3;

    .line 27
    .line 28
    iput-object p3, p0, Ld50/d0;->l:[Lc50/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld50/d0;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ld50/d0;->c:Ld50/p;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/r4;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ld50/f0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Ld50/f0;-><init>(Ld50/d0;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ld50/d0;->n(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld50/d0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld50/d0;->c:Ld50/p;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/r4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c(Lc50/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "compressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld50/d0;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lcs/l;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld50/d0;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ld50/g0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Ld50/g0;-><init>(Ld50/d0;IB)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Li50/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ld50/d0;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ld50/d0;->c:Ld50/p;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ld50/r4;->e(Li50/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcs/l;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ld50/d0;->n(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Ld50/z0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld50/d0;->j:Ld50/c3;

    .line 2
    .line 3
    iget-object v0, v0, Ld50/c3;->a:Lc50/c;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lc50/c;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "wait_for_ready"

    .line 16
    .line 17
    iget-object v1, p1, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Ld50/d0;->c:Ld50/p;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "buffered_nanos"

    .line 36
    .line 37
    iget-wide v1, p0, Ld50/d0;->h:J

    .line 38
    .line 39
    iget-wide v3, p0, Ld50/d0;->g:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, v0}, Ld50/z0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld50/d0;->c:Ld50/p;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ld50/p;->f(Ld50/z0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "buffered_nanos"

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, p0, Ld50/d0;->g:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, v0}, Ld50/z0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "waiting_for_connection"

    .line 72
    .line 73
    iget-object p1, p1, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld50/d0;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ld50/d0;->c:Ld50/p;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/r4;->flush()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ld50/f0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Ld50/f0;-><init>(Ld50/d0;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ld50/d0;->n(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld50/f0;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Ld50/f0;-><init>(Ld50/d0;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ld50/d0;->n(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lc50/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld50/d0;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lcs/l;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld50/d0;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ld50/g0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Ld50/g0;-><init>(Ld50/d0;IB)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Lc50/m1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Ld50/d0;->c:Ld50/p;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v3, Ld50/q2;->a:Ld50/q2;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const-string v4, "realStream already set to %s"

    .line 32
    .line 33
    invoke-static {v2, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Ld50/d0;->c:Ld50/p;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Ld50/d0;->h:J

    .line 43
    .line 44
    iput-object p1, p0, Ld50/d0;->d:Lc50/m1;

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_7

    .line 50
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcs/l;

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v1}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ld50/d0;->n(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-virtual {p0}, Ld50/d0;->o()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ld50/d0;->l:[Lc50/j;

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    :goto_3
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lc50/j;->m(Lc50/m1;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

    .line 81
    .line 82
    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 83
    .line 84
    new-instance v2, Lc50/b1;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, v1, v2}, Ld50/q;->c(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lc50/b1;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-object p1, p0, Ld50/d0;->m:Ld50/e0;

    .line 93
    .line 94
    iget-object p1, p1, Ld50/e0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_1
    iget-object v0, p0, Ld50/d0;->m:Ld50/e0;

    .line 98
    .line 99
    iget-object v1, v0, Ld50/e0;->g:Ld50/c0;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Ld50/e0;->i:Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Ld50/d0;->m:Ld50/e0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ld50/e0;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Ld50/d0;->m:Ld50/e0;

    .line 120
    .line 121
    iget-object v1, v0, Ld50/e0;->d:Lc50/q1;

    .line 122
    .line 123
    iget-object v0, v0, Ld50/e0;->f:Ld50/c0;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lc50/q1;->b(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ld50/d0;->m:Ld50/e0;

    .line 129
    .line 130
    iget-object v1, v0, Ld50/e0;->j:Lc50/m1;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Ld50/e0;->d:Lc50/q1;

    .line 135
    .line 136
    iget-object v0, v0, Ld50/e0;->g:Ld50/c0;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lc50/q1;->b(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ld50/d0;->m:Ld50/e0;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, Ld50/e0;->g:Ld50/c0;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    iget-object p0, p0, Ld50/d0;->m:Ld50/e0;

    .line 151
    .line 152
    iget-object p0, p0, Ld50/e0;->d:Lc50/q1;

    .line 153
    .line 154
    invoke-virtual {p0}, Lc50/q1;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw p0

    .line 160
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p1
.end method

.method public final k(Lc50/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld50/d0;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lcs/l;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcs/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Ld50/q;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ld50/d0;->d:Lc50/m1;

    .line 20
    .line 21
    iget-boolean v1, p0, Ld50/d0;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Ld50/h0;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ld50/h0;-><init>(Ld50/q;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ld50/d0;->f:Ld50/h0;

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object p1, p0, Ld50/d0;->b:Ld50/q;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Ld50/d0;->g:J

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->a:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 48
    .line 49
    new-instance v1, Lc50/b1;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, p0, v1}, Ld50/q;->c(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lc50/b1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ld50/d0;->p(Ld50/q;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld50/d0;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ld50/f0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Ld50/f0;-><init>(Ld50/d0;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/d0;->b:Ld50/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Ld50/d0;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ld50/d0;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld50/d0;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld50/d0;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Ld50/d0;->a:Z

    .line 20
    .line 21
    iget-object v2, p0, Ld50/d0;->f:Ld50/h0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v3, v2, Ld50/h0;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, Ld50/h0;->c:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v1, v2, Ld50/h0;->b:Z

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v3, v2, Ld50/h0;->c:Ljava/util/List;

    .line 49
    .line 50
    iput-object p0, v2, Ld50/h0;->c:Ljava/util/List;

    .line 51
    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    move-object p0, v3

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    :try_start_3
    iget-object v1, p0, Ld50/d0;->e:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Ld50/d0;->e:Ljava/util/List;

    .line 86
    .line 87
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw v0
.end method

.method public final p(Ld50/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/d0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ld50/d0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Ld50/d0;->c:Ld50/p;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ld50/p;->l(Ld50/q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
