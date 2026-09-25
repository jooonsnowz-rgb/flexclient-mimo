.class final Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;
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
    c = "com.getmimo.ui.practice.playground.SavedCodeViewModel$refreshData$1"
    f = "SavedCodeViewModel.kt"
    l = {
        0x6f,
        0x72
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
.field public a:Lkotlinx/coroutines/flow/k;

.field public b:B

.field public final synthetic c:Lcom/getmimo/ui/practice/playground/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/practice/playground/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/e;

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
    new-instance p1, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;-><init>(Lcom/getmimo/ui/practice/playground/e;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->c:Lcom/getmimo/ui/practice/playground/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/practice/playground/e;->t:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->b:B

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, La70/r;->a:La70/r;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v8, :cond_1

    .line 20
    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->a:Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbo/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbo/u;

    .line 55
    .line 56
    iget-object v3, v3, Lbo/u;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v10, 0x3

    .line 63
    invoke-static {p1, v3, v5, v9, v10}, Lbo/u;->d(Lbo/u;ZZLjava/lang/Exception;I)Lbo/u;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/getmimo/ui/practice/playground/e;->f:Lsi/d;

    .line 74
    .line 75
    check-cast p1, Lcom/getmimo/network/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/getmimo/network/a;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbo/u;

    .line 88
    .line 89
    invoke-static {p0, v5, v8, v9, v4}, Lbo/u;->d(Lbo/u;ZZLjava/lang/Exception;I)Lbo/u;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_3
    :try_start_2
    iget-object p1, v0, Lcom/getmimo/ui/practice/playground/e;->c:Lnh/b;

    .line 101
    .line 102
    iput-byte v8, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->b:B

    .line 103
    .line 104
    iget-object p1, p1, Lnh/b;->a:Lnh/c;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lnh/c;->a(Le70/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/e;->s:Ljava/util/List;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->a:Lkotlinx/coroutines/flow/k;

    .line 118
    .line 119
    iput-byte v7, p0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$refreshData$1;->b:B

    .line 120
    .line 121
    invoke-virtual {v0, p1, p0}, Lcom/getmimo/ui/practice/playground/e;->D(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v2, :cond_5

    .line 126
    .line 127
    :goto_1
    return-object v2

    .line 128
    :cond_5
    move-object p0, v1

    .line 129
    :goto_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :goto_3
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbo/u;

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-static {p1, v5, v5, p0, v0}, Lbo/u;->d(Lbo/u;ZZLjava/lang/Exception;I)Lbo/u;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lbo/u;

    .line 162
    .line 163
    invoke-static {p0, v5, v8, v9, v4}, Lbo/u;->d(Lbo/u;ZZLjava/lang/Exception;I)Lbo/u;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_4
    return-object v6
.end method
