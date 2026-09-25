.class final Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.chapter.ChapterActivity$showHardModeIntro$1$1$3$1$1"
    f = "ChapterActivity.kt"
    l = {
        0x166,
        0x168
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->c:Lg1/v0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->c:Lg1/v0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lg1/v0;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->c:Lg1/v0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ly5/a;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ly5/a;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-byte v6, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->a:B

    .line 43
    .line 44
    invoke-interface {p0}, Le70/b;->getContext()Le70/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lg1/h;->q(Le70/f;)Lg1/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1, p0}, Lg1/n0;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    sget p1, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 60
    .line 61
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->E()Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-byte v5, p0, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$3$1$1;->a:B

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->H:Z

    .line 95
    .line 96
    sget-object v1, Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;->b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->S(Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->g:Landroidx/lifecycle/x0;

    .line 102
    .line 103
    const-string v5, "KEY_HARD_MODE_INTRO_VISIBLE"

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v5}, Landroidx/lifecycle/x0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lsa0/k1;->b:Lsa0/k1;

    .line 111
    .line 112
    new-instance v5, Lcom/getmimo/ui/chapter/ChapterViewModel$onHardModeIntroShown$2;

    .line 113
    .line 114
    invoke-direct {v5, p1, v2}, Lcom/getmimo/ui/chapter/ChapterViewModel$onHardModeIntroShown$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object p0, v3

    .line 125
    :goto_1
    if-ne p0, v0, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_5
    :goto_3
    sget p0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v4, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object v3
.end method
