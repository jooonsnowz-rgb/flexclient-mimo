.class public final Lcom/google/android/material/timepicker/a;
.super Lb5/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/android/material/timepicker/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/timepicker/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0a03d8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->M:Landroid/util/SparseArray;

    .line 31
    .line 32
    add-int/lit8 v2, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p1, v1, v2, p0, v2}, Lc5/g;->a(ZIIII)Lc5/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Lc5/h;->m(Lc5/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lc5/c;->e:Lc5/c;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lc5/h;->b(Lc5/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb5/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc5/h;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lc5/h;->q(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 78
    .line 79
    iget-object p0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, p2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/timepicker/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb5/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Lcom/google/android/material/timepicker/ClockHandView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float v8, p0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float v9, p0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v5, v3

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb5/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
