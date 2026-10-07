.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lx1/q;Li10/d;Le2/v0;)Lx1/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Li10/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Li10/a;

    .line 15
    .line 16
    iget-object p1, p1, Li10/a;->a:Li10/m;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;->b(Lx1/q;Li10/m;Le2/v0;)Lx1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p1, Li10/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p2}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p1, Li10/b;

    .line 32
    .line 33
    iget-object p2, p1, Li10/b;->a:Lcoil/compose/c;

    .line 34
    .line 35
    iget-object p1, p1, Li10/b;->b:Lu2/f;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt$drawImageBehind$1;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt$drawImageBehind$1;-><init>(Lcoil/compose/c;Lu2/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lb2/g;->h(Lx1/q;Lp70/j;)Lx1/q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p1, p1, Li10/c;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final synthetic b(Lx1/q;Li10/m;Le2/v0;)Lx1/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Li10/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Li10/l;

    .line 15
    .line 16
    iget-wide v0, p1, Li10/l;->a:J

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p2}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p1, Li10/k;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Li10/k;

    .line 28
    .line 29
    iget-object p1, p1, Li10/k;->a:Li10/y;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lz/f;->f(Lx1/q;Le2/s;Le2/v0;)Lx1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static c(Lx1/q;Li10/m;)Lx1/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;

    .line 8
    .line 9
    sget-object v1, Le2/f0;->b:Le2/r0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;-><init>(Le2/v0;Li10/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lb2/g;->g(Lx1/q;Lp70/j;)Lx1/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic d(Lx1/q;Li10/e0;Le2/v0;)Lx1/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;-><init>(Le2/v0;Li10/e0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lb2/g;->g(Lx1/q;Lp70/j;)Lx1/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
