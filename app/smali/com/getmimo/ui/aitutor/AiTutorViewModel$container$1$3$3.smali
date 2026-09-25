.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$container$1$3$3"
    f = "AiTutorViewModel.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Z)V"
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

.field public synthetic b:Z

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;


# direct methods
.method public constructor <init>(Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->c:Lorg/orbitmvi/orbit/syntax/b;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;-><init>(Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->b:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Le70/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;

    .line 13
    .line 14
    sget-object p1, La70/r;->a:La70/r;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->b:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    new-instance p1, Ldp/e0;

    .line 27
    .line 28
    invoke-direct {p1, v3, v0}, Ldp/e0;-><init>(BZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->b:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->a:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3$3;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 45
    .line 46
    return-object p0
.end method
