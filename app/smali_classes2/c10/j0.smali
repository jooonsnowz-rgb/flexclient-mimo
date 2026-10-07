.class public final Lc10/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lb9/c;)Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb9/c;->b:Lb9/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb9/c;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->COMPACT:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lb9/c;->c:Lb9/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lb9/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lb9/c;->d:Lb9/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lb9/c;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->EXPANDED:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Unexpected WindowWidthSizeClass: \'"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\'. Falling back to COMPACT."

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "[Purchases]"

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->COMPACT:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 62
    .line 63
    return-object p0
.end method
