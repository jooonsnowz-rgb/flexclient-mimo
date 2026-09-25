.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;
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
        "Lh0/f;",
        "La70/r;",
        "invoke",
        "(Lh0/f;)V",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lb20/p;

.field public final synthetic e:Lp70/j;


# direct methods
.method public constructor <init>(Ljava/util/List;JJLb20/p;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->d:Lb20/p;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->e:Lp70/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lh0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$1;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$1;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;-><init>(Ljava/util/List;Lp70/j;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$3;

    .line 28
    .line 29
    invoke-direct {v11, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$3;-><init>(Ljava/util/List;Lp70/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$4;

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->b:J

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->c:J

    .line 37
    .line 38
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->d:Lb20/p;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->e:Lp70/j;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;JJLb20/p;Lp70/j;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    const v1, -0x25b7f321

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {p0, v1, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v10, v0, v11, p0}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/a;->a:Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 69
    .line 70
    return-object p0
.end method
