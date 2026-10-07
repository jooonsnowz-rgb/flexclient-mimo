.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Ll10/u;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Lc10/l0;

.field public final synthetic e:Lhw/r;


# direct methods
.method public constructor <init>(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lc10/l0;Lhw/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->a:Ll10/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->c:Lp70/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->d:Lc10/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->e:Lhw/r;

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
    .locals 8

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
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    check-cast p1, Lg1/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 30
    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->d:Lc10/l0;

    .line 38
    .line 39
    iget-object p2, p2, Lc10/l0;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$workflowHeaderFade$1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->e:Lhw/r;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$workflowHeaderFade$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;Lhw/r;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->a:Ll10/u;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$headerComposable$1$1;->c:Lp70/m;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->b(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 72
    .line 73
    return-object p0
.end method
