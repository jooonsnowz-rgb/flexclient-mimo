.class final Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;
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
    c = "com.getmimo.data.source.remote.iap.BillingClientWrapper$purchasesUpdatedListener$1$1"
    f = "BillingClientWrapper.kt"
    l = {
        0x38
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
.field public a:Ljava/util/Iterator;

.field public b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/getmimo/data/source/remote/iap/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/getmimo/data/source/remote/iap/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->d:Lcom/getmimo/data/source/remote/iap/b;

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
    new-instance p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->d:Lcom/getmimo/data/source/remote/iap/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;-><init>(Ljava/util/List;Lcom/getmimo/data/source/remote/iap/b;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->b:Z

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
    iget-object v1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v3, La70/r;->a:La70/r;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llc/r;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->a:Ljava/util/Iterator;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Llc/r;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;->d:Lcom/getmimo/data/source/remote/iap/b;

    .line 58
    .line 59
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    iget-object v4, p1, Llc/r;->c:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v6, "acknowledged"

    .line 64
    .line 65
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, p1, p0}, Lcom/getmimo/data/source/remote/iap/b;->a(Llc/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Llc/r;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    iget-object p1, v5, Lcom/getmimo/data/source/remote/iap/b;->e:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    sget-object v4, Lah/e;->a:Lah/e;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    if-ne v3, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    return-object v3
.end method
