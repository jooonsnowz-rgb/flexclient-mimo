.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.components.carousel.CarouselComponentViewKt$EnableAutoAdvance$1$1"
    f = "CarouselComponentView.kt"
    l = {
        0x171,
        0x17b
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
.field public a:B

.field public final synthetic b:Lp00/g0;

.field public final synthetic c:Landroidx/compose/foundation/pager/e;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Le10/b;


# direct methods
.method public constructor <init>(Lp00/g0;Landroidx/compose/foundation/pager/e;ZILe10/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->b:Lp00/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->c:Landroidx/compose/foundation/pager/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->d:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->f:Le10/b;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;

    .line 2
    .line 3
    iget v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->e:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->f:Le10/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->b:Lp00/g0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->c:Landroidx/compose/foundation/pager/e;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;-><init>(Lp00/g0;Landroidx/compose/foundation/pager/e;ZILe10/b;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->f:Le10/b;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->b:Lp00/g0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget p1, v4, Lp00/g0;->a:I

    .line 37
    .line 38
    int-to-long v8, p1

    .line 39
    iput-byte v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->a:B

    .line 40
    .line 41
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->c:Landroidx/compose/foundation/pager/e;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/compose/foundation/pager/e;->k:Landroidx/compose/foundation/gestures/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->e:I

    .line 65
    .line 66
    if-gtz v8, :cond_5

    .line 67
    .line 68
    :goto_2
    move-object v1, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-boolean v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->d:Z

    .line 71
    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    if-lt v1, v8, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iput-boolean v7, v3, Le10/b;->a:Z

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v8, v4, Lp00/g0;->b:I

    .line 101
    .line 102
    const/4 v9, 0x6

    .line 103
    invoke-static {v8, v2, v6, v9}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-byte v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$EnableAutoAdvance$1$1;->a:B

    .line 108
    .line 109
    invoke-static {p1, v1, v8, p0, v5}, Landroidx/compose/foundation/pager/e;->g(Landroidx/compose/foundation/pager/e;ILx/a1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    :goto_4
    return-object v0

    .line 116
    :catch_0
    iput-boolean v2, v3, Le10/b;->a:Z

    .line 117
    .line 118
    goto :goto_0
.end method
