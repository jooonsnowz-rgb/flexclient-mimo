.class public final Lcom/getmimo/data/source/remote/account/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhg/a;

.field public final c:Lkt/g;

.field public final d:Llp/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhg/a;Lkt/g;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/data/source/remote/account/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/data/source/remote/account/a;->b:Lhg/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/getmimo/data/source/remote/account/a;->c:Lkt/g;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/getmimo/data/source/remote/account/a;->d:Llp/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/account/a;->d:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;-><init>(Lcom/getmimo/data/source/remote/account/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/account/a;->c:Lkt/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "Bearer "

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Li9/u;

    .line 15
    .line 16
    const-class v3, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Li9/u;-><init>(Ljava/lang/Class;B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "ARGS_ACCESS_TOKEN"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Li9/y;

    .line 33
    .line 34
    invoke-direct {v3}, Li9/y;-><init>()V

    .line 35
    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Li9/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Li9/y;->a()Li9/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v2, Lg1/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lq9/p;

    .line 55
    .line 56
    iput-object v0, v1, Lq9/p;->e:Li9/f;

    .line 57
    .line 58
    new-instance v0, Lr9/c;

    .line 59
    .line 60
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 68
    .line 69
    new-instance v4, Lr9/c;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v4, v1}, Lr9/c;-><init>(Landroid/net/NetworkRequest;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    new-instance v3, Li9/d;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, -0x1

    .line 86
    .line 87
    move-wide v12, v10

    .line 88
    invoke-direct/range {v3 .. v14}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lg1/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lq9/p;

    .line 94
    .line 95
    iput-object v3, v0, Lq9/p;->j:Li9/d;

    .line 96
    .line 97
    invoke-virtual {v2}, Lg1/a;->a()Li9/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lcom/getmimo/data/source/remote/account/a;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/work/impl/b;->a(Li9/d0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
