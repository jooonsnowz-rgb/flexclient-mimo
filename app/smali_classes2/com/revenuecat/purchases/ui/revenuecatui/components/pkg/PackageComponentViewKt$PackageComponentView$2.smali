.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ll10/a0;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Lx1/q;

.field public final synthetic e:Le20/f;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ll10/a0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->a:Ll10/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->c:Lp70/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->d:Lx1/q;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->e:Le20/f;

    .line 10
    .line 11
    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->a:Ll10/a0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->c:Lp70/m;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->d:Lx1/q;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$2;->e:Le20/f;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/b;->a(Ll10/a0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
