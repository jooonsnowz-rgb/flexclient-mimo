.class public final synthetic Lcp/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp/h0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcp/h0;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcp/h0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput p4, p0, Lcp/h0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcp/h0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcp/h0;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iget-object v3, p0, Lcp/h0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v0, v6, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v0, p0, :cond_5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lcp/h0;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    cmpl-float p0, v0, p0

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    move p0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p0, v4

    .line 49
    :goto_0
    iput-boolean p0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 59
    .line 60
    sub-float/2addr p0, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-lez p0, :cond_3

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 85
    .line 86
    return v4

    .line 87
    :cond_5
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return v4

    .line 99
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 110
    .line 111
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 112
    .line 113
    return v4
.end method
