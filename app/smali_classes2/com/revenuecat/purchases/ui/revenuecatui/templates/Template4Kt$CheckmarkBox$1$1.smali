.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw/e;",
        "La70/r;",
        "invoke",
        "(Lw/e;Lg1/k;I)V",
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
.field public final synthetic a:Lb20/i;


# direct methods
.method public constructor <init>(Lb20/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$1$1;->a:Lb20/i;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw/e;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lg1/k;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;->CHECK_CIRCLE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$CheckmarkBox$1$1;->a:Lb20/i;

    .line 17
    .line 18
    iget-wide v2, p0, Lb20/i;->h:J

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->v(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lx1/q;JLg1/k;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La70/r;->a:La70/r;

    .line 27
    .line 28
    return-object p0
.end method
