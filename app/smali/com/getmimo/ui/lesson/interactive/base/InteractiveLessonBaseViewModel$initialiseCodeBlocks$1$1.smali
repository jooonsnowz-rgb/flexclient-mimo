.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;
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
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1"
    f = "InteractiveLessonBaseViewModel.kt"
    l = {
        0x2d6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lim/d;",
        "<anonymous>",
        "(Lsa0/y;)Lim/d;"
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

.field public final synthetic b:Lcom/getmimo/ui/lesson/interactive/base/c;

.field public final synthetic c:Lim/u;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lim/u;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->b:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->c:Lim/u;

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
    new-instance p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->b:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->c:Lim/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Lim/u;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->a:Z

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
    return-object p1

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
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->b:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 27
    .line 28
    iget-object v3, v1, Lgm/b;->k:Lcom/getmimo/interactors/lesson/a;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v6, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->a:Z

    .line 39
    .line 40
    iget-object v5, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseCodeBlocks$1$1;->c:Lim/u;

    .line 41
    .line 42
    move-object v8, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/getmimo/interactors/lesson/a;->b(Ljava/util/List;Lim/u;JLe70/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p0
.end method
