.class final Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;
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
    c = "com.getmimo.ui.projects.components.CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1"
    f = "CodingKeyboard.kt"
    l = {
        0xbc
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

.field public final synthetic b:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;->b:Landroidx/compose/animation/core/a;

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
    new-instance p1, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;->b:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;-><init>(Landroidx/compose/animation/core/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;->a:Z

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
    new-instance v4, Ljava/lang/Float;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lx/b0;

    .line 33
    .line 34
    new-instance v1, Lx/a0;

    .line 35
    .line 36
    invoke-direct {v1}, Lx/a0;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x2ee

    .line 40
    .line 41
    iput-short v6, v1, Lx/a0;->a:S

    .line 42
    .line 43
    const v7, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v1, v7, v8}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 52
    .line 53
    .line 54
    const v7, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x177

    .line 62
    .line 63
    invoke-virtual {v1, v7, v8}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1, v6}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1}, Lx/b0;-><init>(Lx/a0;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;->a:Z

    .line 77
    .line 78
    iget-object v3, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;->b:Landroidx/compose/animation/core/a;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v8, 0xc

    .line 82
    .line 83
    move-object v7, p0

    .line 84
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    return-object v2
.end method
