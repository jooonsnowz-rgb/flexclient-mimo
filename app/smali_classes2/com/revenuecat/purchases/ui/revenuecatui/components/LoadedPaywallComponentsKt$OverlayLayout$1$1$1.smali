.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu2/y0;",
        "La70/r;",
        "invoke",
        "(Lu2/y0;)V",
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
.field public final synthetic a:Lu2/z0;

.field public final synthetic b:Lu2/z0;

.field public final synthetic c:Lu2/z0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lu2/z0;Lu2/z0;Lu2/z0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;->a:Lu2/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;->b:Lu2/z0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;->c:Lu2/z0;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;->d:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;->a:Lu2/z0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1, v1}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;->b:Lu2/z0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v1}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;->c:Lu2/z0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;->d:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lu3/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget v2, v0, Lu2/z0;->b:I

    .line 30
    .line 31
    sub-int/2addr p0, v2

    .line 32
    invoke-static {p1, v0, v1, p0}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 36
    .line 37
    return-object p0
.end method
