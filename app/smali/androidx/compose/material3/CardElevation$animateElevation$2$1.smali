.class final Landroidx/compose/material3/CardElevation$animateElevation$2$1;
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
    c = "androidx.compose.material3.CardElevation$animateElevation$2$1"
    f = "Card.kt"
    l = {
        0x2d7,
        0x2e1
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
.field public a:B

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/c;

.field public final synthetic f:Ld0/i;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/c;Ld0/i;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->e:Landroidx/compose/material3/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->f:Ld0/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->e:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->f:Ld0/i;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/a;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/c;Ld0/i;Le70/b;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/a;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 32
    .line 33
    check-cast v1, Lg1/v1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lu3/f;

    .line 40
    .line 41
    iget v1, v1, Lu3/f;->a:F

    .line 42
    .line 43
    iget v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->c:F

    .line 44
    .line 45
    invoke-static {v1, v5}, Lu3/f;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lu3/f;

    .line 56
    .line 57
    invoke-direct {v1, v5}, Lu3/f;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-byte v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->a:B

    .line 61
    .line 62
    invoke-virtual {p1, p0, v1}, Landroidx/compose/animation/core/a;->e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p1, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 70
    .line 71
    check-cast v1, Lg1/v1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lu3/f;

    .line 78
    .line 79
    iget v1, v1, Lu3/f;->a:F

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v4}, Lu3/f;->b(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    new-instance v2, Ld0/l;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-direct {v2, v6, v7}, Ld0/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v6, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->e:Landroidx/compose/material3/c;

    .line 97
    .line 98
    iget v7, v6, Landroidx/compose/material3/c;->b:F

    .line 99
    .line 100
    invoke-static {v1, v7}, Lu3/f;->b(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    new-instance v2, Ld0/g;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v1, v4}, Lu3/f;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    new-instance v2, Ld0/d;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget v4, v6, Landroidx/compose/material3/c;->c:F

    .line 125
    .line 126
    invoke-static {v1, v4}, Lu3/f;->b(FF)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v2, Ld0/b;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    iput-byte v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->a:B

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->f:Ld0/i;

    .line 140
    .line 141
    invoke-static {p1, v5, v2, v1, p0}, Ld1/o;->a(Landroidx/compose/animation/core/a;FLd0/i;Ld0/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_8

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_8
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 149
    .line 150
    return-object p0
.end method
