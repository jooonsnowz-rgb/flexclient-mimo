.class final Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILg1/k;I)V
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
    c = "app.rive.RiveKt$UpdateArtboardLayoutEffect$1"
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
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $surface:Lapp/rive/core/RiveSurface;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/core/RiveSurface;Lapp/rive/Fit;Lapp/rive/StateMachine;Lapp/rive/Artboard;IILe70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/RiveSurface;",
            "Lapp/rive/Fit;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/Artboard;",
            "II",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$fit:Lapp/rive/Fit;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iput p5, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceWidth:I

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceHeight:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 8
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
    new-instance v0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$fit:Lapp/rive/Fit;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$artboard:Lapp/rive/Artboard;

    .line 10
    .line 11
    iget v5, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceWidth:I

    .line 12
    .line 13
    iget v6, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceHeight:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;-><init>(Lapp/rive/core/RiveSurface;Lapp/rive/Fit;Lapp/rive/StateMachine;Lapp/rive/Artboard;IILe70/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 11
    .line 12
    sget-object v0, La70/r;->a:La70/r;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$fit:Lapp/rive/Fit;

    .line 18
    .line 19
    instance-of v2, v1, Lapp/rive/Fit$Layout;

    .line 20
    .line 21
    iget-object v3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$artboard:Lapp/rive/Artboard;

    .line 22
    .line 23
    const-string v4, "Rive/UI"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceWidth:I

    .line 28
    .line 29
    iget v5, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$surfaceHeight:I

    .line 30
    .line 31
    const-string v6, "Rive/Layout/ResizeArtboard"

    .line 32
    .line 33
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v6, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;

    .line 37
    .line 38
    invoke-direct {v6, v2, v5}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$1$1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 42
    .line 43
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v4, v6}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lapp/rive/Fit;->getScaleFactor()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3, p1, v1}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    const-string p1, "Rive/Layout/ResetArtboardSize"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p1, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;->INSTANCE:Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1$2$1;

    .line 72
    .line 73
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 74
    .line 75
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v4, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lapp/rive/Artboard;->resetArtboardSize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 89
    .line 90
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method
