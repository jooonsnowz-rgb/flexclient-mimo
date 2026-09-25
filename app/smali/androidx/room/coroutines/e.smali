.class public final Landroidx/room/coroutines/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ly7/q;
.implements La8/m;


# instance fields
.field public final a:Ll50/c;

.field public final b:La8/f;

.field public final c:Z

.field public final d:Lb70/l;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ll50/c;La8/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/coroutines/e;->a:Ll50/c;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/room/coroutines/e;->c:Z

    .line 12
    .line 13
    new-instance p1, Lb70/l;

    .line 14
    .line 15
    invoke-direct {p1}, Lb70/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/room/coroutines/e;->d:Lb70/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Le70/b;->getContext()Le70/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/room/coroutines/e;->a:Ll50/c;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La8/a;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, La8/a;->b:Landroidx/room/coroutines/e;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/room/coroutines/e;->d:Lb70/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lb70/l;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 35
    .line 36
    iget-object p0, p0, La8/f;->a:Lh8/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lh8/a;->R()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string p0, "Connection is recycled"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final b(Landroidx/room/Transactor$SQLiteTransactionType;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Le70/b;->getContext()Le70/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Landroidx/room/coroutines/e;->a:Ll50/c;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Le70/f;->get(Le70/e;)Le70/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La8/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, La8/a;->b:Landroidx/room/coroutines/e;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/e;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Connection is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final c(Ljava/lang/String;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->c:La8/f;

    .line 38
    .line 39
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->b:Lp70/j;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, p0, Landroidx/room/coroutines/e;->e:Z

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v5, p0, Landroidx/room/coroutines/e;->a:Ll50/c;

    .line 69
    .line 70
    invoke-interface {p3, v5}, Le70/f;->get(Le70/e;)Le70/d;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, La8/a;

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p3, p3, La8/a;->b:Landroidx/room/coroutines/e;

    .line 79
    .line 80
    if-ne p3, p0, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 83
    .line 84
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->b:Lp70/j;

    .line 87
    .line 88
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->c:La8/f;

    .line 89
    .line 90
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->f:I

    .line 91
    .line 92
    iget-object v2, p3, La8/f;->b:Lcb0/a;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, La8/k;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, La8/f;->i0(Ljava/lang/String;)Lh8/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p0, p1}, La8/k;-><init>(Landroidx/room/coroutines/e;Lh8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-interface {p2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-static {v0, v4}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_4
    invoke-static {v0, p0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_2
    invoke-interface {p3, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 137
    .line 138
    invoke-static {v2, p0}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_5
    const-string p0, "Connection is recycled"

    .line 143
    .line 144
    invoke-static {v2, p0}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4
.end method

.method public final d()Lh8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/e;->d:Lb70/l;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->b:La8/f;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 63
    .line 64
    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->b:La8/f;

    .line 65
    .line 66
    iput v5, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->e:I

    .line 67
    .line 68
    iget-object p2, p0, La8/f;->b:Lcb0/a;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object p2, p0

    .line 78
    :goto_1
    :try_start_0
    iget v2, v0, Lb70/l;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eq p1, v5, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x27

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    new-instance p0, La8/l;

    .line 144
    .line 145
    invoke-direct {p0, v2}, La8/l;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, La70/r;->a:La70/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-interface {p2, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_3
    invoke-interface {p2, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/e;->d:Lb70/l;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object p0, p0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->a:Z

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->b:La8/f;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->b:La8/f;

    .line 63
    .line 64
    iput-boolean p1, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->a:Z

    .line 65
    .line 66
    iput v6, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    .line 67
    .line 68
    iget-object p2, p0, La8/f;->b:Lcb0/a;

    .line 69
    .line 70
    invoke-interface {p2, v3}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v4, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    move-object v3, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Lb70/u;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, La8/l;

    .line 89
    .line 90
    const/16 v4, 0x27

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "END TRANSACTION"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p2, p2, La8/l;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-string p1, "ROLLBACK TRANSACTION"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p2, p2, La8/l;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, La70/r;->a:La70/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {v3, v7}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Not in a transaction"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_3
    invoke-interface {v3, v7}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final g(Landroidx/room/Transactor$SQLiteTransactionType;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    if-eq v2, p0, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->b:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-boolean v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->c:Z

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lp70/m;

    .line 86
    .line 87
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 97
    .line 98
    :cond_6
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/e;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, La8/i;

    .line 110
    .line 111
    invoke-direct {p1, p0, v7}, La8/i;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->c:Z

    .line 117
    .line 118
    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p3, v1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_2
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    .line 130
    .line 131
    invoke-virtual {p0, v7, v0}, Landroidx/room/coroutines/e;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    return-object p3

    .line 139
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    :try_start_4
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->b:Ljava/lang/Throwable;

    .line 144
    .line 145
    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->f:I

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p0, p3, v0}, Landroidx/room/coroutines/e;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    if-ne p0, v1, :cond_a

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_a
    move-object p0, p2

    .line 156
    goto :goto_6

    .line 157
    :catch_1
    move-exception p0

    .line 158
    move-object v8, p2

    .line 159
    move-object p2, p0

    .line 160
    move-object p0, v8

    .line 161
    :goto_5
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-static {p1, p2}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    throw p0

    .line 167
    :cond_b
    throw p2
.end method
