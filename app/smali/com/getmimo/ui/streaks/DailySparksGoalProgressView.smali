.class public final Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;",
        "Landroid/widget/FrameLayout;",
        "",
        "progress",
        "La70/r;",
        "setProgress",
        "(I)V",
        "setProgressAnimated",
        "color",
        "setProgressColor",
        "setTodayColor",
        "Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;",
        "textStyle",
        "setTextStyle",
        "(Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;)V",
        "Lep/a;",
        "dailySparksProgress",
        "setSparkProgress",
        "(Lep/a;)V",
        "TextStyle",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lb7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0181

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0321

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a0491

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/getmimo/ui/streaks/ArcProgressView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a05c9

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a05ca

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0a05cb

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    new-instance v4, Lb7/b;

    .line 83
    .line 84
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/16 v10, 0x16

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->a:Lb7/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lae/s;->d:[I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sget-object v0, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;->a:Lcom/getmimo/ui/streaks/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;->values()[Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lv70/f;

    .line 123
    .line 124
    array-length v0, v0

    .line 125
    const/4 v3, 0x1

    .line 126
    sub-int/2addr v0, v3

    .line 127
    invoke-direct {v1, v2, v0, v3}, Lv70/d;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v1}, Lzc/j;->p(ILv70/f;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;->values()[Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget-object p2, v0, p2

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->setTextStyle(Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "Missing required view with ID: "

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    throw p0
.end method

.method private final setProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->a:Lb7/b;

    .line 2
    .line 3
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/getmimo/ui/streaks/ArcProgressView;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/streaks/ArcProgressView;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setProgressAnimated(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lb5/w0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lb5/w0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final setProgressColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->a:Lb7/b;

    .line 2
    .line 3
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/getmimo/ui/streaks/ArcProgressView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/streaks/ArcProgressView;->setFinishedStrokeColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTextStyle(Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->a:Lb7/b;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lb7/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v2, 0x7f07008e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    float-to-int p0, p0

    .line 36
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget-object p0, v1, Lb7/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v2, 0x7f070088

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v2, 0x7f07008b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lb7/b;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v1, 0x7f070091

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object p1, v1, Lb7/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const v2, 0x7f07008f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    float-to-int p0, p0

    .line 131
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    iget-object p0, v1, Lb7/b;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v2, 0x7f070089

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v2, 0x7f07008c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    iget-object p0, v1, Lb7/b;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v1, 0x7f070092

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object p1, v1, Lb7/b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const v2, 0x7f070090

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    float-to-int p0, p0

    .line 222
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    .line 224
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    .line 226
    iget-object p0, v1, Lb7/b;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v2, 0x7f07008a

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    iget-object p0, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const v2, 0x7f07008d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    iget-object p0, v1, Lb7/b;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const v1, 0x7f070093

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private final setTodayColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->a:Lb7/b;

    .line 2
    .line 3
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final setSparkProgress(Lep/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lep/a;->a:I

    .line 5
    .line 6
    iget p1, p1, Lep/a;->b:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f06045d

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f060496

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->setTodayColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->setProgressColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->a:Lb7/b;

    .line 32
    .line 33
    iget-object v2, v1, Lb7/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f1405fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x64

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    mul-int/2addr v0, v1

    .line 75
    div-int/2addr v0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->setProgressAnimated(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
