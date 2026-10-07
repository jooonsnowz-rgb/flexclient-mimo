.class public final Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/y;
.implements Lg1/i1;


# static fields
.field public static final e:Lg1/g;


# instance fields
.field public final a:Le70/f;

.field public final b:Le70/f;

.field public final c:Landroidx/compose/runtime/l;

.field public volatile d:Le70/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/l;->e:Lg1/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le70/f;Le70/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/l;->a:Le70/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/l;->b:Le70/f;

    .line 7
    .line 8
    iput-object p0, p0, Landroidx/compose/runtime/l;->c:Landroidx/compose/runtime/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->c:Landroidx/compose/runtime/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->d:Le70/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/l;->e:Lg1/g;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/l;->d:Le70/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lkotlinx/coroutines/a;->d(Le70/f;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final o()Le70/f;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Le70/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/l;->e:Lg1/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->a:Le70/f;

    .line 10
    .line 11
    sget-object v1, Lw1/d;->b:Ld6/e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw1/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lg1/j1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lg1/j1;-><init>(Lw1/d;Landroidx/compose/runtime/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->c:Landroidx/compose/runtime/l;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/l;->d:Le70/f;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/l;->a:Le70/f;

    .line 37
    .line 38
    sget-object v3, Lsa0/v;->b:Lsa0/v;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Le70/f;->get(Le70/e;)Le70/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lsa0/a1;

    .line 45
    .line 46
    new-instance v4, Lsa0/b1;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lsa0/b1;-><init>(Lsa0/a1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Landroidx/compose/runtime/l;->b:Le70/f;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Landroidx/compose/runtime/l;->e:Lg1/g;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/l;->a:Le70/f;

    .line 73
    .line 74
    sget-object v3, Lsa0/v;->b:Lsa0/v;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Le70/f;->get(Le70/e;)Le70/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lsa0/a1;

    .line 81
    .line 82
    new-instance v4, Lsa0/b1;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lsa0/b1;-><init>(Lsa0/a1;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 88
    .line 89
    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->u(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Landroidx/compose/runtime/l;->b:Le70/f;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v2

    .line 111
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/l;->d:Le70/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw p0
.end method
