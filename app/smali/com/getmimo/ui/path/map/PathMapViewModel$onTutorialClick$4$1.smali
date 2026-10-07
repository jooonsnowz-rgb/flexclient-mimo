.class final Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$onTutorialClick$4$1"
    f = "PathMapViewModel.kt"
    l = {
        0x260
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

.field public final synthetic d:Lun/d;

.field public final synthetic e:Lck/z;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;Lun/i0;Lun/d;Lck/z;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->b:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->c:Lun/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->d:Lun/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->e:Lck/z;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->d:Lun/d;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->e:Lck/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->b:Lcom/getmimo/ui/path/map/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->c:Lun/i0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;-><init>(Lcom/getmimo/ui/path/map/i;Lun/i0;Lun/d;Lck/z;Le70/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->e:Lck/z;

    .line 2
    .line 3
    iget-object v0, v0, Lck/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->d:Lun/d;

    .line 6
    .line 7
    iget-wide v1, v1, Lun/d;->a:J

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->b:Lcom/getmimo/ui/path/map/i;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v6, Lcom/getmimo/ui/path/map/i;->p:Lcom/getmimo/data/local/a;

    .line 37
    .line 38
    iput-boolean v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/getmimo/data/local/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onTutorialClick$4$1;->c:Lun/i0;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :try_start_2
    check-cast p0, Lun/g0;

    .line 58
    .line 59
    iget-wide p0, p0, Lun/g0;->a:J

    .line 60
    .line 61
    invoke-virtual {v6, p0, p1, v1, v2}, Lcom/getmimo/ui/path/map/i;->F(JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v6, Lcom/getmimo/ui/path/map/i;->p:Lcom/getmimo/data/local/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/getmimo/data/local/a;->q()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lwn/r0;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Lun/g0;

    .line 74
    .line 75
    iget-wide v3, v3, Lun/g0;->a:J

    .line 76
    .line 77
    invoke-direct {p1, v3, v4, v1, v2}, Lwn/r0;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v6, Lcom/getmimo/ui/path/map/i;->D:Lwn/r0;

    .line 81
    .line 82
    iget-object p1, v6, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 83
    .line 84
    new-instance v1, Lwn/a0;

    .line 85
    .line 86
    new-instance v2, Lgi/f;

    .line 87
    .line 88
    new-instance v3, Lcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lun/n;

    .line 92
    .line 93
    iget-object v4, v4, Lun/n;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    long-to-int v4, v7

    .line 100
    check-cast v0, Lun/n;

    .line 101
    .line 102
    iget v0, v0, Lun/n;->c:I

    .line 103
    .line 104
    check-cast p0, Lun/g0;

    .line 105
    .line 106
    iget-object p0, p0, Lun/g0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, p0, v4, v0, v5}, Lcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;-><init>(Ljava/lang/String;IIZ)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-direct {v2, p0, v3}, Lgi/f;-><init>(ZLcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lwn/a0;-><init>(Lgi/k;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-static {v6, p0}, Lcom/getmimo/ui/path/map/i;->E(Lcom/getmimo/ui/path/map/i;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 126
    .line 127
    return-object p0
.end method
