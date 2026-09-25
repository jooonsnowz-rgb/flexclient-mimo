.class public final synthetic Lcom/getmimo/ui/chapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Landroidx/compose/ui/platform/ComposeView;Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/a;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/chapter/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/chapter/a;->c:Lg1/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/chapter/a;->d:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/a;->c:Lg1/v0;

    .line 4
    .line 5
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/getmimo/ui/chapter/a;->d:Lg1/v0;

    .line 18
    .line 19
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/getmimo/ui/chapter/a;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lcom/getmimo/ui/chapter/ChapterViewModel;->g:Landroidx/lifecycle/x0;

    .line 43
    .line 44
    const-string v3, "KEY_HARD_MODE_INTRO_VISIBLE"

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/x0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->J()Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    sget-object v2, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->c:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel;->S(Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;->A:Lb7/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lb7/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/getmimo/ui/chapter/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$keepRegularMode$1$1$1;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$keepRegularMode$1$1$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Le70/b;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p0, v2, v2, v1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p0, "binding"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 103
    .line 104
    return-object p0
.end method
