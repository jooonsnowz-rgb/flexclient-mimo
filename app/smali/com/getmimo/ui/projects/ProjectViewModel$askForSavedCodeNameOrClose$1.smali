.class final Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$askForSavedCodeNameOrClose$1"
    f = "ProjectViewModel.kt"
    l = {
        0x284,
        0x28c,
        0x291
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Loo/c0;",
        "Loo/a0;",
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

.field public final synthetic c:Lcom/getmimo/ui/projects/f;

.field public final synthetic d:Lcom/getmimo/ui/codeplayground/controller/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/ui/codeplayground/controller/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->c:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->d:Lcom/getmimo/ui/codeplayground/controller/a;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->d:Lcom/getmimo/ui/codeplayground/controller/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;-><init>(Lcom/getmimo/ui/projects/f;Lcom/getmimo/ui/codeplayground/controller/a;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->a:B

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Loo/c0;

    .line 43
    .line 44
    iget-object p1, p1, Loo/c0;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v12, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->c:Lcom/getmimo/ui/projects/f;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 55
    .line 56
    new-instance v2, Lcom/getmimo/ui/lesson/view/code/UninitializedCodeTabsException;

    .line 57
    .line 58
    const-string v4, "codeEditorTabs is empty in askForSavedCodeNameOrClose()!"

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lme0/a;->k(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v0}, Lcom/getmimo/ui/projects/f;->L(Lorg/orbitmvi/orbit/syntax/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-byte v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->a:B

    .line 72
    .line 73
    sget-object p1, Loo/d;->a:Loo/d;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->d:Lcom/getmimo/ui/codeplayground/controller/a;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/getmimo/ui/codeplayground/controller/a;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Loo/c0;

    .line 91
    .line 92
    iget-object v6, v6, Loo/c0;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v6}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p1, v6}, Lcom/getmimo/ui/codeplayground/controller/a;->i(Ljava/util/ArrayList;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Loo/c0;

    .line 109
    .line 110
    iget-boolean p1, p1, Loo/c0;->l:Z

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    new-instance p1, Loo/r;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Loo/c0;

    .line 121
    .line 122
    invoke-virtual {v4}, Loo/c0;->b()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {p1, v2, v4}, Loo/r;-><init>(Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->a:B

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Loo/c0;

    .line 145
    .line 146
    iget-boolean p1, p1, Loo/c0;->l:Z

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iput-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->a:B

    .line 153
    .line 154
    new-instance v8, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    iget-object v9, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->d:Lcom/getmimo/ui/codeplayground/controller/a;

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-direct/range {v8 .. v13}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;-><init>(Lbk/a;ZZLcom/getmimo/ui/projects/f;Le70/b;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v8, p0}, Lorg/orbitmvi/orbit/a;->d(Lvd0/c;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object p0, v3

    .line 172
    :goto_1
    if-ne p0, v1, :cond_7

    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :cond_6
    invoke-virtual {v12}, Lcom/getmimo/ui/projects/f;->D()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    return-object v3
.end method
