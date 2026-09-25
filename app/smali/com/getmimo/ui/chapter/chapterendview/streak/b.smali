.class public final synthetic Lcom/getmimo/ui/chapter/chapterendview/streak/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Llj/d;


# direct methods
.method public synthetic constructor <init>(Llj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/b;->a:Llj/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/b;->a:Llj/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Llj/d;->i0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource$Streak;->b:Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource$Streak;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->c:Lcom/getmimo/analytics/a;

    .line 19
    .line 20
    new-instance v2, Lbe/r1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbe/r1;-><init>(Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedStreakFragment$bindView$1$1$1$1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedStreakFragment$bindView$1$1$1$1;-><init>(Llj/d;ILe70/b;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 49
    .line 50
    .line 51
    sget-object p0, La70/r;->a:La70/r;

    .line 52
    .line 53
    return-object p0
.end method
