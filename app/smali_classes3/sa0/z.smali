.class public abstract Lsa0/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ll3/b;

.field public static final b:Ll3/b;

.field public static final c:Ll3/b;

.field public static final d:Ll3/b;

.field public static final e:Ll3/b;

.field public static final f:Ll3/b;

.field public static final g:Ll3/b;

.field public static final h:Ll3/b;

.field public static final i:Lsa0/l0;

.field public static final j:Lsa0/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/b;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsa0/z;->a:Ll3/b;

    .line 10
    .line 11
    new-instance v0, Ll3/b;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsa0/z;->b:Ll3/b;

    .line 19
    .line 20
    new-instance v0, Ll3/b;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsa0/z;->c:Ll3/b;

    .line 28
    .line 29
    new-instance v0, Ll3/b;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsa0/z;->d:Ll3/b;

    .line 37
    .line 38
    new-instance v0, Ll3/b;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lsa0/z;->e:Ll3/b;

    .line 46
    .line 47
    new-instance v0, Ll3/b;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lsa0/z;->f:Ll3/b;

    .line 55
    .line 56
    new-instance v0, Ll3/b;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lsa0/z;->g:Ll3/b;

    .line 64
    .line 65
    new-instance v0, Ll3/b;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lsa0/z;->h:Ll3/b;

    .line 73
    .line 74
    new-instance v0, Lsa0/l0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lsa0/l0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lsa0/z;->i:Lsa0/l0;

    .line 81
    .line 82
    new-instance v0, Lsa0/l0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lsa0/l0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lsa0/z;->j:Lsa0/l0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lkotlinx/coroutines/b;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->M(Lsa0/a1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Le70/f;)Lxa0/d;
    .locals 2

    .line 1
    new-instance v0, Lxa0/d;

    .line 2
    .line 3
    sget-object v1, Lsa0/v;->b:Lsa0/v;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lxa0/d;-><init>(Le70/f;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Lsa0/r1;
    .locals 2

    .line 1
    new-instance v0, Lsa0/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa0/b1;-><init>(Lsa0/a1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsa0/z;->p(Lsa0/y;Le70/f;)Le70/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    .line 15
    new-instance p1, Lsa0/d0;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v0}, Lsa0/a;-><init>(Le70/f;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p1, p2}, Lsa0/a;->i0(Lkotlinx/coroutines/CoroutineStart;Lsa0/a;Lp70/m;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lsa0/y;->o()Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsa0/v;->b:Lsa0/v;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsa0/a1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final g(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxa0/o;

    .line 2
    .line 3
    invoke-interface {p1}, Le70/b;->getContext()Le70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lxa0/o;-><init>(Le70/b;Le70/f;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Ldc0/b;->H(Lxa0/o;ZLjava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Le70/f;Le70/f;Z)Le70/f;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lj0/b;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2, v0}, Le70/f;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lj0/b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lj0/b;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v2}, Le70/f;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 52
    .line 53
    new-instance v1, Lj0/b;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lj0/b;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, v1}, Le70/f;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Le70/f;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Le70/f;

    .line 71
    .line 72
    new-instance v1, Lj0/b;

    .line 73
    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lj0/b;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, v1}, Le70/f;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Le70/f;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final i(Ljava/util/concurrent/Executor;)Lsa0/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lsa0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsa0/g0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lsa0/g0;->a:Lsa0/u;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lsa0/t0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsa0/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(Le70/b;)Lsa0/k;
    .locals 9

    .line 1
    instance-of v0, p0, Lxa0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsa0/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, Lxa0/f;

    .line 14
    .line 15
    sget-object v7, Lxa0/b;->c:Ll3/b;

    .line 16
    .line 17
    sget-wide v0, Lxa0/f;->w:J

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object v2, Lb;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v6, Lsa0/k;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    :cond_3
    sget-object v2, Lb;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v4, Lxa0/f;->w:J

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    check-cast v6, Lsa0/k;

    .line 48
    .line 49
    :goto_1
    if-eqz v6, :cond_6

    .line 50
    .line 51
    sget-wide v0, Lsa0/k;->w:J

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lsa0/r;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v3, Lsa0/r;

    .line 62
    .line 63
    iget-object v3, v3, Lsa0/r;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lsa0/k;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const v3, 0x1fffffff

    .line 72
    .line 73
    .line 74
    sget-wide v4, Lsa0/k;->f:J

    .line 75
    .line 76
    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lsa0/b;->a:Lsa0/b;

    .line 80
    .line 81
    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v6

    .line 85
    :goto_2
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    return-object v8

    .line 89
    :cond_6
    :goto_3
    new-instance v0, Lsa0/k;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1, p0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-eq v6, v7, :cond_1

    .line 104
    .line 105
    instance-of v2, v6, Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    const-string p0, "Inconsistent state "

    .line 111
    .line 112
    invoke-static {v6, p0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v8
.end method

.method public static final l(Le70/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/DispatchException;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lsa0/v;->a:Lsa0/v;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsa0/w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lsa0/w;->X(Le70/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lxa0/b;->f(Le70/f;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lxa0/b;->f(Le70/f;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final m(Lsa0/y;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lsa0/y;->o()Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsa0/v;->b:Lsa0/v;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsa0/a1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lsa0/a1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final n(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;)Lsa0/p1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lsa0/z;->p(Lsa0/y;Le70/f;)Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lsa0/i1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lsa0/i1;-><init>(Le70/f;Lp70/m;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lsa0/p1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v0}, Lsa0/a;-><init>(Le70/f;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lsa0/a;->i0(Lkotlinx/coroutines/CoroutineStart;Lsa0/a;Lp70/m;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsa0/z;->n(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;)Lsa0/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Lsa0/y;Le70/f;)Le70/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsa0/y;->o()Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lsa0/z;->h(Le70/f;Le70/f;Z)Le70/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Le70/c;->a:Le70/c;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lsa0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsa0/s;

    .line 6
    .line 7
    iget-object p0, p0, Lsa0/s;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final r(Lsa0/k;Le70/b;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsa0/k;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsa0/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lkotlin/Result$Failure;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lsa0/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lxa0/f;

    .line 27
    .line 28
    iget-object p2, p1, Lxa0/f;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 29
    .line 30
    iget-object p1, p1, Lxa0/f;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Le70/b;->getContext()Le70/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lxa0/b;->p(Le70/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lxa0/b;->d:Ll3/b;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lsa0/z;->x(Le70/b;Le70/f;Ljava/lang/Object;)Lsa0/w1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Le70/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lsa0/w1;->k0()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lxa0/b;->i(Le70/f;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lsa0/w1;->k0()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, p1}, Lxa0/b;->i(Le70/f;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static s(Lp70/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Le70/f;Lp70/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Le70/c;->a:Le70/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsa0/u;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lsa0/s1;->a()Lsa0/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-static {v3, p0, v2}, Lsa0/z;->h(Le70/f;Le70/f;Z)Le70/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lsa0/h0;->a:Lab0/d;

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lsa0/s1;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsa0/m0;

    .line 48
    .line 49
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50
    .line 51
    invoke-static {v3, p0, v2}, Lsa0/z;->h(Le70/f;Le70/f;Z)Le70/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v2, Lsa0/h0;->a:Lab0/d;

    .line 56
    .line 57
    if-eq p0, v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0, v2}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Lsa0/f;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, p0, v2, v1}, Lsa0/f;-><init>(Le70/f;Ljava/lang/Thread;Lsa0/m0;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v0, p1}, Lsa0/a;->i0(Lkotlinx/coroutines/CoroutineStart;Lsa0/a;Lp70/m;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    iget-object p1, v0, Lsa0/f;->f:Lsa0/m0;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget v1, Lsa0/m0;->f:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lsa0/m0;->p0(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p1}, Lsa0/m0;->q0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->O()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-instance v1, Ljava/lang/InterruptedException;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->u(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    sget v1, Lsa0/m0;->f:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lsa0/m0;->n0(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->J()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lsa0/z;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Lsa0/s;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lsa0/s;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_7

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    iget-object p0, p1, Lsa0/s;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :goto_4
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget v1, Lsa0/m0;->f:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lsa0/m0;->n0(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    throw v0
.end method

.method public static u(Lp70/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v(Le70/b;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lxa0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxa0/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxa0/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lsa0/z;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lkotlin/Result$Failure;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lsa0/z;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    return-object v1
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lsa0/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsa0/x0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lsa0/x0;->a:Lsa0/w0;

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public static final x(Le70/b;Le70/f;Ljava/lang/Object;)Lsa0/w1;
    .locals 2

    .line 1
    instance-of v0, p0, Lg70/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lsa0/x1;->a:Lsa0/x1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lg70/b;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lg70/b;->getCallerFrame()Lg70/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lsa0/w1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lsa0/w1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lsa0/w1;->m0(Le70/f;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Le70/b;->getContext()Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lj0/b;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lj0/b;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Le70/f;->fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p0, v1}, Lsa0/z;->h(Le70/f;Le70/f;Z)Le70/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/a;->i(Le70/f;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lxa0/o;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lxa0/o;-><init>(Le70/b;Le70/f;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p1}, Ldc0/b;->H(Lxa0/o;ZLjava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Le70/c;->a:Le70/c;

    .line 53
    .line 54
    invoke-interface {p0, v2}, Le70/f;->get(Le70/e;)Le70/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2}, Le70/f;->get(Le70/e;)Le70/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lsa0/w1;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, Lsa0/w1;-><init>(Le70/b;Le70/f;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lsa0/a;->d:Le70/f;

    .line 75
    .line 76
    invoke-static {p0, v2}, Lxa0/b;->p(Le70/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Ldc0/b;->H(Lxa0/o;ZLjava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p0, p2}, Lxa0/b;->i(Le70/f;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-static {p0, p2}, Lxa0/b;->i(Le70/f;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance v4, Lkotlinx/coroutines/c;

    .line 96
    .line 97
    invoke-direct {v4, p2, p0}, Lxa0/o;-><init>(Le70/b;Le70/f;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v4, v4, p1}, Landroid/support/v4/media/session/a;->l(Le70/b;Le70/b;Lp70/m;)Le70/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, La70/r;->a:La70/r;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lxa0/b;->j(Le70/b;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Lb;->a:Lsun/misc/Unsafe;

    .line 114
    .line 115
    sget-wide v5, Lkotlinx/coroutines/c;->f:J

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    if-ne p0, p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lkotlinx/coroutines/d;->J()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lsa0/z;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Lsa0/s;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast p0, Lsa0/s;

    .line 140
    .line 141
    iget-object p0, p0, Lsa0/s;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    const-string p0, "Already suspended"

    .line 145
    .line 146
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_6
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    .line 160
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    .line 162
    return-object p0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 170
    .line 171
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    :cond_7
    new-instance p1, Lkotlin/Result$Failure;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Lsa0/a;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static final z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Le70/b;->getContext()Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/a;->i(Le70/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lxa0/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lxa0/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, La70/r;->a:La70/r;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object p0, v1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lxa0/f;->d:Lsa0/u;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lxa0/b;->l(Lsa0/u;Le70/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lxa0/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lsa0/f0;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0, p0}, Lsa0/u;->o(Le70/f;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    new-instance v3, Lsa0/z1;

    .line 45
    .line 46
    sget-object v5, Lsa0/z1;->c:Lsa0/v;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Le70/a;-><init>(Le70/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v1, p0, Lxa0/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lsa0/f0;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, Lsa0/u;->o(Le70/f;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, Lsa0/z1;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {}, Lsa0/s1;->a()Lsa0/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, Lsa0/m0;->e:Lb70/l;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lb70/l;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v4

    .line 80
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-wide v2, v0, Lsa0/m0;->c:J

    .line 84
    .line 85
    const-wide v5, 0x100000000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v2, v5

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    iput-object v1, p0, Lxa0/f;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lsa0/f0;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lsa0/m0;->o0(Lsa0/f0;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v0, v4}, Lsa0/m0;->p0(Z)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0}, Lsa0/f0;->run()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0}, Lsa0/m0;->r0()Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v4}, Lsa0/m0;->n0(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    :try_start_1
    invoke-virtual {p0, v2}, Lsa0/f0;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    invoke-virtual {v0, v4}, Lsa0/m0;->n0(Z)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    .line 134
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    return-object v1
.end method
