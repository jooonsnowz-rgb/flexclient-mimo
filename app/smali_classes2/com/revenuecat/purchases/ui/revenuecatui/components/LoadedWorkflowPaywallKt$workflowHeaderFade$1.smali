.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$workflowHeaderFade$1;
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

.field public final synthetic b:Lhw/r;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;Lhw/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$workflowHeaderFade$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$workflowHeaderFade$1;->b:Lhw/r;

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
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$workflowHeaderFade$1;->b:Lhw/r;

    .line 16
    .line 17
    iget-object p3, p3, Lhw/r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Landroidx/compose/animation/core/a;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$workflowHeaderFade$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowHeaderTransitionRole;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lc10/b;->a:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, v2, p0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eq p0, v2, :cond_1

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    if-ne p0, p3, :cond_0

    .line 54
    .line 55
    move p3, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sub-float p3, v3, p3

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-interface {p2, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p2, p0, Lu2/z0;->a:I

    .line 69
    .line 70
    iget v0, p0, Lu2/z0;->b:I

    .line 71
    .line 72
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$workflowHeaderFade$1$1;

    .line 73
    .line 74
    invoke-direct {v1, p3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$workflowHeaderFade$1$1;-><init>(FLu2/z0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
