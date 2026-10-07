.class public final Lkotlinx/coroutines/rx3/b;
.super Lsa0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lua0/k;


# static fields
.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _signal$volatile:I

.field public final e:Lh60/d;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/rx3/b;

    .line 4
    .line 5
    const-string v2, "_signal$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlinx/coroutines/rx3/b;->g:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Le70/f;Lh60/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lsa0/a;-><init>(Le70/f;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/rx3/b;->e:Lh60/d;

    .line 7
    .line 8
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/rx3/b;->f:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;-><init>(Lkotlinx/coroutines/rx3/b;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, v0, Lkotlinx/coroutines/rx3/RxObservableCoroutine$send$1;->d:I

    .line 55
    .line 56
    iget-object p1, p0, Lkotlinx/coroutines/rx3/b;->f:Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/rx3/b;->j0(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    sget-object p0, La70/r;->a:La70/r;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    throw p0
.end method

.method public final g0(ZLjava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lkotlinx/coroutines/rx3/b;->g:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Lkotlinx/coroutines/rx3/b;->f:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/rx3/b;->k0(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->u(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lkotlinx/coroutines/rx3/b;->g:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, v1, Lkotlinx/coroutines/rx3/b;->f:Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/rx3/b;->k0(ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lp70/j;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "RxObservableCoroutine doesn\'t support invokeOnClose"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->D()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->J()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lsa0/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lsa0/s;

    .line 20
    .line 21
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v2, Lsa0/s;->b:J

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/rx3/b;->k0(ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/b;->e:Lh60/d;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lh60/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/rx3/b;->l0()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->u(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/rx3/b;->l0()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lsa0/a;->d:Le70/f;

    .line 69
    .line 70
    invoke-static {p1, v0}, Ls20/m;->i(Le70/f;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    return-object v0
.end method

.method public final k0(ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-wide v0, Lkotlinx/coroutines/rx3/b;->g:J

    .line 2
    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/rx3/b;->f:Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v4, Lb;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v4, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v6, -0x2

    .line 13
    if-ne v5, v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v4, p0, v0, v1, v6}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v3

    .line 27
    :goto_0
    iget-object v1, p0, Lsa0/a;->d:Le70/f;

    .line 28
    .line 29
    iget-object v4, p0, Lkotlinx/coroutines/rx3/b;->e:Lh60/d;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-interface {v4}, Lh60/d;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_3
    invoke-static {v1, p0}, Ls20/m;->i(Le70/f;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v5, v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1, p2}, Ls20/m;->i(Le70/f;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne v0, p0, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Lh60/d;->isDisposed()Z

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :cond_4
    :try_start_4
    invoke-interface {v4, p2}, Lh60/d;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    :try_start_5
    invoke-static {p2, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Ls20/m;->i(Le70/f;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final l0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/rx3/b;->f:Lkotlinx/coroutines/sync/a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->D()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->J()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lsa0/s;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lsa0/s;

    .line 32
    .line 33
    sget-object v2, Lb;->a:Lsun/misc/Unsafe;

    .line 34
    .line 35
    sget-wide v3, Lsa0/s;->b:J

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/rx3/b;->k0(ZLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final m()Lua0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx3/b;->f:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lua0/g;->b:Lua0/f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx3/b;->j0(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p1, Lua0/e;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lua0/e;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
