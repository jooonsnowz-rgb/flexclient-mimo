.class final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$paywallOptions$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/j;

    .line 2
    .line 3
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 8
    .line 9
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->b:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->r(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->s()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct {v2, p1, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->c:Ljava/util/Map;

    .line 47
    .line 48
    iget-boolean v4, p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->d:Z

    .line 49
    .line 50
    iget-boolean v5, p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->e:Z

    .line 51
    .line 52
    iget-boolean v6, p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->f:Z

    .line 53
    .line 54
    iget-object v7, p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->g:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v8, p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->w:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->a:Lh/b;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v9}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 73
    .line 74
    return-object p0
.end method
