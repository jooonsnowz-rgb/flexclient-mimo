.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/o;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2aa
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "Ld1/f;",
        "Ld1/x;",
        "anchors",
        "latestTarget",
        "La70/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ld1/f;

.field public synthetic c:Ld1/x;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/material3/internal/d;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/d;FLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->f:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld1/f;

    .line 2
    .line 3
    check-cast p2, Ld1/x;

    .line 4
    .line 5
    check-cast p4, Le70/b;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material3/internal/d;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->f:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/d;FLe70/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->b:Ld1/f;

    .line 17
    .line 18
    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Ld1/x;

    .line 19
    .line 20
    iput-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->b:Ld1/f;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Ld1/x;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ld1/x;->d(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material3/internal/d;

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/compose/material3/internal/d;->i:Lg1/p1;

    .line 48
    .line 49
    invoke-virtual {v5}, Lg1/p1;->h()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v5, v4, Landroidx/compose/material3/internal/d;->i:Lg1/p1;

    .line 62
    .line 63
    invoke-virtual {v5}, Lg1/p1;->h()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_0
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 68
    .line 69
    iget-object v4, v4, Landroidx/compose/material3/internal/d;->c:Lb1/m5;

    .line 70
    .line 71
    iget-object v4, v4, Lb1/m5;->b:Landroidx/compose/material3/q;

    .line 72
    .line 73
    iget-object v8, v4, Landroidx/compose/material3/q;->c:Lx/t;

    .line 74
    .line 75
    new-instance v9, Lb1/o5;

    .line 76
    .line 77
    invoke-direct {v9, p1, v1, v3}, Lb1/o5;-><init>(Ld1/f;Lkotlin/jvm/internal/Ref$FloatRef;B)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->b:Ld1/f;

    .line 81
    .line 82
    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Ld1/x;

    .line 83
    .line 84
    iput-boolean v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->a:Z

    .line 85
    .line 86
    iget v7, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->f:F

    .line 87
    .line 88
    move-object v10, p0

    .line 89
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/f;->b(FFFLx/e;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 97
    .line 98
    return-object p0
.end method
