.class public final Lcom/google/android/material/datepicker/f;
.super Lb5/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/android/material/datepicker/f;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/datepicker/f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    .line 22
    .line 23
    const-string p0, "android.widget.ScrollView"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeX()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    const-class p0, Landroid/widget/ScrollView;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_1

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/datepicker/f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    .line 25
    .line 26
    const-string p0, "android.widget.ScrollView"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lc5/h;->o(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lc5/c;->i:Lc5/c;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lc5/h;->b(Lc5/c;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lc5/c;->m:Lc5/c;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lc5/h;->b(Lc5/c;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p1, p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Lc5/c;->h:Lc5/c;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lc5/h;->b(Lc5/c;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lc5/c;->o:Lc5/c;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lc5/h;->b(Lc5/c;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    const-class p0, Landroid/widget/ScrollView;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-lez p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lc5/h;->o(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lc5/c;->i:Lc5/c;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lc5/h;->b(Lc5/c;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lc5/c;->m:Lc5/c;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lc5/h;->b(Lc5/c;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ge p1, p0, :cond_3

    .line 129
    .line 130
    sget-object p0, Lc5/c;->h:Lc5/c;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lc5/h;->b(Lc5/c;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lc5/c;->o:Lc5/c;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lc5/h;->b(Lc5/c;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_2
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lc5/h;->l(Lcc/c;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Lc5/h;->o(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lc5/h;->l(Lcc/c;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/datepicker/f;->a:B

    .line 2
    .line 3
    const v1, 0x102003a

    .line 4
    .line 5
    .line 6
    const v2, 0x1020038

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x2000

    .line 10
    .line 11
    const/16 v4, 0x1000

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lb5/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Lb5/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :goto_0
    move v5, v6

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    check-cast p1, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eq p2, v4, :cond_3

    .line 45
    .line 46
    if-eq p2, v3, :cond_2

    .line 47
    .line 48
    if-eq p2, v2, :cond_2

    .line 49
    .line 50
    if-eq p2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p0, p2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p0, p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, p0

    .line 72
    int-to-double p2, p2

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    double-to-int p0, p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eq p0, p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v5, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p0, p2

    .line 96
    invoke-virtual {p1, v5, p0, v6}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->u(IIZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p0, p2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p0, p2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, p0

    .line 119
    int-to-double p2, p2

    .line 120
    invoke-virtual {p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->getScrollRangeY()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-double v0, p0

    .line 125
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    double-to-int p0, p2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eq p0, p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr v5, p2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sub-int/2addr p0, p2

    .line 146
    invoke-virtual {p1, v5, p0, v6}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView;->u(IIZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :goto_1
    return v5

    .line 151
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Lb5/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    :goto_2
    move v5, v6

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_6

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-instance p3, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :cond_7
    if-eq p2, v4, :cond_9

    .line 200
    .line 201
    if-eq p2, v3, :cond_8

    .line 202
    .line 203
    if-eq p2, v2, :cond_8

    .line 204
    .line 205
    if-eq p2, v1, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    sub-int/2addr p0, p2

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    sub-int/2addr p0, p2

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    sub-int/2addr p2, p0

    .line 223
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eq p0, p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    sub-int/2addr v5, p2

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    sub-int/2addr p0, p2

    .line 243
    invoke-virtual {p1, v5, p0, v6}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    sub-int/2addr p0, p2

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    sub-int/2addr p0, p2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    add-int/2addr p2, p0

    .line 262
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eq p0, p2, :cond_a

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    sub-int/2addr v5, p2

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    sub-int/2addr p0, p2

    .line 286
    invoke-virtual {p1, v5, p0, v6}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_a
    :goto_3
    return v5

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
