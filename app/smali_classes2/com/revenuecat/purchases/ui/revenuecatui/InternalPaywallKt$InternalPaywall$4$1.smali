.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4$1;
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
.field public final synthetic a:La10/p;

.field public final synthetic b:La20/k;


# direct methods
.method public constructor <init>(La10/p;La20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4$1;->a:La10/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4$1;->b:La20/k;

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
    .locals 8

    .line 1
    check-cast p1, Lw/e;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4$1;->a:La10/p;

    .line 14
    .line 15
    iget-object p3, p1, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 16
    .line 17
    iget-boolean p1, p1, La10/p;->b:Z

    .line 18
    .line 19
    check-cast p2, Lg1/e0;

    .line 20
    .line 21
    const v0, 0x470307e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4$1;->b:La20/k;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lg1/j;->a:Lg1/e;

    .line 40
    .line 41
    if-ne v0, p0, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$4$1$1$1;

    .line 44
    .line 45
    const-string v6, "closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-class v4, La20/k;

    .line 50
    .line 51
    const-string v5, "closePaywall"

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p2, p0}, Lg1/e0;->p(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1, v0, p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->d(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, La70/r;->a:La70/r;

    .line 70
    .line 71
    return-object p0
.end method
