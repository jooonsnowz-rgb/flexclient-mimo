.class final Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;
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
    c = "com.getmimo.ui.chapter.ChapterViewModel$clearOnExit$1"
    f = "ChapterViewModel.kt"
    l = {
        0x237
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
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/chapter/ChapterViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

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
    new-instance p1, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;->b:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->D:Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lej/v;

    .line 41
    .line 42
    new-instance v4, Lej/v;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lej/v;-><init>(ZLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->R()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p1, Lcom/getmimo/ui/chapter/ChapterViewModel;->e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$clearOnExit$1;->a:Z

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->clear(Le70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Lgg/e;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object p0, La70/r;->a:La70/r;

    .line 76
    .line 77
    return-object p0
.end method
