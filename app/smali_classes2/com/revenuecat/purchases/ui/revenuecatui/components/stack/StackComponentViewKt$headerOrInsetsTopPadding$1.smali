.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$headerOrInsetsTopPadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lu2/n0;",
        "Lu2/k0;",
        "measurable",
        "Lu3/a;",
        "constraints",
        "Lu2/m0;",
        "invoke-3p2s80s",
        "(Lu2/n0;Lu2/k0;J)Lu2/m0;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$headerOrInsetsTopPadding$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$headerOrInsetsTopPadding$1;->b:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu2/n0;

    .line 2
    .line 3
    check-cast p2, Lu2/k0;

    .line 4
    .line 5
    check-cast p3, Lu3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lu3/a;->a:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$headerOrInsetsTopPadding$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 16
    .line 17
    iget p3, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->L:I

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$headerOrInsetsTopPadding$1;->b:I

    .line 23
    .line 24
    :goto_0
    neg-int p0, p3

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, p0, v2}, Lu3/b;->j(JIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p2, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p2, p0, Lu2/z0;->a:I

    .line 36
    .line 37
    iget v0, p0, Lu2/z0;->b:I

    .line 38
    .line 39
    add-int/2addr v0, p3

    .line 40
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$headerOrInsetsTopPadding$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$headerOrInsetsTopPadding$1$1;-><init>(Lu2/z0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
