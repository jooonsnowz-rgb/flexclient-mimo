.class public abstract Lcom/getmimo/ui/content/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/getmimo/ui/content/TextContent;Lg1/k;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/getmimo/ui/content/TextContent$PluralsResource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lg1/e0;

    .line 10
    .line 11
    const v0, -0x6f7c1577

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/getmimo/ui/content/TextContent$PluralsResource;

    .line 18
    .line 19
    iget v0, p0, Lcom/getmimo/ui/content/TextContent$PluralsResource;->a:I

    .line 20
    .line 21
    iget v2, p0, Lcom/getmimo/ui/content/TextContent$PluralsResource;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lcom/getmimo/ui/content/TextContent$PluralsResource;->c:Ljava/util/List;

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Ljava/lang/Integer;

    .line 36
    .line 37
    array-length v3, p0

    .line 38
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, v2, p0, p1}, Lkk/b;->k(ILjava/lang/Integer;[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    instance-of v0, p0, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lg1/e0;

    .line 55
    .line 56
    const v0, -0x6f7c01ae

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 63
    .line 64
    iget v0, p0, Lcom/getmimo/ui/content/TextContent$StringResource;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/getmimo/ui/content/TextContent$StringResource;->b:Ljava/util/List;

    .line 67
    .line 68
    new-array v2, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v2, p0

    .line 77
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0, p1}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    instance-of v0, p0, Lcom/getmimo/ui/content/TextContent$Text;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast p1, Lg1/e0;

    .line 94
    .line 95
    const v0, -0x6f7bf60c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Lcom/getmimo/ui/content/TextContent$Text;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/getmimo/ui/content/TextContent$Text;->a:Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    const p0, -0x6f7c1b37

    .line 110
    .line 111
    .line 112
    check-cast p1, Lg1/e0;

    .line 113
    .line 114
    invoke-static {p0, p1, v1}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method
