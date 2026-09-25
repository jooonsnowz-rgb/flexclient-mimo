.class public final synthetic Lx3/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx3/k;


# direct methods
.method public synthetic constructor <init>(Lx3/k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx3/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx3/j;->b:Lx3/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx3/j;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lx3/j;->b:Lx3/k;

    .line 6
    .line 7
    check-cast p1, Lc2/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx3/f;->d(Lx1/p;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p0}, Lx3/f;->d(Lx1/p;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lw2/c;->z(Lw2/h;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget v3, p1, Lc2/a;->a:I

    .line 47
    .line 48
    invoke-static {v3}, Lc2/g;->c(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v5, v4, [I

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    new-array p0, v4, [I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lc2/k;

    .line 64
    .line 65
    iget-object v2, v2, Lc2/k;->c:Lc2/u;

    .line 66
    .line 67
    invoke-static {v2}, Lc2/c;->e(Lc2/u;)Lc2/u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lc2/c;->h(Lc2/u;)Ld2/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v4

    .line 80
    :goto_0
    const/4 v6, 0x1

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v7, v2, Ld2/c;->a:F

    .line 87
    .line 88
    float-to-int v7, v7

    .line 89
    const/4 v8, 0x0

    .line 90
    aget v9, v5, v8

    .line 91
    .line 92
    add-int/2addr v7, v9

    .line 93
    aget v8, p0, v8

    .line 94
    .line 95
    sub-int/2addr v7, v8

    .line 96
    iget v10, v2, Ld2/c;->b:F

    .line 97
    .line 98
    float-to-int v10, v10

    .line 99
    aget v5, v5, v6

    .line 100
    .line 101
    add-int/2addr v10, v5

    .line 102
    aget p0, p0, v6

    .line 103
    .line 104
    sub-int/2addr v10, p0

    .line 105
    iget v11, v2, Ld2/c;->c:F

    .line 106
    .line 107
    float-to-int v11, v11

    .line 108
    add-int/2addr v11, v9

    .line 109
    sub-int/2addr v11, v8

    .line 110
    iget v2, v2, Ld2/c;->d:F

    .line 111
    .line 112
    float-to-int v2, v2

    .line 113
    add-int/2addr v2, v5

    .line 114
    sub-int/2addr v2, p0

    .line 115
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0, v3, v4}, Lc2/g;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    iput-boolean v6, p1, Lc2/a;->b:Z

    .line 125
    .line 126
    :cond_2
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
