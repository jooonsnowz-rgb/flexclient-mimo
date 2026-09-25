.class public final Lcom/getmimo/ui/streaks/bottomsheet/c;
.super Lx7/g0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final i:Lki/c;


# instance fields
.field public final d:Lp70/j;

.field public final e:Z

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/text/DateFormatSymbols;

.field public final h:Lx7/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lki/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    sget-object v2, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->a:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Lki/c;-><init>(IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/getmimo/ui/streaks/bottomsheet/c;->i:Lki/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp70/j;Lcom/getmimo/data/content/model/track/ContentLocale;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx7/g0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->d:Lp70/j;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->e:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 19
    .line 20
    new-instance p3, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p3, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->g:Ljava/text/DateFormatSymbols;

    .line 33
    .line 34
    new-instance p1, Lx7/v0;

    .line 35
    .line 36
    invoke-direct {p1}, Lx7/v0;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lx7/v0;->a(I)Lx7/u0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 p3, 0x2a

    .line 45
    .line 46
    iput-byte p3, p2, Lx7/u0;->b:B

    .line 47
    .line 48
    iget-object p2, p2, Lx7/u0;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-le v0, p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->h:Lx7/v0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lx7/g0;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final c(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final j(Lx7/e1;I)V
    .locals 2

    .line 1
    check-cast p1, Lfp/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lki/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->d:Lp70/j;

    .line 22
    .line 23
    check-cast p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$streakMonthAdapter$1;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment$configureRecyclerView$streakMonthAdapter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->i:Lki/c;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lfp/n;->q(Lki/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lfp/n;->q(Lki/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 8

    .line 1
    const p2, 0x7f0d0100

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a04b7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a04f1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const p2, 0x7f0a05d8

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance v2, Lp8/v;

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    invoke-direct/range {v2 .. v7}, Lp8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lfp/b;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->e:Z

    .line 64
    .line 65
    invoke-direct {p1, p2, v1}, Lfp/b;-><init>(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lx7/p0;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->h:Lx7/v0;

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lx7/v0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lfp/n;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lfp/n;-><init>(Lp8/v;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final s(I)Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lki/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->g:Ljava/text/DateFormatSymbols;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, p1, Lki/c;->a:I

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    iget p1, p1, Lki/c;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
