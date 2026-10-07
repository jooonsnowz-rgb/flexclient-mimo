.class public abstract synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Landroidx/room/d;Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/d;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/d;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Le70/b;->getContext()Le70/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ly7/n;->a:Ly7/n;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Lp70/j;Le70/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Le70/b;->getContext()Le70/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Ly7/p;->b:Ly7/o;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Le70/f;->get(Le70/e;)Le70/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ly7/p;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Ly7/p;->a:Lsa0/u;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p1, Lsa0/k;

    .line 73
    .line 74
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p1, v2, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object p2, p0, Landroidx/room/d;->d:Lk/i;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance v1, Landroidx/room/e;

    .line 90
    .line 91
    invoke-direct {v1, p1, p0, v0}, Landroidx/room/e;-><init>(Lsa0/k;Landroidx/room/d;Lp70/m;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lk/i;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p0, "internalTransactionExecutor"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Unable to acquire a thread to perform the database transaction."

    .line 109
    .line 110
    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lsa0/k;->l(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    return-object p0
.end method
