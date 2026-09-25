.class public final Lbe/e4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lcom/getmimo/analytics/b;

.field public final synthetic b:Lcom/getmimo/analytics/a;

.field public final synthetic c:Lv0/i;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/b;Lcom/getmimo/analytics/a;Lv0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/e4;->a:Lcom/getmimo/analytics/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/e4;->b:Lcom/getmimo/analytics/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbe/e4;->c:Lv0/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, La70/r;->a:La70/r;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Lxw/d;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object p1, p0, Lbe/e4;->c:Lv0/i;

    .line 16
    .line 17
    iget-object p2, p1, Lv0/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object p1, p1, Lv0/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lsa0/k;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    :try_start_0
    iget-object v2, p0, Lbe/e4;->a:Lcom/getmimo/analytics/b;

    .line 34
    .line 35
    iget-object v3, p0, Lbe/e4;->b:Lcom/getmimo/analytics/a;

    .line 36
    .line 37
    sget-object v0, Lcom/getmimo/analytics/abtest/ExperimentEnrollmentScope;->d:Lh70/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/getmimo/analytics/b;->d(Lcom/getmimo/analytics/a;Lxw/d;Lcom/google/android/gms/tasks/Task;JLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v9, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lsa0/k;->t()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p0, p0, Lsa0/m1;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, v9, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lsa0/k;->t()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p0, p0, Lsa0/m1;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-instance p0, Lkotlin/Result$Failure;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p0, p0, Lbe/e4;->a:Lcom/getmimo/analytics/b;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/b;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v9, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lsa0/k;->t()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p0, p0, Lsa0/m1;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-object v1
.end method
