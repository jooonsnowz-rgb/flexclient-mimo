.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ls00/k0;)Lm0/f;
    .locals 5

    .line 1
    instance-of v0, p0, Ls00/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls00/j0;

    .line 6
    .line 7
    iget v0, p0, Ls00/j0;->a:I

    .line 8
    .line 9
    iget v1, p0, Ls00/j0;->b:I

    .line 10
    .line 11
    iget v2, p0, Ls00/j0;->d:I

    .line 12
    .line 13
    iget p0, p0, Ls00/j0;->c:I

    .line 14
    .line 15
    sget-object v3, Lm0/g;->a:Lm0/f;

    .line 16
    .line 17
    new-instance v3, Lm0/f;

    .line 18
    .line 19
    invoke-static {v0}, Lrx/l;->b(I)Lm0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Lrx/l;->b(I)Lm0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, Lrx/l;->b(I)Lm0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lrx/l;->b(I)Lm0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lm0/f;-><init>(Lm0/a;Lm0/a;Lm0/a;Lm0/a;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    instance-of v0, p0, Ls00/g0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p0, Ls00/g0;

    .line 44
    .line 45
    iget-wide v0, p0, Ls00/g0;->a:D

    .line 46
    .line 47
    double-to-float v0, v0

    .line 48
    iget-wide v1, p0, Ls00/g0;->b:D

    .line 49
    .line 50
    double-to-float v1, v1

    .line 51
    iget-wide v2, p0, Ls00/g0;->d:D

    .line 52
    .line 53
    double-to-float v2, v2

    .line 54
    iget-wide v3, p0, Ls00/g0;->c:D

    .line 55
    .line 56
    double-to-float p0, v3

    .line 57
    invoke-static {v0, v1, v2, p0}, Lm0/g;->c(FFFF)Lm0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final b(Ls00/o1;)Le2/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ls00/n1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ls00/n1;

    .line 9
    .line 10
    iget-object p0, p0, Ls00/n1;->a:Ls00/k0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->a(Ls00/k0;)Lm0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Le2/f0;->b:Le2/r0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p0, Lm0/c;

    .line 27
    .line 28
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$1;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lm0/c;-><init>(Lp70/n;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/f;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance p0, Lm0/c;

    .line 39
    .line 40
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt$toShape$2;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lm0/c;-><init>(Lp70/n;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/d;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lm0/g;->a:Lm0/f;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static final synthetic c(Ls00/a2;)Lm0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ls00/a2;->a()Ls00/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->a(Ls00/k0;)Lm0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
