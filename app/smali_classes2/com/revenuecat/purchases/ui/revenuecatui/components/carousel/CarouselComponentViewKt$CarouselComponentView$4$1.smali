.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.components.carousel.CarouselComponentViewKt$CarouselComponentView$4$1"
    f = "CarouselComponentView.kt"
    l = {
        0x8a
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

.field public final synthetic b:Landroidx/compose/foundation/pager/e;

.field public final synthetic c:Le10/b;

.field public final synthetic d:I

.field public final synthetic e:Le20/f;

.field public final synthetic f:Ll10/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/e;Le10/b;ILe20/f;Ll10/t;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->b:Landroidx/compose/foundation/pager/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->c:Le10/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->e:Le20/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->f:Ll10/t;

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->e:Le20/f;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->f:Ll10/t;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->b:Landroidx/compose/foundation/pager/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->c:Le10/b;

    .line 10
    .line 11
    iget v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->d:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;-><init>(Landroidx/compose/foundation/pager/e;Le10/b;ILe20/f;Ll10/t;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->a:Z

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->b:Landroidx/compose/foundation/pager/e;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 38
    .line 39
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$1;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$1;-><init>(Landroidx/compose/foundation/pager/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/m;->k(Lkotlin/jvm/functions/Function0;)Lva0/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Le10/a;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->e:Le20/f;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->f:Ll10/t;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->c:Le10/b;

    .line 55
    .line 56
    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->d:I

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Le10/a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Le10/b;ILe20/f;Ll10/t;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->a:Z

    .line 62
    .line 63
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 71
    .line 72
    return-object p0
.end method
