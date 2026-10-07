.class final Landroidx/compose/material3/SheetState$animateTo$2;
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
    c = "androidx.compose.material3.SheetState$animateTo$2"
    f = "SheetDefaults.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ld1/f;",
        "Ld1/x;",
        "Landroidx/compose/material3/SheetValue;",
        "anchors",
        "latestTarget",
        "La70/r;",
        "<anonymous>",
        "(Ld1/f;Ld1/x;Landroidx/compose/material3/SheetValue;)V"
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

.field public synthetic d:Landroidx/compose/material3/SheetValue;

.field public final synthetic e:Landroidx/compose/material3/q;

.field public final synthetic f:F

.field public final synthetic g:Lx/t;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/q;FLx/t;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->e:Landroidx/compose/material3/q;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->g:Lx/t;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld1/f;

    .line 2
    .line 3
    check-cast p2, Ld1/x;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    check-cast p4, Le70/b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/SheetState$animateTo$2;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->f:F

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->g:Lx/t;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/material3/SheetState$animateTo$2;->e:Landroidx/compose/material3/q;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Landroidx/compose/material3/SheetState$animateTo$2;-><init>(Landroidx/compose/material3/q;FLx/t;Le70/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Landroidx/compose/material3/SheetState$animateTo$2;->b:Ld1/f;

    .line 21
    .line 22
    iput-object p2, v0, Landroidx/compose/material3/SheetState$animateTo$2;->c:Ld1/x;

    .line 23
    .line 24
    iput-object p3, v0, Landroidx/compose/material3/SheetState$animateTo$2;->d:Landroidx/compose/material3/SheetValue;

    .line 25
    .line 26
    sget-object p0, La70/r;->a:La70/r;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/material3/SheetState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->a:Z

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->b:Ld1/f;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->c:Ld1/x;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material3/SheetState$animateTo$2;->d:Landroidx/compose/material3/SheetValue;

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
    iget-object v4, p0, Landroidx/compose/material3/SheetState$animateTo$2;->e:Landroidx/compose/material3/q;

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/compose/material3/internal/d;->i:Lg1/p1;

    .line 50
    .line 51
    invoke-virtual {v5}, Lg1/p1;->h()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, v4, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/compose/material3/internal/d;->i:Lg1/p1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lg1/p1;->h()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 74
    .line 75
    new-instance v9, Lb1/o5;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v9, p1, v1, v4}, Lb1/o5;-><init>(Ld1/f;Lkotlin/jvm/internal/Ref$FloatRef;B)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->b:Ld1/f;

    .line 82
    .line 83
    iput-object v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->c:Ld1/x;

    .line 84
    .line 85
    iput-boolean v3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->a:Z

    .line 86
    .line 87
    iget v7, p0, Landroidx/compose/material3/SheetState$animateTo$2;->f:F

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/compose/material3/SheetState$animateTo$2;->g:Lx/t;

    .line 90
    .line 91
    move-object v10, p0

    .line 92
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/f;->b(FFFLx/e;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 100
    .line 101
    return-object p0
.end method
