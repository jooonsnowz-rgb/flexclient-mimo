.class final Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->moveLessonProgressFromQueue(Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.data.source.remote.progress.LessonProgressRepository$moveLessonProgressFromQueue$2"
    f = "LessonProgressRepository.kt"
    l = {
        0x80
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
.field label:I

.field final synthetic this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/y;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;->label:I

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$getLessonProgressDao$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcg/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v3, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$moveLessonProgressFromQueue$2;->label:I

    .line 33
    .line 34
    check-cast p1, Lcg/d;

    .line 35
    .line 36
    iget-object p1, p1, Lcg/d;->a:Landroidx/room/d;

    .line 37
    .line 38
    new-instance v1, Lbe0/d;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lbe0/d;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p1, p0, v1, v4, v3}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v2

    .line 54
    :goto_0
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object v2
.end method
