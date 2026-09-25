.class public final Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/getmimo/ui/profile/UserGoal;",
        "value",
        "b",
        "Lcom/getmimo/ui/profile/UserGoal;",
        "getUserGoal",
        "()Lcom/getmimo/ui/profile/UserGoal;",
        "setUserGoal",
        "(Lcom/getmimo/ui/profile/UserGoal;)V",
        "userGoal",
        "",
        "c",
        "Z",
        "isChecked",
        "()Z",
        "setChecked",
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
.field public final a:Loi/a;

.field public b:Lcom/getmimo/ui/profile/UserGoal;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    move-result-object p1

    .line 11
    const p2, 0x7f0d05dc

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a04be

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a05c7

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a05c8

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance p2, Loi/a;

    .line 56
    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-direct {p2, v0, v1, v2}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->a:Loi/a;

    .line 63
    .line 64
    sget-object p1, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->b:Lcom/getmimo/ui/profile/UserGoal;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method


# virtual methods
.method public final getUserGoal()Lcom/getmimo/ui/profile/UserGoal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->b:Lcom/getmimo/ui/profile/UserGoal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->a:Loi/a;

    .line 4
    .line 5
    iget-object p0, p0, Loi/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUserGoal(Lcom/getmimo/ui/profile/UserGoal;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->b:Lcom/getmimo/ui/profile/UserGoal;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->a:Loi/a;

    .line 7
    .line 8
    iget-object v1, v0, Loi/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    iget v2, p1, Lcom/getmimo/ui/profile/UserGoal;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Loi/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-byte p1, p1, Lcom/getmimo/ui/profile/UserGoal;->c:B

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f1403e6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
