.class public abstract Landroidx/customview/widget/b;
.super Lb5/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field private static final INVALID_BOUNDS:Landroid/graphics/Rect;

.field public static final INVALID_ID:I = -0x80000000

.field private static final NODE_ADAPTER:Landroidx/customview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/c;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/d;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Landroidx/customview/widget/a;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/customview/widget/b;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lq9/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lq9/e;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/customview/widget/b;->NODE_ADAPTER:Landroidx/customview/widget/c;

    .line 20
    .line 21
    new-instance v0, Lsv/d;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsv/d;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/customview/widget/b;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/customview/widget/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/b;->mTempParentRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/customview/widget/b;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/customview/widget/b;->mTempGlobalRect:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/customview/widget/b;->mHoveredVirtualViewId:I

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/customview/widget/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->obtainAccessibilityNodeInfo(I)Lc5/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lc5/h;->g()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/b;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 81
    .line 82
    invoke-static {p0}, Llu/i;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final b(I)Lc5/h;
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lc5/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lc5/h;->k(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroidx/customview/widget/b;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lc5/h;->i(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lc5/h;->j(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    iput v5, v1, Lc5/h;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->onPopulateNodeForVirtualView(ILc5/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lc5/h;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 56
    .line 57
    invoke-static {p0}, Llu/i;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/customview/widget/b;->mTempParentRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/customview/widget/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lc5/h;->f(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/customview/widget/b;->mTempParentRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/customview/widget/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 89
    .line 90
    invoke-static {p0}, Llu/i;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/lit8 v6, v4, 0x40

    .line 99
    .line 100
    if-nez v6, :cond_f

    .line 101
    .line 102
    const/16 v6, 0x80

    .line 103
    .line 104
    and-int/2addr v4, v6

    .line 105
    if-nez v4, :cond_e

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 121
    .line 122
    iput p1, v1, Lc5/h;->c:I

    .line 123
    .line 124
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    iget v4, p0, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-ne v4, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lc5/h;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x40

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lc5/h;->a(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget v4, p0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 148
    .line 149
    if-ne v4, p1, :cond_5

    .line 150
    .line 151
    move p1, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move p1, v5

    .line 154
    :goto_3
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {v1, v4}, Lc5/h;->a(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lc5/h;->a(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/customview/widget/b;->mTempGlobalRect:[I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Landroidx/customview/widget/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/customview/widget/b;->mTempParentRect:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/b;->setBoundsInScreenFromBoundsInParent(Lc5/h;Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Landroidx/customview/widget/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lc5/h;->f(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/customview/widget/b;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/customview/widget/b;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/customview/widget/b;->mTempGlobalRect:[I

    .line 211
    .line 212
    aget v0, v0, v5

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sub-int/2addr v0, v3

    .line 221
    iget-object v3, p0, Landroidx/customview/widget/b;->mTempGlobalRect:[I

    .line 222
    .line 223
    aget v3, v3, v2

    .line 224
    .line 225
    iget-object v4, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v3, v4

    .line 232
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Landroidx/customview/widget/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/customview/widget/b;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/customview/widget/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Lc5/h;->j(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Landroidx/customview/widget/b;->mTempScreenRect:Landroid/graphics/Rect;

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    iget-object p1, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    iget-object p0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_5
    instance-of p1, p0, Landroid/view/View;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    check-cast p0, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/4 v0, 0x0

    .line 287
    cmpg-float p1, p1, v0

    .line 288
    .line 289
    if-lez p1, :cond_d

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    if-eqz p0, :cond_d

    .line 304
    .line 305
    iget-object p0, v1, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_6
    return-object v1

    .line 311
    :cond_e
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 312
    .line 313
    invoke-static {p0}, Llu/i;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_f
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 318
    .line 319
    invoke-static {p0}, Llu/i;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v5
.end method

.method public final c(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/customview/widget/b;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lu/q0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lu/q0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Landroidx/customview/widget/b;->b(I)Lc5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lu/q0;->g(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v4, v3}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lc5/h;

    .line 71
    .line 72
    :goto_1
    const/4 v8, 0x2

    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v1, v10, :cond_15

    .line 76
    .line 77
    if-eq v1, v8, :cond_15

    .line 78
    .line 79
    const/16 v8, 0x82

    .line 80
    .line 81
    const/16 v11, 0x42

    .line 82
    .line 83
    const/16 v12, 0x21

    .line 84
    .line 85
    const/16 v13, 0x11

    .line 86
    .line 87
    if-eq v1, v13, :cond_3

    .line 88
    .line 89
    if-eq v1, v12, :cond_3

    .line 90
    .line 91
    if-eq v1, v11, :cond_3

    .line 92
    .line 93
    if-ne v1, v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 97
    .line 98
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v5

    .line 102
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v15, v0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 108
    .line 109
    const-string v16, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 110
    .line 111
    if-eq v15, v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v15}, Landroidx/customview/widget/b;->obtainAccessibilityNodeInfo(I)Lc5/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v14}, Lc5/h;->f(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v2, v0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v1, v13, :cond_9

    .line 138
    .line 139
    if-eq v1, v12, :cond_8

    .line 140
    .line 141
    if-eq v1, v11, :cond_7

    .line 142
    .line 143
    if-ne v1, v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static/range {v16 .. v16}, Lyv/g;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v2, Landroidx/customview/widget/b;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/d;

    .line 165
    .line 166
    sget-object v15, Landroidx/customview/widget/b;->NODE_ADAPTER:Landroidx/customview/widget/c;

    .line 167
    .line 168
    new-instance v6, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v6, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    if-eq v1, v13, :cond_d

    .line 174
    .line 175
    if-eq v1, v12, :cond_c

    .line 176
    .line 177
    if-eq v1, v11, :cond_b

    .line 178
    .line 179
    if-ne v1, v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v8, v10

    .line 186
    neg-int v8, v8

    .line 187
    invoke-virtual {v6, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-static/range {v16 .. v16}, Lyv/g;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v5

    .line 195
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/2addr v8, v10

    .line 200
    neg-int v8, v8

    .line 201
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v8, v10

    .line 210
    invoke-virtual {v6, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    add-int/2addr v8, v10

    .line 219
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 220
    .line 221
    .line 222
    :goto_4
    check-cast v2, Lsv/d;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lu/q0;->h()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-instance v8, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .line 235
    .line 236
    move v10, v5

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    :goto_5
    if-ge v10, v2, :cond_14

    .line 240
    .line 241
    invoke-virtual {v4, v10}, Lu/q0;->j(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lc5/h;

    .line 246
    .line 247
    if-ne v11, v3, :cond_e

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move-object v12, v15

    .line 251
    check-cast v12, Lq9/e;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v8}, Lc5/h;->f(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v14, v8}, Lwc/c;->J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_f

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    invoke-static {v1, v14, v6}, Lwc/c;->J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_10

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    invoke-static {v1, v14, v8, v6}, Lwc/c;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_11

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_11
    invoke-static {v1, v14, v6, v8}, Lwc/c;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_12

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-static {v1, v14, v8}, Lwc/c;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-static {v1, v14, v8}, Lwc/c;->N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    mul-int/lit8 v16, v12, 0xd

    .line 296
    .line 297
    mul-int v16, v16, v12

    .line 298
    .line 299
    mul-int/2addr v13, v13

    .line 300
    add-int v13, v13, v16

    .line 301
    .line 302
    invoke-static {v1, v14, v6}, Lwc/c;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-static {v1, v14, v6}, Lwc/c;->N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    mul-int/lit8 v18, v12, 0xd

    .line 311
    .line 312
    mul-int v18, v18, v12

    .line 313
    .line 314
    mul-int v16, v16, v16

    .line 315
    .line 316
    add-int v12, v16, v18

    .line 317
    .line 318
    if-ge v13, v12, :cond_13

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v17, v11

    .line 324
    .line 325
    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_14
    :goto_8
    move-object/from16 v1, v17

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_15
    iget-object v2, v0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ne v2, v10, :cond_16

    .line 339
    .line 340
    move v2, v10

    .line 341
    goto :goto_9

    .line 342
    :cond_16
    move v2, v5

    .line 343
    :goto_9
    sget-object v6, Landroidx/customview/widget/b;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/d;

    .line 344
    .line 345
    sget-object v11, Landroidx/customview/widget/b;->NODE_ADAPTER:Landroidx/customview/widget/c;

    .line 346
    .line 347
    check-cast v6, Lsv/d;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lu/q0;->h()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    new-instance v12, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move v13, v5

    .line 362
    :goto_a
    if-ge v13, v6, :cond_17

    .line 363
    .line 364
    invoke-virtual {v4, v13}, Lu/q0;->j(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Lc5/h;

    .line 369
    .line 370
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_17
    new-instance v6, Landroidx/customview/widget/e;

    .line 377
    .line 378
    invoke-direct {v6, v2, v11}, Landroidx/customview/widget/e;-><init>(ZLandroidx/customview/widget/c;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 382
    .line 383
    .line 384
    if-eq v1, v10, :cond_1b

    .line 385
    .line 386
    if-ne v1, v8, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v3, :cond_18

    .line 393
    .line 394
    move v2, v9

    .line 395
    goto :goto_b

    .line 396
    :cond_18
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    :goto_b
    add-int/2addr v2, v10

    .line 401
    if-ge v2, v1, :cond_19

    .line 402
    .line 403
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto :goto_d

    .line 408
    :cond_19
    const/4 v6, 0x0

    .line 409
    goto :goto_d

    .line 410
    :cond_1a
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 411
    .line 412
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return v5

    .line 416
    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v3, :cond_1c

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_1c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    :goto_c
    sub-int/2addr v1, v10

    .line 428
    if-ltz v1, :cond_19

    .line 429
    .line 430
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_d
    move-object/from16 v17, v6

    .line 435
    .line 436
    check-cast v17, Lc5/h;

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_e
    if-nez v1, :cond_1d

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_1d
    iget-boolean v2, v4, Lu/q0;->a:Z

    .line 443
    .line 444
    if-eqz v2, :cond_1e

    .line 445
    .line 446
    invoke-static {v4}, Lu/q;->b(Lu/q0;)V

    .line 447
    .line 448
    .line 449
    :cond_1e
    iget v2, v4, Lu/q0;->d:I

    .line 450
    .line 451
    :goto_f
    if-ge v5, v2, :cond_20

    .line 452
    .line 453
    iget-object v3, v4, Lu/q0;->c:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v3, v3, v5

    .line 456
    .line 457
    if-ne v3, v1, :cond_1f

    .line 458
    .line 459
    move v9, v5

    .line 460
    goto :goto_10

    .line 461
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_20
    :goto_10
    invoke-virtual {v4, v9}, Lu/q0;->f(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    :goto_11
    invoke-virtual {v0, v7}, Landroidx/customview/widget/b;->requestKeyboardFocusForVirtualView(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    return v0
.end method

.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/customview/widget/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p1, p0, Landroidx/customview/widget/b;->mHoveredVirtualViewId:I

    .line 42
    .line 43
    if-eq p1, v5, :cond_5

    .line 44
    .line 45
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput v5, p0, Landroidx/customview/widget/b;->mHoveredVirtualViewId:I

    .line 49
    .line 50
    invoke-virtual {p0, v5, v3}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/b;->getVirtualViewAt(FF)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Landroidx/customview/widget/b;->mHoveredVirtualViewId:I

    .line 70
    .line 71
    if-ne v0, p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput p1, p0, Landroidx/customview/widget/b;->mHoveredVirtualViewId:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eq p1, v5, :cond_5

    .line 83
    .line 84
    :goto_1
    return v4

    .line 85
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_4

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x16

    .line 41
    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x82

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v3, 0x11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v3, 0x21

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    move v0, v1

    .line 58
    :goto_1
    if-ge v1, p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Landroidx/customview/widget/b;->c(ILandroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget p1, p0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 84
    .line 85
    const/high16 v0, -0x80000000

    .line 86
    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v4}, Landroidx/customview/widget/b;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    return v2

    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-virtual {p0, p1, v4}, Landroidx/customview/widget/b;->c(ILandroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v2, v4}, Landroidx/customview/widget/b;->c(ILandroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_8
    :goto_2
    return v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lc5/j;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/b;->mNodeProvider:Landroidx/customview/widget/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/customview/widget/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/customview/widget/a;-><init>(Landroidx/customview/widget/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/customview/widget/b;->mNodeProvider:Landroidx/customview/widget/a;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public getFocusedVirtualView()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/b;->getAccessibilityFocusedVirtualViewId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final invalidateRoot()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/b;->invalidateVirtualView(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/b;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/customview/widget/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public obtainAccessibilityNodeInfo(I)Lc5/h;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lc5/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lc5/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 16
    .line 17
    sget-object v2, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/customview/widget/b;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-static {p0}, Llu/i;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v0, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->b(I)Lc5/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/customview/widget/b;->clearKeyboardFocusForVirtualView(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/b;->c(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/customview/widget/b;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/customview/widget/b;->onPopulateNodeForHost(Lc5/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPopulateNodeForHost(Lc5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILc5/h;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x10000

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/b;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget p2, p0, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    iput v4, p0, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    iget-object p2, p0, Landroidx/customview/widget/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/customview/widget/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p2, p0, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    .line 62
    .line 63
    if-eq p2, p1, :cond_5

    .line 64
    .line 65
    if-eq p2, v4, :cond_4

    .line 66
    .line 67
    iput v4, p0, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    .line 68
    .line 69
    iget-object p3, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v3}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    iput p1, p0, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    const p2, 0x8000

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    :goto_0
    return v2

    .line 92
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->clearKeyboardFocusForVirtualView(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->requestKeyboardFocusForVirtualView(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    iget-object p0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/customview/widget/b;->clearKeyboardFocusForVirtualView(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iput p1, p0, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/b;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/customview/widget/b;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/b;->a(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final setBoundsInScreenFromBoundsInParent(Lc5/h;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lc5/h;->i(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lc5/h;->b:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Lc5/h;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lc5/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v3, p1, Lc5/h;->b:I

    .line 32
    .line 33
    :goto_0
    if-eq v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 36
    .line 37
    iput v1, v2, Lc5/h;->b:I

    .line 38
    .line 39
    iget-object v5, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroidx/customview/widget/b;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lc5/h;->i(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Landroidx/customview/widget/b;->onPopulateNodeForVirtualView(ILc5/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lc5/h;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/customview/widget/b;->mTempGlobalRect:[I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/customview/widget/b;->mTempGlobalRect:[I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aget p2, p2, v1

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p2, v1

    .line 84
    iget-object v1, p0, Landroidx/customview/widget/b;->mTempGlobalRect:[I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aget v1, v1, v2

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/customview/widget/b;->mHost:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr v1, p0

    .line 96
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lc5/h;->j(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
