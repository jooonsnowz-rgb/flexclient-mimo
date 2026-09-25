.class public final Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "La70/r;",
        "setActionButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        "actionButtonState",
        "setActionButtonState",
        "(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V",
        "Lcom/getmimo/ui/common/CodeViewActionButton;",
        "getActionButton",
        "()Lcom/getmimo/ui/common/CodeViewActionButton;",
        "actionButton",
        "Lsl/f;",
        "state",
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
.field public final F:Lnq/n;


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
    const v0, 0x7f0d0114

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0a00a6

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a00c7

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/getmimo/ui/common/CodeViewActionButton;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a00c8

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/getmimo/ui/common/CodeViewActionButton;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a01a1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a01a2

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a01a3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a055a

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Landroid/widget/Space;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const p2, 0x7f0a0687

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    const p2, 0x7f0a0688

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    new-instance v2, Lnq/n;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lnq/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->F:Lnq/n;

    .line 122
    .line 123
    const p2, 0x7f060028

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lpo/b;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-direct {p1, p0, p2}, Lpo/b;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method


# virtual methods
.method public final getActionButton()Lcom/getmimo/ui/common/CodeViewActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->F:Lnq/n;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/getmimo/ui/common/CodeViewActionButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->F:Lnq/n;

    .line 2
    .line 3
    iget-object p0, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setActionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->F:Lnq/n;

    .line 5
    .line 6
    iget-object v0, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/getmimo/ui/common/CodeViewActionButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/getmimo/ui/common/CodeViewActionButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setActionButtonState(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->d:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 13
    .line 14
    sget-object v3, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 15
    .line 16
    filled-new-array {v2, v3}, [Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->F:Lnq/n;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/widget/Space;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/getmimo/ui/common/CodeViewActionButton;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/widget/Space;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/getmimo/ui/common/CodeViewActionButton;

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v3

    .line 62
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/getmimo/ui/common/CodeViewActionButton;->setButtonState(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
