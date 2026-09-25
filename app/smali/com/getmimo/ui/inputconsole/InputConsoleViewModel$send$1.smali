.class final Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;
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
    c = "com.getmimo.ui.inputconsole.InputConsoleViewModel$send$1"
    f = "InputConsoleViewModel.kt"
    l = {
        0x48
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
        "Lsl/k;",
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
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/inputconsole/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/inputconsole/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->c:Lcom/getmimo/ui/inputconsole/c;

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
    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->c:Lcom/getmimo/ui/inputconsole/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;-><init>(Lcom/getmimo/ui/inputconsole/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->a:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, La70/r;->a:La70/r;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsl/k;

    .line 37
    .line 38
    iget-object v3, v3, Lsl/k;->b:Lsl/o;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v3, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->c:Lcom/getmimo/ui/inputconsole/c;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/getmimo/ui/inputconsole/c;->c:Lcom/getmimo/ui/inputconsole/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lsl/k;

    .line 51
    .line 52
    iget-object v7, v7, Lsl/k;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v8, v3, Lcom/getmimo/ui/inputconsole/a;->d:Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    instance-of v10, v9, Lsl/d;

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    :cond_2
    check-cast v9, Lsl/d;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const-string v11, "\n"

    .line 74
    .line 75
    invoke-static {v7, v11, v10}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    move-object v10, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v10, v4

    .line 84
    :goto_0
    if-nez v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_4
    iget-object v11, v9, Lsl/d;->b:Lsl/o;

    .line 91
    .line 92
    iget-object v12, v11, Lsl/o;->b:Ljava/util/List;

    .line 93
    .line 94
    new-instance v13, Lsl/m;

    .line 95
    .line 96
    invoke-direct {v13, v7}, Lsl/m;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0xd

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v11 .. v16}, Lsl/o;->a(Lsl/o;Ljava/util/ArrayList;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;II)Lsl/o;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-wide v11, v9, Lsl/d;->a:J

    .line 113
    .line 114
    new-instance v9, Lsl/d;

    .line 115
    .line 116
    invoke-direct {v9, v11, v12, v7}, Lsl/d;-><init>(JLsl/o;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4, v9}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v7, v3, Lcom/getmimo/ui/inputconsole/a;->b:Lxa0/d;

    .line 123
    .line 124
    new-instance v8, Lcom/getmimo/ui/inputconsole/InputConsoleController$input$1$1;

    .line 125
    .line 126
    invoke-direct {v8, v3, v10, v4}, Lcom/getmimo/ui/inputconsole/InputConsoleController$input$1$1;-><init>(Lcom/getmimo/ui/inputconsole/a;Ljava/lang/String;Le70/b;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v7, v4, v4, v8, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v3, Lme0/b;->a:Lme0/a;

    .line 135
    .line 136
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "incorrect state "

    .line 141
    .line 142
    invoke-static {v7, v8}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-array v8, v10, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v3, v7, v8}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    new-instance v3, Lq9/t;

    .line 152
    .line 153
    const/16 v7, 0xf

    .line 154
    .line 155
    invoke-direct {v3, v7}, Lq9/t;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v6, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$send$1;->a:Z

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v2, :cond_6

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_6
    return-object v5
.end method
