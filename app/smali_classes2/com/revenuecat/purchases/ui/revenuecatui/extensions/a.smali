.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx1/q;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final b(Lx1/q;Lz/a1;Landroidx/compose/foundation/gestures/Orientation;Lp70/n;)Lx1/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 12
    .line 13
    invoke-interface {p3, v0, p1, p2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx1/q;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final c(Lx1/q;ZLp70/j;)Lx1/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx1/q;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final d(Lx1/q;ZLg1/v0;)Lx1/q;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt$trackMainAxisUnbounded$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt$trackMainAxisUnbounded$1;-><init>(Lg1/v0;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
