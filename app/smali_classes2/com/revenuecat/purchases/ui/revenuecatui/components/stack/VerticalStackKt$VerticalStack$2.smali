.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;
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
.field public final synthetic a:Ls00/d2;

.field public final synthetic b:Ls00/s0;

.field public final synthetic c:F

.field public final synthetic d:Lx1/q;

.field public final synthetic e:Lp70/j;


# direct methods
.method public constructor <init>(Ls00/d2;Ls00/s0;FLx1/q;Lp70/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->a:Ls00/d2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->b:Ls00/s0;

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->d:Lx1/q;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->e:Lp70/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->a:Ls00/d2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->b:Ls00/s0;

    .line 17
    .line 18
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->c:F

    .line 19
    .line 20
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->d:Lx1/q;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$2;->e:Lp70/j;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->h(Ls00/d2;Ls00/s0;FLx1/q;Lp70/j;Lg1/k;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La70/r;->a:La70/r;

    .line 28
    .line 29
    return-object p0
.end method
