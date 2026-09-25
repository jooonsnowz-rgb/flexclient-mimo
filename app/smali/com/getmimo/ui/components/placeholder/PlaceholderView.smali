.class public final Lcom/getmimo/ui/components/placeholder/PlaceholderView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/getmimo/ui/components/placeholder/PlaceholderView;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "a",
        "F",
        "getCardRadius",
        "()F",
        "setCardRadius",
        "(F)V",
        "cardRadius",
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
.field public a:F

.field public final b:I

.field public final c:I

.field public d:Landroid/animation/AnimatorSet;

.field public final e:Lkt/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070548

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->a:F

    .line 22
    .line 23
    const v1, 0x7f060479

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->b:I

    .line 35
    .line 36
    const v3, 0x7f06047a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f0d037b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    new-instance v4, Lkt/g;

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    invoke-direct {v4, v3, v5}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->e:Lkt/g;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lae/s;->h:[I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    float-to-int p2, p2

    .line 108
    int-to-float p2, p2

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->setCardRadius(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->a()V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string p0, "rootView"

    .line 131
    .line 132
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->e:Lkt/g;

    .line 2
    .line 3
    iget-object v1, v0, Lkt/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    iget v2, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->b:I

    .line 8
    .line 9
    iget v3, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->c:I

    .line 10
    .line 11
    filled-new-array {v2, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "cardBackgroundColor"

    .line 16
    .line 17
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v6, 0xfa

    .line 22
    .line 23
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x7d

    .line 27
    .line 28
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lkt/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    filled-new-array {v3, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v2, 0x258

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x190

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Landroid/animation/Animator;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljk/a;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->d:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    return-void
.end method

.method public final getCardRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final setCardRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->a:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/components/placeholder/PlaceholderView;->e:Lkt/g;

    .line 4
    .line 5
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
