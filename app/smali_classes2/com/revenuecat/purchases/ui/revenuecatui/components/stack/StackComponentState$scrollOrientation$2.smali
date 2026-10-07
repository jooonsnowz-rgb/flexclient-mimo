.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$scrollOrientation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$scrollOrientation$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$scrollOrientation$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->a()Lc10/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lc10/d0;->e:Lp00/m2;

    .line 10
    .line 11
    iget-object v0, v0, Lp00/m2;->m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->r:Lg1/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls00/w0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lr70/a;->E(Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ls00/w0;)Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->a:Ll10/b0;

    .line 32
    .line 33
    iget-object p0, p0, Ll10/b0;->m:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    return-object p0
.end method
