.class final Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UnsettleOnPlaybackStartEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;ZLg1/k;I)V
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
    c = "app.rive.RiveKt$UnsettleOnPlaybackStartEffect$1"
    f = "Rive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $playing:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field label:I


# direct methods
.method public constructor <init>(ZLapp/rive/StateMachine;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/rive/StateMachine;",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$playing:Z

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$stateMachine:Lapp/rive/StateMachine;

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
    new-instance p1, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$playing:Z

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;-><init>(ZLapp/rive/StateMachine;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$playing:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lapp/rive/RiveKt$UnsettleOnPlaybackStartEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
