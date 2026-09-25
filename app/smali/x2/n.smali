.class public final Lx2/n;
.super Lb5/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;

.field public final synthetic b:Landroidx/compose/ui/node/b;

.field public final synthetic c:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/node/b;Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/n;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx2/n;->b:Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    iput-object p3, p0, Lx2/n;->c:Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lx2/n;->a:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/platform/a;->L:Landroidx/compose/ui/platform/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/platform/b;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lx2/n;->b:Landroidx/compose/ui/node/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Luh/b;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v4

    .line 46
    :goto_1
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v3, v3, Landroidx/compose/ui/node/b;->b:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    const/4 v3, -0x1

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Le3/u;->a()Le3/s;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Le3/s;->f:I

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v5, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p2, Lc5/h;->b:I

    .line 82
    .line 83
    iget-object p0, p0, Lx2/n;->c:Landroidx/compose/ui/platform/a;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget p2, v2, Landroidx/compose/ui/node/b;->b:I

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/compose/ui/platform/b;->N:Lu/t;

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lu/t;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v2}, Lx2/b0;->D(Lx2/j0;I)Landroidx/compose/ui/viewinterop/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v2, v1, Landroidx/compose/ui/platform/b;->P:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1, v2}, Landroidx/compose/ui/platform/a;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v2, v1, Landroidx/compose/ui/platform/b;->O:Lu/t;

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Lu/t;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v2, v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v2}, Lx2/b0;->D(Lx2/j0;I)Landroidx/compose/ui/viewinterop/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {p1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object p0, v1, Landroidx/compose/ui/platform/b;->Q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p2, p1, p0}, Landroidx/compose/ui/platform/a;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void
.end method
