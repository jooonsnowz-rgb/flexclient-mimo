.class public final Lcoil/intercept/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lga/g;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lga/g;

.field public final e:Lha/e;

.field public final f:Lv9/b;

.field public final g:Z


# direct methods
.method public constructor <init>(Lga/g;Ljava/util/List;ILga/g;Lha/e;Lv9/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/b;->a:Lga/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcoil/intercept/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/intercept/b;->d:Lga/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/intercept/b;->e:Lha/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/intercept/b;->f:Lv9/b;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil/intercept/b;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lga/g;Lcoil/intercept/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lga/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/intercept/b;->a:Lga/g;

    .line 4
    .line 5
    iget-object v1, p0, Lga/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "Interceptor \'"

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lga/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lga/i;->b:Lga/i;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lga/g;->c:Lia/a;

    .line 18
    .line 19
    iget-object v1, p0, Lga/g;->c:Lia/a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lga/g;->s:Landroidx/lifecycle/t;

    .line 24
    .line 25
    iget-object v1, p0, Lga/g;->s:Landroidx/lifecycle/t;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lga/g;->t:Lha/f;

    .line 30
    .line 31
    iget-object p0, p0, Lga/g;->t:Lha/f;

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 37
    .line 38
    invoke-static {v2, p2, p0}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 43
    .line 44
    invoke-static {v2, p2, p0}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 49
    .line 50
    invoke-static {v2, p2, p0}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 55
    .line 56
    invoke-static {v2, p2, p0}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 61
    .line 62
    invoke-static {v2, p2, p0}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lga/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

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
    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

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
    iget-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->b:Lcoil/intercept/a;

    .line 37
    .line 38
    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->a:Lcoil/intercept/b;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v12, p2

    .line 44
    move-object p2, p0

    .line 45
    move-object p0, p1

    .line 46
    move-object p1, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcoil/intercept/b;->b:Ljava/util/List;

    .line 59
    .line 60
    iget v2, p0, Lcoil/intercept/b;->c:I

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v2, -0x1

    .line 65
    .line 66
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcoil/intercept/a;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v4}, Lcoil/intercept/b;->a(Lga/g;Lcoil/intercept/a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcoil/intercept/a;

    .line 80
    .line 81
    add-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    new-instance v4, Lcoil/intercept/b;

    .line 84
    .line 85
    iget-object v10, p0, Lcoil/intercept/b;->f:Lv9/b;

    .line 86
    .line 87
    iget-boolean v11, p0, Lcoil/intercept/b;->g:Z

    .line 88
    .line 89
    iget-object v5, p0, Lcoil/intercept/b;->a:Lga/g;

    .line 90
    .line 91
    iget-object v6, p0, Lcoil/intercept/b;->b:Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, p0, Lcoil/intercept/b;->e:Lha/e;

    .line 94
    .line 95
    move-object v8, p1

    .line 96
    invoke-direct/range {v4 .. v11}, Lcoil/intercept/b;-><init>(Lga/g;Ljava/util/List;ILga/g;Lha/e;Lv9/b;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->a:Lcoil/intercept/b;

    .line 100
    .line 101
    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->b:Lcoil/intercept/a;

    .line 102
    .line 103
    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:I

    .line 104
    .line 105
    invoke-virtual {p2, v4, v0}, Lcoil/intercept/a;->d(Lcoil/intercept/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Lga/h;

    .line 113
    .line 114
    invoke-virtual {p1}, Lga/h;->b()Lga/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, p2}, Lcoil/intercept/b;->a(Lga/g;Lcoil/intercept/a;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
