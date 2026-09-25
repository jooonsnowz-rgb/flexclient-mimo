.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx3/o;

.field public final synthetic c:Landroidx/compose/ui/node/b;


# direct methods
.method public synthetic constructor <init>(Lx3/o;Landroidx/compose/ui/node/b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx3/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx3/a;->b:Lx3/o;

    .line 4
    .line 5
    iput-object p2, p0, Lx3/a;->c:Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lx3/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object v3, p0, Lx3/a;->c:Landroidx/compose/ui/node/b;

    .line 7
    .line 8
    iget-object p0, p0, Lx3/a;->b:Lx3/o;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lu2/y0;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lx3/f;->e(Lx3/o;Landroidx/compose/ui/node/b;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lw2/a1;

    .line 22
    .line 23
    instance-of v4, p1, Landroidx/compose/ui/platform/a;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/platform/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lx2/j0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lx2/j0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lx2/n;

    .line 66
    .line 67
    invoke-direct {v1, p1, v3, p1}, Lx2/n;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/node/b;Landroidx/compose/ui/platform/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lb5/u0;->l(Landroid/view/View;Lb5/b;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v2

    .line 83
    :pswitch_1
    check-cast p1, Lu2/r;

    .line 84
    .line 85
    invoke-static {p0, v3}, Lx3/f;->e(Lx3/o;Landroidx/compose/ui/node/b;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->c:Lw2/a1;

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 91
    .line 92
    iput-boolean v1, v0, Landroidx/compose/ui/platform/a;->S:Z

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->C:[I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aget v4, v0, v3

    .line 98
    .line 99
    aget v5, v0, v1

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/a;->D:J

    .line 107
    .line 108
    invoke-interface {p1}, Lu2/r;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iput-wide v9, p0, Landroidx/compose/ui/viewinterop/a;->D:J

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->E:Lb5/f2;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    aget v3, v0, v3

    .line 119
    .line 120
    if-ne v4, v3, :cond_3

    .line 121
    .line 122
    aget v0, v0, v1

    .line 123
    .line 124
    if-ne v5, v0, :cond_3

    .line 125
    .line 126
    invoke-static {v7, v8, v9, v10}, Lu3/l;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->l(Lb5/f2;)Lb5/f2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lb5/f2;->g()Landroid/view/WindowInsets;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object v2

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
