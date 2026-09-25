.class public final Landroidx/glance/session/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/y;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lpx/b;

.field public final synthetic d:Lsa0/y;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsa0/y;Lpx/b;Lsa0/y;Lp70/m;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/session/h;->c:Lpx/b;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/session/h;->d:Lsa0/y;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/session/h;->e:Lp70/m;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/session/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/glance/session/h;->a:Lsa0/y;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/glance/session/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/session/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Landroidx/glance/session/h;->c:Lpx/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    sget-object p0, Lma0/a;->b:Lma0/j;

    .line 26
    .line 27
    sget-object p0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lma0/e;->q(JLkotlin/time/DurationUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    sget-wide v0, Lma0/a;->c:J

    .line 35
    .line 36
    return-wide v0
.end method

.method public final b(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lma0/a;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/glance/session/TimeoutCancellationException;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/glance/session/h;->e:Lp70/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "Timed out immediately"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/glance/session/h;->d:Lsa0/y;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/session/h;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lma0/a;->c(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/glance/session/h;->c:Lpx/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2}, Lma0/a;->e(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Landroidx/glance/session/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/glance/session/h;->e:Lp70/m;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iget-object v2, p0, Landroidx/glance/session/h;->c:Lpx/b;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/glance/session/h;->d:Lsa0/y;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;-><init>(Landroidx/glance/session/h;Lpx/b;Lsa0/y;Lp70/m;Le70/b;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {v3, p1, p1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p2, v1, Landroidx/glance/session/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lsa0/a1;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()Le70/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/h;->a:Lsa0/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa0/y;->o()Le70/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
