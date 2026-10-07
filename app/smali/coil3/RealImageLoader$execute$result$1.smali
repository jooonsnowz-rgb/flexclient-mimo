.class final Lcoil3/RealImageLoader$execute$result$1;
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
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lbb/k;",
        "<anonymous>",
        "(Lsa0/y;)Lbb/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lbb/h;

.field public final synthetic c:Lcoil3/b;

.field public final synthetic d:Lcb/g;

.field public final synthetic e:Lla/g;

.field public final synthetic f:Lla/k;


# direct methods
.method public constructor <init>(Lbb/h;Lcoil3/b;Lcb/g;Lla/g;Lla/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->b:Lbb/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/RealImageLoader$execute$result$1;->c:Lcoil3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/RealImageLoader$execute$result$1;->d:Lcb/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil3/RealImageLoader$execute$result$1;->e:Lla/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil3/RealImageLoader$execute$result$1;->f:Lla/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->e:Lla/g;

    .line 4
    .line 5
    iget-object v5, p0, Lcoil3/RealImageLoader$execute$result$1;->f:Lla/k;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$result$1;->b:Lbb/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$result$1;->c:Lcoil3/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$result$1;->d:Lcb/g;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lbb/h;Lcoil3/b;Lcb/g;Lla/g;Lla/k;Le70/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$result$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil3/RealImageLoader$execute$result$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil3/RealImageLoader$execute$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$result$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcoil3/intercept/c;

    .line 25
    .line 26
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->c:Lcoil3/b;

    .line 27
    .line 28
    iget-object p1, p1, Lcoil3/b;->d:Lla/e;

    .line 29
    .line 30
    iget-object v5, p1, Lla/e;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$result$1;->f:Lla/k;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v10, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    move v10, p1

    .line 40
    :goto_0
    iget-object v4, p0, Lcoil3/RealImageLoader$execute$result$1;->b:Lbb/h;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$result$1;->d:Lcb/g;

    .line 44
    .line 45
    iget-object v9, p0, Lcoil3/RealImageLoader$execute$result$1;->e:Lla/g;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    invoke-direct/range {v3 .. v10}, Lcoil3/intercept/c;-><init>(Lbb/h;Ljava/util/List;ILbb/h;Lcb/g;Lla/g;Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcoil3/RealImageLoader$execute$result$1;->a:Z

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lcoil3/intercept/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object p0
.end method
