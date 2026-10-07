.class public final Ld/t;
.super Ld/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public b(Ld/c0;Ld/c0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lrt/b;->t(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit16 p2, p2, 0x100

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    .line 42
    .line 43
    move-object p1, p4

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance p2, Landroidx/core/view/insets/ProtectionLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Le5/a;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3, p0}, Le5/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Le5/a;

    .line 59
    .line 60
    invoke-direct {v3, v0, p0}, Le5/a;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Le5/a;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v4, v5, p0}, Le5/a;-><init>(II)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Le5/a;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-direct {v5, v6, p0}, Le5/a;-><init>(II)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v3, v4, v5}, [Le5/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p2, v1, p0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p3}, La3/a;->s(Landroid/view/Window;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lai/a;

    .line 94
    .line 95
    invoke-direct {p0, p4}, Lai/a;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 p2, 0x23

    .line 101
    .line 102
    if-lt p1, p2, :cond_2

    .line 103
    .line 104
    new-instance p1, Lb5/i2;

    .line 105
    .line 106
    invoke-direct {p1, p3, p0}, Lb5/h2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 p2, 0x1e

    .line 111
    .line 112
    if-lt p1, p2, :cond_3

    .line 113
    .line 114
    new-instance p1, Lb5/h2;

    .line 115
    .line 116
    invoke-direct {p1, p3, p0}, Lb5/h2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance p1, Lb5/g2;

    .line 121
    .line 122
    invoke-direct {p1, p3, p0}, Lb5/g2;-><init>(Landroid/view/Window;Lai/a;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    xor-int/lit8 p0, p5, 0x1

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ls20/m;->v(Z)V

    .line 128
    .line 129
    .line 130
    xor-int/lit8 p0, p6, 0x1

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ls20/m;->u(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
