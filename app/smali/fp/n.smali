.class public final Lfp/n;
.super Lx7/e1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final u:Lp8/v;


# direct methods
.method public constructor <init>(Lp8/v;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx7/e1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfp/n;->u:Lp8/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lki/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfp/n;->u:Lp8/v;

    .line 5
    .line 6
    iget-object v0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx7/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lfp/b;

    .line 18
    .line 19
    iget-object v1, p1, Lki/c;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lki/c;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lfp/b;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lfp/b;->k:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx7/g0;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 42
    .line 43
    sget-object v1, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->a:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v3

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object v0, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->b:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
