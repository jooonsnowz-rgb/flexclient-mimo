.class public final Lapp/rive/semantics/AndroidSemanticNodeBoundsKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticNodeData;",
        "parent",
        "Lapp/rive/semantics/AndroidAccessibilityBounds;",
        "toAndroidAccessibilityBounds",
        "(Lapp/rive/semantics/SemanticNodeData;Lapp/rive/semantics/SemanticNodeData;)Lapp/rive/semantics/AndroidAccessibilityBounds;",
        "Lc5/h;",
        "bounds",
        "La70/r;",
        "applySemanticNodeBounds",
        "(Lc5/h;Lapp/rive/semantics/AndroidAccessibilityBounds;)V",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applySemanticNodeBounds(Lc5/h;Lapp/rive/semantics/AndroidAccessibilityBounds;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/semantics/AndroidAccessibilityBounds;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lapp/rive/semantics/AndroidAccessibilityBounds;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lapp/rive/semantics/AndroidAccessibilityBounds;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lapp/rive/semantics/AndroidAccessibilityBounds;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lc5/h;->i(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final toAndroidAccessibilityBounds(Lapp/rive/semantics/SemanticNodeData;Lapp/rive/semantics/SemanticNodeData;)Lapp/rive/semantics/AndroidAccessibilityBounds;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    float-to-double v4, v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-float v4, v4

    .line 73
    float-to-int v4, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v3

    .line 76
    :goto_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-double v5, p1

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-float p1, v5

    .line 96
    float-to-int v3, p1

    .line 97
    :cond_1
    new-instance p1, Lapp/rive/semantics/AndroidAccessibilityBounds;

    .line 98
    .line 99
    float-to-double v5, v0

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    double-to-float v0, v5

    .line 105
    float-to-int v0, v0

    .line 106
    sub-int/2addr v0, v4

    .line 107
    float-to-double v5, v1

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-float v1, v5

    .line 113
    float-to-int v1, v1

    .line 114
    sub-int/2addr v1, v3

    .line 115
    float-to-double v5, v2

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    double-to-float v2, v5

    .line 121
    float-to-int v2, v2

    .line 122
    sub-int/2addr v2, v4

    .line 123
    float-to-double v4, p0

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-float p0, v4

    .line 129
    float-to-int p0, p0

    .line 130
    sub-int/2addr p0, v3

    .line 131
    invoke-direct {p1, v0, v1, v2, p0}, Lapp/rive/semantics/AndroidAccessibilityBounds;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
