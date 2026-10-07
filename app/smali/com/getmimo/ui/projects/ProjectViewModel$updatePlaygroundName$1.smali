.class final Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$updatePlaygroundName$1"
    f = "ProjectViewModel.kt"
    l = {
        0x358
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
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/projects/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/projects/f;Le70/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->c:Lcom/getmimo/ui/projects/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->c:Lcom/getmimo/ui/projects/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;-><init>(Lcom/getmimo/ui/projects/f;Le70/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->c:Lcom/getmimo/ui/projects/f;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/getmimo/ui/projects/f;->r:Lbk/b;

    .line 32
    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    instance-of v2, p1, Lbk/c;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lbk/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v4

    .line 44
    :goto_0
    if-eqz v2, :cond_9

    .line 45
    .line 46
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lbk/c;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Loo/c0;

    .line 56
    .line 57
    iget-object v2, v2, Loo/c0;->b:Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 58
    .line 59
    instance-of v5, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;

    .line 71
    .line 72
    invoke-direct {v5, p1, v2}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v5, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    .line 88
    .line 89
    invoke-direct {v5, p1, v2}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v5, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    check-cast v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    .line 105
    .line 106
    invoke-direct {v5, p1, v2}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v5, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    check-cast v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    .line 122
    .line 123
    invoke-direct {v5, p1, v2}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    instance-of v5, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    check-cast v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    .line 139
    .line 140
    invoke-direct {v5, p1, v2}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance p1, Lk3/n;

    .line 144
    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    invoke-direct {p1, v5, v2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;->a:Z

    .line 153
    .line 154
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "updatePlaygroundName() must be called from AutoSavablePlaygroundController instances. Called from "

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_a
    const-string p0, "codePlaygroundController"

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4
.end method
