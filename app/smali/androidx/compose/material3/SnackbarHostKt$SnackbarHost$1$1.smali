.class final Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;
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
    c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb1/s5;

.field public final synthetic c:Lx2/f;


# direct methods
.method public constructor <init>(Lb1/s5;Lx2/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->b:Lb1/s5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->c:Lx2/f;

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
    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->b:Lb1/s5;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->c:Lx2/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Lb1/s5;Lx2/f;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->b:Lb1/s5;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    iget-object p1, v3, Lb1/s5;->a:Lb1/t5;

    .line 29
    .line 30
    iget-object p1, p1, Lb1/t5;->b:Landroidx/compose/material3/SnackbarDuration;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eq p1, v4, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    move-wide v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    const-wide/16 v1, 0x2710

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-wide/16 v1, 0xfa0

    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->c:Lx2/f;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    check-cast p1, Lx2/g;

    .line 65
    .line 66
    iget-object p1, p1, Lx2/g;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    const-wide/32 v7, 0x7fffffff

    .line 69
    .line 70
    .line 71
    cmp-long v7, v1, v7

    .line 72
    .line 73
    if-ltz v7, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v8, 0x1d

    .line 79
    .line 80
    if-lt v7, v8, :cond_8

    .line 81
    .line 82
    long-to-int v1, v1

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-static {p1, v1, v2}, Lx2/k0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const v1, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-ne p1, v1, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    int-to-long v5, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    :goto_1
    move-wide v5, v1

    .line 97
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->a:Z

    .line 98
    .line 99
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_9

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_9
    :goto_3
    iget-object p0, v3, Lb1/s5;->b:Lsa0/k;

    .line 107
    .line 108
    invoke-virtual {p0}, Lsa0/k;->t()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, Lsa0/m1;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    sget-object p1, Landroidx/compose/material3/SnackbarResult;->a:Landroidx/compose/material3/SnackbarResult;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    sget-object p0, La70/r;->a:La70/r;

    .line 122
    .line 123
    return-object p0
.end method
