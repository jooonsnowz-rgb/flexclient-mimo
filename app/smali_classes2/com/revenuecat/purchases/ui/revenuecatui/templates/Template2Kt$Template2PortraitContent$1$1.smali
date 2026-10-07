.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx1/q;",
        "invoke",
        "(Lx1/q;)Lx1/q;",
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
.field public final synthetic a:Lz/a1;


# direct methods
.method public constructor <init>(Lz/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;->a:Lz/a1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PortraitContent$1$1;->a:Lz/a1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p0, v0}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    float-to-double v1, p1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmpl-double v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "invalid weight; must be greater than zero"

    .line 26
    .line 27
    invoke-static {v1}, Lg0/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Lf0/f1;

    .line 31
    .line 32
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    cmpl-float v3, p1, v2

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    invoke-direct {v1, p1, v0}, Lf0/f1;-><init>(FZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
