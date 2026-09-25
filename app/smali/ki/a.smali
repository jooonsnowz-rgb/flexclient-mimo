.class public final Lki/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:Lva0/e;

.field public final synthetic b:Lcom/getmimo/interactors/streak/a;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lki/c;


# direct methods
.method public constructor <init>(Lva0/e;Lcom/getmimo/interactors/streak/a;Ljava/util/ArrayList;Lki/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/a;->a:Lva0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lki/a;->b:Lcom/getmimo/interactors/streak/a;

    .line 7
    .line 8
    iput-object p3, p0, Lki/a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lki/a;->d:Lki/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$1;->b:I

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
    iput v1, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$1;-><init>(Lki/a;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$1;->b:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, La8/g;

    .line 51
    .line 52
    iget-object v2, p0, Lki/a;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Lki/a;->d:Lki/c;

    .line 55
    .line 56
    iget-object v5, p0, Lki/a;->b:Lcom/getmimo/interactors/streak/a;

    .line 57
    .line 58
    invoke-direct {p2, p1, v5, v2, v4}, La8/g;-><init>(Lva0/f;Lcom/getmimo/interactors/streak/a;Ljava/util/ArrayList;Lki/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$1;->b:I

    .line 62
    .line 63
    iget-object p0, p0, Lki/a;->a:Lva0/e;

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 73
    .line 74
    return-object p0
.end method
