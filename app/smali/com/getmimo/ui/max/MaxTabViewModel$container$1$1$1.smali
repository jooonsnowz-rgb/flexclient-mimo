.class final Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.max.MaxTabViewModel$container$1$1$1"
    f = "MaxTabViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsi/c;",
        "networkInfo",
        "La70/r;",
        "<anonymous>",
        "(Lsi/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;

.field public final synthetic d:Lcom/getmimo/ui/max/m;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/max/m;Le70/b;Lorg/orbitmvi/orbit/syntax/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->d:Lcom/getmimo/ui/max/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->d:Lcom/getmimo/ui/max/m;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;-><init>(Lcom/getmimo/ui/max/m;Le70/b;Lorg/orbitmvi/orbit/syntax/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsi/c;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi/c;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsi/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lbe0/d;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbe0/d;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->a:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "Network changed to connected"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;->d:Lcom/getmimo/ui/max/m;

    .line 67
    .line 68
    invoke-direct {p1, p0, v3}, Lcom/getmimo/ui/max/MaxTabViewModel$refresh$1;-><init>(Lcom/getmimo/ui/max/m;Le70/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/max/m;->E(Lp70/m;)Lsa0/a1;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 75
    .line 76
    return-object p0
.end method
