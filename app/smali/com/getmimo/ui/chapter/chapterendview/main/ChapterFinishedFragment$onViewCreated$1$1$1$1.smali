.class final Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.main.ChapterFinishedFragment$onViewCreated$1$1$1$1"
    f = "ChapterFinishedFragment.kt"
    l = {
        0x5d,
        0x5e,
        0x62
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

.field public final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/main/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;->b:Lcom/getmimo/ui/chapter/chapterendview/main/e;

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
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;->b:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;->b:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-byte v5, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;->a:B

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 59
    .line 60
    sget-object p1, Lxa0/l;->a:Lta0/d;

    .line 61
    .line 62
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;

    .line 63
    .line 64
    invoke-direct {v1, v6, v2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Le70/b;)V

    .line 65
    .line 66
    .line 67
    iput-byte v4, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;->a:B

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 77
    .line 78
    sget-object p1, Lxa0/l;->a:Lta0/d;

    .line 79
    .line 80
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$2;

    .line 81
    .line 82
    invoke-direct {v1, v6, v2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$2;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Le70/b;)V

    .line 83
    .line 84
    .line 85
    iput-byte v3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;->a:B

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_6
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 95
    .line 96
    return-object p0
.end method
