.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1"
    f = "CustomerCenterViewModel.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lu10/p;

.field public final synthetic e:Le00/q;

.field public final synthetic f:Le00/x;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Landroid/content/Context;Lu10/p;Le00/q;Le00/x;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->d:Lu10/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->e:Le00/q;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->f:Le00/x;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->e:Le00/q;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->f:Le00/x;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->d:Lu10/p;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Landroid/content/Context;Lu10/p;Le00/q;Le00/x;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->d:Lu10/p;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    iget-object v2, v7, Lu10/p;->d:Ln00/n;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->e:Le00/q;

    .line 34
    .line 35
    iget-object v5, p1, Le00/q;->c:Lcom/revenuecat/purchases/customercenter/b;

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->f:Le00/x;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    move-object v4, v2

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->N(Ln00/n;Lcom/revenuecat/purchases/customercenter/b;Le00/x;Lu10/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    move-object p1, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v8, p0

    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->J()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->c:Landroid/content/Context;

    .line 72
    .line 73
    iget-object p1, v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->d:Lu10/p;

    .line 74
    .line 75
    iget-object v0, v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;->f:Le00/x;

    .line 76
    .line 77
    invoke-virtual {v3, p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->R(Landroid/content/Context;Le00/x;Lu10/p;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object p0, La70/r;->a:La70/r;

    .line 81
    .line 82
    return-object p0
.end method
