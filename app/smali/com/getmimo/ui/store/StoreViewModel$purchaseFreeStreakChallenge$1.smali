.class final Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;
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
    c = "com.getmimo.ui.store.StoreViewModel$purchaseFreeStreakChallenge$1"
    f = "StoreViewModel.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
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

.field public final synthetic b:Lcom/getmimo/ui/store/c;

.field public final synthetic c:Ldp/d0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/store/c;Ldp/d0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->b:Lcom/getmimo/ui/store/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->c:Ldp/d0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->b:Lcom/getmimo/ui/store/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->c:Ldp/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;-><init>(Lcom/getmimo/ui/store/c;Ldp/d0;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->b:Lcom/getmimo/ui/store/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/store/c;->l:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->c:Ldp/d0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/store/c;->c:Loh/d;

    .line 33
    .line 34
    iget-object v3, v5, Ldp/d0;->a:Lcom/getmimo/data/model/store/ProductType;

    .line 35
    .line 36
    iput-boolean v6, p0, Lcom/getmimo/ui/store/StoreViewModel$purchaseFreeStreakChallenge$1;->a:Z

    .line 37
    .line 38
    check-cast p1, Lcom/getmimo/data/source/remote/store/a;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lcom/getmimo/data/source/remote/store/a;->a(Lcom/getmimo/data/model/store/ProductType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 48
    .line 49
    new-instance p0, Ldp/f;

    .line 50
    .line 51
    sget-object v2, Lcom/getmimo/ui/store/PurchaseResult;->a:Lcom/getmimo/ui/store/PurchaseResult;

    .line 52
    .line 53
    invoke-direct {p0, v5, v2}, Ldp/f;-><init>(Ldp/d0;Lcom/getmimo/ui/store/PurchaseResult;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/getmimo/ui/store/c;->D(Lcom/getmimo/data/model/store/PurchasedProduct;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lcom/getmimo/ui/store/c;->I(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ldp/f;

    .line 75
    .line 76
    sget-object p1, Lcom/getmimo/ui/store/PurchaseResult;->b:Lcom/getmimo/ui/store/PurchaseResult;

    .line 77
    .line 78
    invoke-direct {p0, v5, p1}, Ldp/f;-><init>(Ldp/d0;Lcom/getmimo/ui/store/PurchaseResult;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 88
    .line 89
    return-object p0
.end method
