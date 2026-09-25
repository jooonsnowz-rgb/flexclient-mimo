.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6$1;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx1/q;",
        "Li10/i;",
        "it",
        "invoke",
        "(Lx1/q;Li10/i;)Lx1/q;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    check-cast p2, Li10/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/b;->m:Lg1/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le2/v0;

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lmc/a;->d(Lx1/q;Li10/i;Le2/v0;)Lx1/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p1, p2, Li10/i;->a:F

    .line 26
    .line 27
    invoke-static {p0, p1}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
