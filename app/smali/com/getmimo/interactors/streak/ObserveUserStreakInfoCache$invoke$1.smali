.class final Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.interactors.streak.ObserveUserStreakInfoCache$invoke$1"
    f = "ObserveUserStreakInfoCache.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/Products;",
        "products",
        "Lsh/h;",
        "streakData",
        "Lph/h;",
        "<anonymous>",
        "(Lcom/getmimo/data/model/store/Products;Lsh/h;)Lph/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/getmimo/data/model/store/Products;

.field public synthetic b:Lsh/h;

.field public final synthetic c:Lcom/getmimo/interactors/streak/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/streak/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->c:Lcom/getmimo/interactors/streak/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/getmimo/data/model/store/Products;

    .line 2
    .line 3
    check-cast p2, Lsh/h;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance v0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->c:Lcom/getmimo/interactors/streak/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;-><init>(Lcom/getmimo/interactors/streak/b;Le70/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->b:Lsh/h;

    .line 17
    .line 18
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->b:Lsh/h;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->c:Lcom/getmimo/interactors/streak/b;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/getmimo/interactors/streak/b;->a:Llp/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/interactors/streak/b;->d:Lke/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 44
    .line 45
    invoke-static {}, Lcom/getmimo/data/model/store/ProductTypeKt;->getAllStreakChallenges()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    check-cast v2, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 62
    .line 63
    invoke-static {v1, p1, p0, v2}, Lge0/c;->E(Lsh/h;Llp/b;Ljava/lang/String;Lcom/getmimo/data/model/store/PurchasedProduct;)Lph/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
