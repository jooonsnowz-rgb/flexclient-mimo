.class public final Lcom/getmimo/ui/profile/view/SetDailyGoalCard;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/view/SetDailyGoalCard;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lno/f;",
        "onClick",
        "La70/r;",
        "setOnClickListener",
        "(Lno/f;)V",
        "Lcom/getmimo/ui/profile/UserGoal;",
        "getSelectedUserGoal",
        "()Lcom/getmimo/ui/profile/UserGoal;",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getSelectedGoalIndex",
        "()Ljava/lang/Integer;",
        "setSelectedGoalIndex",
        "(Ljava/lang/Integer;)V",
        "selectedGoalIndex",
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
.field public static final synthetic e:I


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;

.field public c:Lno/f;

.field public final d:Loi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d05db

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a01f6

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a01f7

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a01f8

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a03a7

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0a03a8

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    new-instance p2, Loi/a;

    .line 78
    .line 79
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-direct {p2, v1, v2, v3}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->d:Loi/a;

    .line 85
    .line 86
    sget-object p1, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setUserGoal(Lcom/getmimo/ui/profile/UserGoal;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/getmimo/ui/profile/UserGoal;->f:Lcom/getmimo/ui/profile/UserGoal;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setUserGoal(Lcom/getmimo/ui/profile/UserGoal;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/getmimo/ui/profile/UserGoal;->g:Lcom/getmimo/ui/profile/UserGoal;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setUserGoal(Lcom/getmimo/ui/profile/UserGoal;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lno/e;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lno/e;-><init>(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lno/e;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p2}, Lno/e;-><init>(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lno/e;

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    invoke-direct {p1, p0, p2}, Lno/e;-><init>(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v1, v2, v3}, [Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->b:Ljava/util/List;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->d:Loi/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Loi/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v0, Loi/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, v0, Loi/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->c:Lno/f;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lno/f;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final getSelectedGoalIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedUserGoal()Lcom/getmimo/ui/profile/UserGoal;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->getUserGoal()Lcom/getmimo/ui/profile/UserGoal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 29
    .line 30
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final setOnClickListener(Lno/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->c:Lno/f;

    .line 5
    .line 6
    return-void
.end method

.method public final setSelectedGoalIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
