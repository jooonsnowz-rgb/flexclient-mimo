.class final Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;
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
    c = "com.getmimo.ui.path.map.PathMapViewModel$onNextSectionShown$1$1"
    f = "PathMapViewModel.kt"
    l = {
        0x1ce,
        0x1d8
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
.field public a:I

.field public b:Z

.field public c:B

.field public final synthetic d:Lck/z;

.field public final synthetic e:Lcom/getmimo/ui/path/map/i;


# direct methods
.method public constructor <init>(Lck/z;Lcom/getmimo/ui/path/map/i;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->d:Lck/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->e:Lcom/getmimo/ui/path/map/i;

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
    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->d:Lck/z;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->e:Lcom/getmimo/ui/path/map/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;-><init>(Lck/z;Lcom/getmimo/ui/path/map/i;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->e:Lcom/getmimo/ui/path/map/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/path/map/i;->p:Lcom/getmimo/data/local/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->c:B

    .line 8
    .line 9
    sget-object v4, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->b:Z

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->d:Lck/z;

    .line 42
    .line 43
    iget-object p1, p1, Lck/z;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lun/n;

    .line 46
    .line 47
    iget-object p1, p1, Lun/n;->h:Lun/u;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    move v3, p1

    .line 55
    :goto_0
    iput v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->a:I

    .line 56
    .line 57
    iput-byte v6, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->c:B

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/getmimo/data/local/a;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_5
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/getmimo/data/local/a;->s()V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v1, Lma0/a;->b:Lma0/j;

    .line 83
    .line 84
    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 85
    .line 86
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 87
    .line 88
    invoke-static {v6, v7}, Lma0/e;->o(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iput v3, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->a:I

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->b:Z

    .line 95
    .line 96
    iput-byte v5, p0, Lcom/getmimo/ui/path/map/PathMapViewModel$onNextSectionShown$1$1;->c:B

    .line 97
    .line 98
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->h(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v2, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :cond_7
    move p0, p1

    .line 106
    :goto_3
    iget-object p1, v0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 107
    .line 108
    new-instance v0, Lwn/d0;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lwn/d0;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v4
.end method
