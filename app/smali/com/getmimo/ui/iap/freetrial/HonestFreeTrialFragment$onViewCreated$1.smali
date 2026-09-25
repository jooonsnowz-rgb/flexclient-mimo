.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;
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
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialFragment$onViewCreated$1"
    f = "HonestFreeTrialFragment.kt"
    l = {
        0x9a
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->a:Z

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 33
    .line 34
    invoke-direct {p1, v2, v5}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$1;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-static {v0, v5, v5, p1, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2;

    .line 42
    .line 43
    invoke-direct {p1, v2, v5}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$2;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5, v5, p1, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$3;

    .line 50
    .line 51
    invoke-direct {p1, v2, v5}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$3;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5, v5, p1, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$4;

    .line 58
    .line 59
    invoke-direct {p1, v2, v5}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$4;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v5, p1, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$5;

    .line 66
    .line 67
    invoke-direct {p1, v2, v5}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1$5;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v5, p1, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$onViewCreated$1;->a:Z

    .line 76
    .line 77
    iget-object p1, v2, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->H0:Lfe0/a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Lfe0/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    new-instance v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;

    .line 86
    .line 87
    invoke-direct {v0, v2, v5}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$observeNotificationPermission$2;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lva0/k;

    .line 91
    .line 92
    sget-object v4, Lwa0/i;->a:Lwa0/i;

    .line 93
    .line 94
    invoke-direct {v2, v4, v0}, Lva0/k;-><init>(Lva0/f;Lp70/m;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lsl/j;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-direct {v0, v2, v4}, Lsl/j;-><init>(Lva0/f;B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object p0, v3

    .line 111
    :goto_0
    if-ne p0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    return-object v3
.end method
