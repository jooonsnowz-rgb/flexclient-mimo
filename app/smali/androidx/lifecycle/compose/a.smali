.class public abstract Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lva0/y;Lg1/k;II)Lg1/v0;
    .locals 7

    .line 1
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object p3, La7/i;->a:Lg1/z;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg1/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroidx/lifecycle/z;

    .line 13
    .line 14
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {p3}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 p3, p2, 0xe

    .line 25
    .line 26
    shl-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    and-int/lit16 v0, p2, 0x1c00

    .line 29
    .line 30
    or-int/2addr p3, v0

    .line 31
    const v0, 0xe000

    .line 32
    .line 33
    .line 34
    and-int/2addr p2, v0

    .line 35
    or-int/2addr p2, p3

    .line 36
    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p1, Lg1/e0;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v4, p2, 0x1c00

    .line 47
    .line 48
    xor-int/lit16 v4, v4, 0xc00

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    if-le v4, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v4}, Lg1/e0;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_0
    and-int/lit16 p2, p2, 0xc00

    .line 65
    .line 66
    if-ne p2, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    :goto_0
    or-int/2addr p2, v0

    .line 72
    invoke-virtual {p1, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr p2, v0

    .line 77
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr p2, v0

    .line 82
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 89
    .line 90
    if-ne v0, p2, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/Lifecycle$State;Le70/f;Lva0/e;Le70/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v0, Lp70/m;

    .line 103
    .line 104
    invoke-static {v6, p3, v0, p1}, Landroidx/compose/runtime/m;->i(Ljava/lang/Object;[Ljava/lang/Object;Lp70/m;Lg1/k;)Lg1/v0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
