.class public final Lcom/google/android/material/timepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/android/material/timepicker/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/timepicker/l;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/timepicker/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lo/j1;

    .line 10
    .line 11
    iget-object p1, p0, Lo/j1;->G:Lo/h1;

    .line 12
    .line 13
    iget-object v0, p0, Lo/j1;->K:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lo/j1;->O:Lo/v;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int p2, p2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    if-ltz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ge p2, p0, :cond_0

    .line 56
    .line 57
    const-wide/16 v2, 0xfa

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    if-ne v2, p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return v1

    .line 70
    :pswitch_0
    check-cast p1, Landroid/widget/Checkable;

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p0, Landroid/view/GestureDetector;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
