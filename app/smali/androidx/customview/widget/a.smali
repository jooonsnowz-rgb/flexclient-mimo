.class public final Landroidx/customview/widget/a;
.super Lc5/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Landroidx/customview/widget/b;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/a;->a:Landroidx/customview/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lc5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Lc5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/customview/widget/a;->a:Landroidx/customview/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->obtainAccessibilityNodeInfo(I)Lc5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lc5/h;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lc5/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final findFocus(I)Lc5/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/a;->a:Landroidx/customview/widget/b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Landroidx/customview/widget/b;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Landroidx/customview/widget/b;->mKeyboardFocusedVirtualViewId:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->createAccessibilityNodeInfo(I)Lc5/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/customview/widget/a;->a:Landroidx/customview/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/b;->performAction(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
