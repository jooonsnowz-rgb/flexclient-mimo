.class public final Lcom/getmimo/ui/components/common/NestedWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb5/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/ui/components/common/NestedWebView;",
        "Landroid/webkit/WebView;",
        "Lb5/s;",
        "",
        "enabled",
        "La70/r;",
        "setNestedScrollingEnabled",
        "(Z)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[I

.field public d:I

.field public final e:Lb5/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p2, p1, [I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/getmimo/ui/components/common/NestedWebView;->c:[I

    .line 16
    .line 17
    new-instance p1, Lb5/t;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lb5/t;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/components/common/NestedWebView;->setNestedScrollingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb5/t;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb5/t;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lb5/t;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lb5/t;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb5/t;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 2
    .line 3
    iget-boolean p0, p0, Lb5/t;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    move-object v7, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iget-object v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->c:[I

    .line 47
    .line 48
    iget-object v6, p0, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, v3, v6}, Lcom/getmimo/ui/components/common/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    aget v1, v6, v5

    .line 57
    .line 58
    aget v3, v3, v5

    .line 59
    .line 60
    sub-int/2addr v0, v3

    .line 61
    neg-int v3, v1

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    .line 67
    .line 68
    aget v7, v6, v5

    .line 69
    .line 70
    add-int/2addr v3, v7

    .line 71
    iput v3, p0, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    .line 72
    .line 73
    :cond_3
    move v11, v0

    .line 74
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v12, p0, Lcom/getmimo/ui/components/common/NestedWebView;->b:[I

    .line 79
    .line 80
    aget v9, v12, v5

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v7, p0

    .line 85
    invoke-virtual/range {v7 .. v12}, Lcom/getmimo/ui/components/common/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    aget p0, v6, v5

    .line 92
    .line 93
    add-int/2addr v1, p0

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-virtual {p1, v4, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 96
    .line 97
    .line 98
    iget p0, v7, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    .line 99
    .line 100
    aget p1, v6, v5

    .line 101
    .line 102
    add-int/2addr p0, p1

    .line 103
    iput p0, v7, Lcom/getmimo/ui/components/common/NestedWebView;->d:I

    .line 104
    .line 105
    iget p0, v7, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    .line 106
    .line 107
    sub-int/2addr p0, p1

    .line 108
    iput p0, v7, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    .line 109
    .line 110
    :cond_4
    sub-int/2addr v2, v1

    .line 111
    iput v2, v7, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    .line 112
    .line 113
    return v0

    .line 114
    :goto_0
    invoke-super {v7, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v7}, Lcom/getmimo/ui/components/common/NestedWebView;->stopNestedScroll()V

    .line 119
    .line 120
    .line 121
    return p0

    .line 122
    :cond_5
    move-object v7, p0

    .line 123
    invoke-super {v7, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput v2, v7, Lcom/getmimo/ui/components/common/NestedWebView;->a:I

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Lcom/getmimo/ui/components/common/NestedWebView;->startNestedScroll(I)Z

    .line 130
    .line 131
    .line 132
    return p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5/t;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lb5/t;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/components/common/NestedWebView;->e:Lb5/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb5/t;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
