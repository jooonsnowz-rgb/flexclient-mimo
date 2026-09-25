.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$container$1$3"
    f = "AiTutorViewModel.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->c:Lorg/orbitmvi/orbit/syntax/b;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->g:Lsi/d;

    .line 13
    .line 14
    check-cast v1, Lcom/getmimo/network/a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/getmimo/network/a;->b:Lkotlinx/coroutines/flow/b;

    .line 17
    .line 18
    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$1;-><init>(Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lva0/j;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v4, v1, v2, v5}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$2;-><init>(Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lva0/i;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v2, v4, v1, v6}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->h:Lwf/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lwf/a;->a:Lcom/getmimo/data/firebase/b;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/getmimo/data/firebase/b;->a:Lcom/getmimo/data/firebase/a;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/getmimo/data/firebase/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/getmimo/data/firebase/a;->b(Landroid/content/Context;)Lv5/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lv5/f;->getData()Lva0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ldf/b;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v6, "feature_flag_ai_tutor_android"

    .line 69
    .line 70
    invoke-direct {v2, v1, v6, v4}, Ldf/b;-><init>(Lva0/e;Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;

    .line 74
    .line 75
    invoke-direct {v1, p1, v3}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;-><init>(Lcom/getmimo/data/firebase/b;Le70/b;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/g;->c(Lva0/e;Lp70/n;)Lkotlinx/coroutines/flow/internal/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;-><init>(Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lva0/j;

    .line 88
    .line 89
    invoke-direct {p0, p1, v1, v5}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, La70/r;->a:La70/r;

    .line 96
    .line 97
    return-object p0
.end method
