.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lj0/u;",
        "",
        "page",
        "La70/r;",
        "invoke",
        "(Lj0/u;ILg1/k;I)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;

.field public final synthetic b:I

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:Le20/f;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;ILx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->c:Lx1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->e:Lp70/m;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->f:Le20/f;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lj0/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lg1/k;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/a;->l:Lg1/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->b:I

    .line 31
    .line 32
    rem-int/2addr p2, p3

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ll10/b0;

    .line 39
    .line 40
    iget-object p1, v0, Ll10/b0;->d:Ls00/d2;

    .line 41
    .line 42
    iget-object p1, p1, Ls00/d2;->b:Ls00/o2;

    .line 43
    .line 44
    instance-of p1, p1, Ls00/h2;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->c:Lx1/q;

    .line 49
    .line 50
    :goto_0
    move-object v3, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0xf0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->e:Lp70/m;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$8$2;->f:Le20/f;

    .line 66
    .line 67
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 68
    .line 69
    .line 70
    sget-object p0, La70/r;->a:La70/r;

    .line 71
    .line 72
    return-object p0
.end method
