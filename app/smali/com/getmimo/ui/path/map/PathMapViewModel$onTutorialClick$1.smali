.class final Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$onTutorialClick$1"
    f = "PathMapViewModel.kt"
    l = {
        0x233
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

.field public final synthetic b:Lcom/getmimo/ui/path/map/i;

.field public final synthetic c:Lun/i0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;Lun/i0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->b:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->c:Lun/i0;

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
    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->b:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->c:Lun/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;-><init>(Lcom/getmimo/ui/path/map/i;Lun/i0;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->b:Lcom/getmimo/ui/path/map/i;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, Lcom/getmimo/ui/path/map/i;->p:Lcom/getmimo/data/local/a;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/getmimo/data/local/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v3, Lcom/getmimo/ui/path/map/i;->p:Lcom/getmimo/data/local/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/getmimo/data/local/a;->q()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/getmimo/ui/path/map/i;->v:Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lck/e0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v1, v0, Lck/z;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Lck/z;

    .line 64
    .line 65
    iget-object v0, v0, Lck/z;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 68
    .line 69
    new-instance v2, Lwn/a0;

    .line 70
    .line 71
    new-instance v3, Lgi/f;

    .line 72
    .line 73
    new-instance v4, Lcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lun/n;

    .line 77
    .line 78
    iget-boolean v6, v5, Lun/n;->n:Z

    .line 79
    .line 80
    iget-object v5, v5, Lun/n;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    long-to-int v5, v7

    .line 87
    check-cast v0, Lun/n;

    .line 88
    .line 89
    iget v0, v0, Lun/n;->c:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$1;->c:Lun/i0;

    .line 92
    .line 93
    invoke-interface {p0}, Lun/i0;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v4, p0, v5, v0, v6}, Lcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;-><init>(Ljava/lang/String;IIZ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p1, v4}, Lgi/f;-><init>(ZLcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Lwn/a0;-><init>(Lgi/k;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 110
    .line 111
    return-object p0
.end method
