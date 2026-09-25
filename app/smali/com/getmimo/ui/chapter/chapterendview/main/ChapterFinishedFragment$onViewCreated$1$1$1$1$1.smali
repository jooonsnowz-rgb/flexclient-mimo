.class final Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.main.ChapterFinishedFragment$onViewCreated$1$1$1$1$1"
    f = "ChapterFinishedFragment.kt"
    l = {}
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
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/main/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;->a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

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
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;->a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1$1;->a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/b;

    .line 20
    .line 21
    new-instance v1, Lut/b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lut/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/b;-><init>(Lut/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/core/review/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/main/e;->n0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->c:Lcom/getmimo/analytics/a;

    .line 41
    .line 42
    sget-object v2, Lbe/z0;->c:Lbe/z0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/main/d;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/d;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Lcom/google/android/play/core/review/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    sget-object p0, La70/r;->a:La70/r;

    .line 56
    .line 57
    return-object p0
.end method
