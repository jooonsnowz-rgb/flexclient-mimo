.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lx10/i;Lx10/i;Lx10/j;)Lw/i;
    .locals 3

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
    instance-of v0, p1, Lx10/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Lx10/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p2, Lx10/j;->c:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-le p2, v0, :cond_3

    .line 40
    .line 41
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$1;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/animation/k;->m(Lp70/j;)Lw/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$2;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/animation/k;->p(Lp70/j;)Lw/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "One of the destinations ("

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " ["

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "], "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "]) is not in the back stack. Assuming forward transition."

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "[Purchases]"

    .line 100
    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$3;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$3;

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/compose/animation/k;->m(Lp70/j;)Lw/k;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$4;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$4;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/animation/k;->p(Lp70/j;)Lw/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
