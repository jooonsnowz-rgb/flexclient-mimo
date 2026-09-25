.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le00/q;",
        "option",
        "La70/r;",
        "invoke",
        "(Le00/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

.field public final synthetic b:Le00/x;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lu10/p;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Le00/x;Landroid/content/Context;Lu10/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->b:Le00/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->d:Lu10/p;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le00/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->b:Le00/x;

    .line 9
    .line 10
    iget-object v10, v5, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 11
    .line 12
    iget-object v11, v5, Le00/x;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v4, Le00/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->i:Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw4/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2}, Lw4/b;->b(I)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    new-instance v2, Lf00/h;

    .line 38
    .line 39
    new-instance v6, Lf00/g;

    .line 40
    .line 41
    new-instance v7, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, Lf00/g;-><init>(Ljava/util/Date;ZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v6}, Lf00/h;-><init>(Lf00/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->h(Lsz/p0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->d()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->c:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1;->d:Lu10/p;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$pathButtonPressed$1$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;Landroid/content/Context;Lu10/p;Le00/q;Le00/x;Le70/b;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;->J()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 91
    .line 92
    return-object p0
.end method
