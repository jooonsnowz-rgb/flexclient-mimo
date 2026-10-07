.class public final synthetic Lcom/getmimo/ui/compose/wrappers/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p3, p0, 0x6

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    move p3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p0, p3

    .line 32
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq p3, v1, :cond_2

    .line 39
    .line 40
    move p3, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p3, v2

    .line 43
    :goto_1
    and-int/lit8 v1, p0, 0x1

    .line 44
    .line 45
    check-cast p2, Lg1/e0;

    .line 46
    .line 47
    invoke-virtual {p2, v1, p3}, Lg1/e0;->O(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sget-object v1, La70/r;->a:La70/r;

    .line 52
    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    and-int/lit8 p0, p0, 0xe

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 67
    .line 68
    if-ne p0, p3, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p0, Lcom/getmimo/ui/compose/wrappers/ComposableSingletons$BottomSheetWrapperKt$lambda$689072990$1$1$1;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p0, p1, p3}, Lcom/getmimo/ui/compose/wrappers/ComposableSingletons$BottomSheetWrapperKt$lambda$689072990$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast p0, Lp70/m;

    .line 80
    .line 81
    invoke-static {p2, v1, p0}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
