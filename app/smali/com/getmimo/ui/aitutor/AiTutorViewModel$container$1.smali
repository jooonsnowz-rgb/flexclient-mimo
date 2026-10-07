.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$container$1"
    f = "AiTutorViewModel.kt"
    l = {
        0x61,
        0x62,
        0x78,
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
        "",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

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
    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->f:Lcom/getmimo/interactors/aitutor/a;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v7, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:B

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/aitutor/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_0
    check-cast p1, Lvh/d;

    .line 68
    .line 69
    new-instance v2, Lu1/d;

    .line 70
    .line 71
    invoke-direct {v2, p1, v7}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v6, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:B

    .line 77
    .line 78
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Error loading freemium usage: "

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    new-array v7, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v6, v7}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lao/b1;

    .line 108
    .line 109
    invoke-direct {v2, p1, v4}, Lao/b1;-><init>(Ljava/lang/Exception;B)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v5, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:B

    .line 115
    .line 116
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    new-instance p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;

    .line 124
    .line 125
    invoke-direct {p1, v3, v0, v8}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1$3;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-byte v4, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;->a:B

    .line 131
    .line 132
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->d(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_7

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_7
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 140
    .line 141
    return-object p0
.end method
