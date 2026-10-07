.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lx1/q;ZLd0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)Lx1/q;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ll0/a;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Ll0/a;-><init>(ZLd0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object p2, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance v1, Ll0/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Ll0/a;-><init>(ZLd0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v3, p2}, Lz/h0;->a(Lx1/q;Ld0/j;Lz/k0;)Lx1/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ll0/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, Ll0/a;-><init>(ZLd0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ll0/b;

    .line 51
    .line 52
    move p3, v2

    .line 53
    move p4, v5

    .line 54
    move-object p5, v6

    .line 55
    move-object p6, v7

    .line 56
    invoke-direct/range {p1 .. p6}, Ll0/b;-><init>(Lz/k0;ZZLe3/l;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final b(Lx1/q;ZLd0/j;ZLe3/l;Lp70/j;)Lx1/q;
    .locals 6

    .line 1
    new-instance v0, Ll0/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Ll0/e;-><init>(ZLd0/j;ZLe3/l;Lp70/j;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/state/ToggleableState;Lb1/q4;ZLe3/l;Lkotlin/jvm/functions/Function0;)Lx1/q;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ll0/h;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Ll0/h;-><init>(Landroidx/compose/ui/state/ToggleableState;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object p0, v2

    .line 20
    move-object v2, p1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ll0/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Ll0/h;-><init>(Landroidx/compose/ui/state/ToggleableState;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Ll0/f;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Ll0/f;-><init>(Lz/k0;Landroidx/compose/ui/state/ToggleableState;ZLe3/l;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lx1/n;->b:Lx1/n;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lx1/a;->a(Lx1/q;Lp70/n;)Lx1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
