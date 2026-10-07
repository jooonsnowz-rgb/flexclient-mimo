.class public abstract Lcom/google/accompanist/placeholder/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lw2/z;Le2/v0;JFLe2/p0;Landroidx/compose/ui/unit/LayoutDirection;Ld2/e;)Le2/p0;
    .locals 10

    .line 1
    iget-object v2, p0, Lw2/z;->a:Lg2/b;

    .line 2
    .line 3
    sget-object v3, Le2/f0;->b:Le2/r0;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x7e

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 18
    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_0
    invoke-interface {v2}, Lg2/d;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-object/from16 v5, p7

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Ld2/e;->a(JLjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object/from16 v4, p6

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move-object v9, p5

    .line 42
    :cond_1
    if-nez v9, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Lg2/d;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v2, v3, v4, p0}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :cond_2
    invoke-static {p0, v9, p2, p3}, Le2/f0;->n(Lg2/d;Le2/p0;J)V

    .line 57
    .line 58
    .line 59
    return-object v9
.end method

.method public static final b(JLe2/v0;Lp70/n;Lp70/n;Z)Lx1/q;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;

    .line 5
    .line 6
    move-wide v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;-><init>(JLe2/v0;Lp70/n;Lp70/n;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx1/n;->b:Lx1/n;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
