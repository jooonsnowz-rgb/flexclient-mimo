.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$workflowTransition$1;
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
        "Le2/s0;",
        "La70/r;",
        "invoke",
        "(Le2/s0;)V",
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
.field public final synthetic a:Lhw/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lhw/r;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$workflowTransition$1;->a:Lhw/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$workflowTransition$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$workflowTransition$1;->c:Landroidx/compose/ui/unit/LayoutDirection;

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
    .locals 8

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$workflowTransition$1;->a:Lhw/r;

    .line 7
    .line 8
    iget-object v1, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/core/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lhw/r;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 25
    .line 26
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;->FORWARD:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 27
    .line 28
    const/high16 v4, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$workflowTransition$1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    if-ne v6, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    mul-float/2addr v2, v4

    .line 46
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v6, p1, Le2/s0;->G:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ld2/e;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionStateKt$workflowTransition$1;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sub-float/2addr v5, v1

    .line 69
    mul-float/2addr v5, v2

    .line 70
    mul-float/2addr v5, v4

    .line 71
    invoke-static {v5}, Lr70/a;->w(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    mul-float/2addr v2, v4

    .line 90
    sub-float/2addr v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-virtual {p1, v1}, Le2/s0;->x(F)V

    .line 94
    .line 95
    .line 96
    sget-object p0, La70/r;->a:La70/r;

    .line 97
    .line 98
    return-object p0
.end method
