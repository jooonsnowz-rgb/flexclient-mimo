.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;
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

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lu2/z0;Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->a:Lu2/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->b:Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->c:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->b:Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->G:Landroidx/compose/animation/core/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    float-to-int v0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->c:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;->a:Lu2/z0;

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v1}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
