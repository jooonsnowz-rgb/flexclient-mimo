.class public final Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public final b:Lg1/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/material3/s;->a:Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/s;->b:Lg1/v0;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroidx/compose/material3/s;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/SnackbarDuration;->a:Landroidx/compose/material3/SnackbarDuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb1/t5;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lb1/t5;-><init>(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Landroidx/compose/material3/s;->a(Lb1/t5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lb1/t5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/material3/s;->b:Lg1/v0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Lcb0/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Lcb0/a;

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Lb1/t5;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Lb1/t5;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/material3/s;->a:Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Lcb0/a;

    .line 72
    .line 73
    iput v5, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Lb1/t5;

    .line 83
    .line 84
    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Lcb0/a;

    .line 85
    .line 86
    iput v4, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    .line 87
    .line 88
    new-instance p2, Lsa0/k;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v5, v0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lsa0/k;->u()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lb1/s5;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lb1/s5;-><init>(Lb1/t5;Lsa0/k;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    check-cast p1, Lg1/v1;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lsa0/k;->s()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    :goto_3
    :try_start_2
    check-cast v3, Lg1/v1;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :goto_4
    :try_start_3
    check-cast v3, Lg1/v1;

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-interface {p0, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
