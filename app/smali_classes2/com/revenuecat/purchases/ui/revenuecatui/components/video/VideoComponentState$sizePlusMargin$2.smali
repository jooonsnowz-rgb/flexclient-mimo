.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$sizePlusMargin$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls00/d2;",
        "invoke",
        "()Ls00/d2;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$sizePlusMargin$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;

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
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$sizePlusMargin$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->u:Lg1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls00/d2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->x:Lg1/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf0/q1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->k:Lg1/v0;

    .line 20
    .line 21
    check-cast p0, Lg1/v1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lur/e;->b(Ls00/d2;Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)Ls00/d2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
