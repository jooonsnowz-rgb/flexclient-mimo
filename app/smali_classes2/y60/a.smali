.class public final Ly60/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lo50/b;
.implements Lq50/d;


# instance fields
.field public final a:Lm50/j;

.field public final b:Ly60/b;

.field public c:Z

.field public d:Z

.field public e:Lcy/a;

.field public f:Z

.field public volatile g:Z

.field public w:J


# direct methods
.method public constructor <init>(Lm50/j;Ly60/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly60/a;->a:Lm50/j;

    .line 5
    .line 6
    iput-object p2, p0, Ly60/a;->b:Ly60/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly60/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ly60/a;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Ly60/a;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, Ly60/a;->w:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Ly60/a;->d:Z

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Ly60/a;->e:Lcy/a;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Lcy/a;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcy/a;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly60/a;->e:Lcy/a;

    .line 42
    .line 43
    :cond_3
    iget v0, p1, Lcy/a;->c:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p1, Lcy/a;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    iput-object v0, p1, Lcy/a;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_4
    iget-object v1, p1, Lcy/a;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p3, v1, v0

    .line 61
    .line 62
    add-int/2addr v0, p2

    .line 63
    iput v0, p1, Lcy/a;->c:I

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_5
    iput-boolean p2, p0, Ly60/a;->c:Z

    .line 68
    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iput-boolean p2, p0, Ly60/a;->f:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_6
    :goto_1
    invoke-virtual {p0, p3}, Ly60/a;->test(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly60/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly60/a;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly60/a;->b:Ly60/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ly60/b;->Q(Ly60/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly60/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly60/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ly60/a;->a:Lm50/j;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lm50/j;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
