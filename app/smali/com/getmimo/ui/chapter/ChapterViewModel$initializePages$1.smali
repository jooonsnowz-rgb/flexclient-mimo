.class final Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;
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
    c = "com.getmimo.ui.chapter.ChapterViewModel$initializePages$1"
    f = "ChapterViewModel.kt"
    l = {
        0xf6
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
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/ui/chapter/ChapterViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lej/k0;->b(Lcom/getmimo/ui/chapter/ChapterBundle;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->i:Lcom/getmimo/interactors/chapter/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$initializePages$1;->b:Z

    .line 45
    .line 46
    invoke-virtual {v1, v4, p0}, Lcom/getmimo/interactors/chapter/b;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v5, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v5

    .line 56
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->y:Landroidx/lifecycle/m0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->z:Landroidx/lifecycle/m0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->w:Landroidx/lifecycle/w0;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p0, p1

    .line 79
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterViewModel;->I()Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v1, v3, Lcom/getmimo/ui/chapter/ChapterViewModel;->s:Z

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    :cond_3
    move v2, p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v1, "Failed to initialize pages"

    .line 118
    .line 119
    invoke-virtual {p1, p0, v1, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 123
    .line 124
    return-object p0
.end method
