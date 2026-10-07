.class public final Lcom/getmimo/ui/chapter/view/ChapterToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/view/ChapterToolbar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/getmimo/ui/common/SpringAnimatingProgressBar;",
        "getProgressBar",
        "()Lcom/getmimo/ui/common/SpringAnimatingProgressBar;",
        "progressBar",
        "Landroid/widget/ImageView;",
        "getCloseButton",
        "()Landroid/widget/ImageView;",
        "closeButton",
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
.field public static final synthetic H:I


# instance fields
.field public final F:Lnq/n;

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0d0110

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0a00e9

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const p2, 0x7f0a0490

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const p2, 0x7f0a05bd

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const p2, 0x7f0a060b

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    const p2, 0x7f0a0680

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    new-instance v2, Lnq/n;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v2 .. v8}, Lnq/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->F:Lnq/n;

    .line 83
    .line 84
    const p0, 0x7f060028

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    new-instance p0, Lej/o;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lej/o;-><init>(Lgg/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->m(Lej/p;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    invoke-virtual {v3, p0, p1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->n(II)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    move-object v3, p0

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method private final getProgressBar()Lcom/getmimo/ui/common/SpringAnimatingProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->F:Lnq/n;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->F:Lnq/n;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->F:Lnq/n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lnq/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f060021

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->getProgressBar()Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f06046c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->a(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f060022

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->setSecondaryProgressTint(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f06046a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->setProgressBackgroundTint(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lnq/n;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object p1, v0, Lnq/n;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f060454

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->getProgressBar()Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f06046b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->a(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f06046d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->setSecondaryProgressTint(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f060469

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->setProgressBackgroundTint(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lnq/n;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f06046c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->F:Lnq/n;

    .line 26
    .line 27
    iget-object v1, v0, Lnq/n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 30
    .line 31
    iget-object v0, v0, Lnq/n;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, La6/k;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {p3, v1}, La6/k;-><init>(F)V

    .line 55
    .line 56
    .line 57
    const v1, 0x44bb8000    # 1500.0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, La6/k;->b(F)V

    .line 61
    .line 62
    .line 63
    const v1, 0x3e4ccccd    # 0.2f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, La6/k;->a(F)V

    .line 67
    .line 68
    .line 69
    new-instance v1, La6/j;

    .line 70
    .line 71
    sget-object v2, La6/j;->q:La6/e;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, La6/j;-><init>(Ljava/lang/Object;La6/e;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v1, La6/j;->m:La6/k;

    .line 77
    .line 78
    const/high16 v2, 0x40f00000    # 7.5f

    .line 79
    .line 80
    iput v2, v1, La6/j;->a:F

    .line 81
    .line 82
    new-instance v3, La6/j;

    .line 83
    .line 84
    sget-object v4, La6/j;->p:La6/e;

    .line 85
    .line 86
    invoke-direct {v3, v0, v4}, La6/j;-><init>(Ljava/lang/Object;La6/e;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v3, La6/j;->m:La6/k;

    .line 90
    .line 91
    iput v2, v3, La6/j;->a:F

    .line 92
    .line 93
    invoke-virtual {v3}, La6/j;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, La6/j;->f()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->getProgressBar()Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->a(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean v0, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->G:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const p2, 0x7f060022

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p3, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->setSecondaryProgressTint(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Le50/l;

    .line 125
    .line 126
    const/16 p2, 0x18

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Le50/l;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const-wide/16 p2, 0x5dc

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final m(Lej/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lej/o;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iget-object v2, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->F:Lnq/n;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v2, Lnq/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lnq/n;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lnq/n;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lej/o;

    .line 35
    .line 36
    iget-object p1, p1, Lej/o;->a:Lgg/d;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    instance-of v0, p1, Lgg/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lgg/a;

    .line 49
    .line 50
    iget v1, p1, Lgg/a;->a:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f1402cb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lgg/a;->b:I

    .line 71
    .line 72
    iget p1, p1, Lgg/a;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1, v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->l(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    instance-of v0, p1, Lgg/b;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f1402cc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lgg/b;

    .line 97
    .line 98
    iget v1, p1, Lgg/b;->a:I

    .line 99
    .line 100
    iget p1, p1, Lgg/b;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, v0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->l(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    instance-of p1, p1, Lgg/c;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->getProgressBar()Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p0, p0, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->G:Z

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const v0, 0x7f06046c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const v0, 0x7f060022

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->setSecondaryProgressTint(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const v0, 0x7f06046b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->a(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const v0, 0x7f06046d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->setSecondaryProgressTint(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    instance-of p0, p1, Lej/n;

    .line 181
    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    iget-object p0, v2, Lnq/n;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v2, Lnq/n;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v2, Lnq/n;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->getProgressBar()Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lck/u;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lck/u;-><init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lck/v;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p2, v3}, Lck/v;-><init>(Ljava/lang/Object;IB)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->f(IILp70/j;Lck/v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
