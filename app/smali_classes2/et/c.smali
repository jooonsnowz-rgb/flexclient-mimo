.class public final synthetic Let/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Let/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Let/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-byte v0, p0, Let/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Let/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p8, p6

    .line 12
    if-ne p4, p8, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p9, p7

    .line 16
    if-eq p5, p9, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lpy/s;

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Los/a;

    .line 30
    .line 31
    iget-object p1, p0, Let/f;->G:Landroid/view/View;

    .line 32
    .line 33
    iget-object p6, p0, Let/f;->I:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    if-nez p7, :cond_2

    .line 40
    .line 41
    iget-object p7, p0, Let/f;->p0:Lls/a;

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    new-instance p8, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    const/4 p8, 0x0

    .line 57
    invoke-virtual {p7, p6, p8}, Lls/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p6, p0, Let/f;->F:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    sub-int/2addr p4, p2

    .line 69
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    add-int/2addr p4, p2

    .line 72
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    add-int/2addr p4, p2

    .line 75
    sub-int/2addr p5, p3

    .line 76
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    add-int/2addr p5, p2

    .line 79
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr p5, p2

    .line 82
    iget p2, p0, Let/f;->q0:I

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_5

    .line 86
    .line 87
    iget p2, p0, Let/f;->k0:I

    .line 88
    .line 89
    const/4 p6, -0x2

    .line 90
    if-ne p2, p6, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    iget p7, p0, Let/f;->k0:I

    .line 99
    .line 100
    if-ne p7, p6, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    if-eq p6, p4, :cond_3

    .line 107
    .line 108
    iget p6, p0, Let/f;->i0:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    iget p0, p0, Let/f;->n0:I

    .line 115
    .line 116
    mul-int/lit8 p0, p0, 0x2

    .line 117
    .line 118
    sub-int/2addr p7, p0

    .line 119
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    .line 129
    move p0, p3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 p0, 0x0

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-ge p4, p5, :cond_4

    .line 137
    .line 138
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move p3, p0

    .line 142
    :goto_1
    if-eqz p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
