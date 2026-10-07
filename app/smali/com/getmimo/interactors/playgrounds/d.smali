.class public final Lcom/getmimo/interactors/playgrounds/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lnh/b;

.field public final b:Lkt/h;


# direct methods
.method public constructor <init>(Lnh/b;Lkt/h;)V
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
    iput-object p1, p0, Lcom/getmimo/interactors/playgrounds/d;->a:Lnh/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/interactors/playgrounds/d;->b:Lkt/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->c:I

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
    iput v1, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;-><init>(Lcom/getmimo/interactors/playgrounds/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object p1, p0, Lcom/getmimo/interactors/playgrounds/d;->a:Lnh/b;

    .line 58
    .line 59
    iput v5, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->c:I

    .line 60
    .line 61
    iget-object p1, p1, Lnh/b;->a:Lnh/c;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lnh/c;->a(Le70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/getmimo/interactors/playgrounds/d;->b:Lkt/h;

    .line 73
    .line 74
    iput v4, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lkt/h;->n(Ljava/util/List;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    sget-object p0, Lhi/k;->a:Lhi/k;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    sget-object p0, Lhi/j;->a:Lhi/j;
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Lhi/i;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhi/i;-><init>(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_1
    new-instance p1, Lhi/i;

    .line 105
    .line 106
    new-instance p0, Lcom/getmimo/network/NoConnectionException;

    .line 107
    .line 108
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Lhi/i;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-object p1
.end method
