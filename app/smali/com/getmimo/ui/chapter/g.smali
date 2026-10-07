.class public final Lcom/getmimo/ui/chapter/g;
.super Ld/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/g;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/w;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 1
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/chapter/g;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J()Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->e:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lej/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lej/i0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->C:Lej/i0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lb7/b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lej/i0;->v(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "binding"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lcom/getmimo/ui/chapter/ChapterActivity$tryExitLesson$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Le70/b;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {v0, v1, v1, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 81
    .line 82
    .line 83
    return-void
.end method
