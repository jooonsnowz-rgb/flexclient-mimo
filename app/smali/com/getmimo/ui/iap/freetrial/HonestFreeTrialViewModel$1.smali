.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;
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
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialViewModel$1"
    f = "HonestFreeTrialViewModel.kt"
    l = {
        0x60
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
.field public a:Lcom/getmimo/ui/iap/freetrial/e;

.field public b:J

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/getmimo/ui/iap/freetrial/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/freetrial/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->e:Lcom/getmimo/ui/iap/freetrial/e;

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
    new-instance v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->e:Lcom/getmimo/ui/iap/freetrial/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;-><init>(Lcom/getmimo/ui/iap/freetrial/e;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->a:Lcom/getmimo/ui/iap/freetrial/e;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->e:Lcom/getmimo/ui/iap/freetrial/e;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/getmimo/ui/iap/freetrial/e;->o:Lkf/d;

    .line 35
    .line 36
    check-cast v1, Lkf/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkf/c;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :try_start_1
    iget-object v1, p1, Lcom/getmimo/ui/iap/freetrial/e;->q:Lye/g;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->a:Lcom/getmimo/ui/iap/freetrial/e;

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->b:J

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;->c:Z

    .line 51
    .line 52
    check-cast v1, Lcom/getmimo/data/content/tracks/c;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v5, p0}, Lcom/getmimo/data/content/tracks/c;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v0

    .line 64
    move-wide v0, v4

    .line 65
    :goto_0
    check-cast p1, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/e;->E:Lkotlinx/coroutines/flow/k;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    new-instance p1, Lkotlin/Result$Failure;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 97
    .line 98
    return-object p0
.end method
