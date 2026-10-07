.class final Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$autoSaveCodeInstanceAndClose$2"
    f = "ProjectViewModel.kt"
    l = {
        0x260,
        0x267,
        0x270
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
.field public a:Lcom/getmimo/data/model/savedcode/SavedCode;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbk/a;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/getmimo/ui/projects/f;


# direct methods
.method public constructor <init>(Lbk/a;ZZLcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->d:Lbk/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->g:Lcom/getmimo/ui/projects/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->f:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->g:Lcom/getmimo/ui/projects/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->d:Lbk/a;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->e:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;-><init>(Lbk/a;ZZLcom/getmimo/ui/projects/f;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->b:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->g:Lcom/getmimo/ui/projects/f;

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
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Loo/c0;

    .line 53
    .line 54
    iget-object p1, p1, Loo/c0;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 63
    .line 64
    new-instance v2, Lcom/getmimo/ui/lesson/view/code/UninitializedCodeTabsException;

    .line 65
    .line 66
    const-string v5, "codeEditorTabs is empty in autoSaveCodeInstanceAndClose()!"

    .line 67
    .line 68
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lme0/a;->k(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->b:B

    .line 77
    .line 78
    sget-object p1, Loo/i;->a:Loo/i;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_9

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Loo/c0;

    .line 93
    .line 94
    iget-object p1, p1, Loo/c0;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->d:Lbk/a;

    .line 101
    .line 102
    invoke-interface {v2, p1}, Lbk/a;->b(Ljava/util/ArrayList;)Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v2, p1}, Lbk/a;->i(Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p1, Loo/c;

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->e:Z

    .line 115
    .line 116
    invoke-direct {p1, v6, v2}, Loo/c;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 122
    .line 123
    iput-byte v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->b:B

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v2, v6

    .line 133
    :goto_0
    move-object v6, v2

    .line 134
    :cond_6
    iget-boolean p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->f:Z

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, v3, Lcom/getmimo/ui/projects/f;->c:Lcom/getmimo/analytics/a;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v6}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v6}, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sget-object v13, Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource$ClosePlayground;->b:Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource$ClosePlayground;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    move-object v11, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v11, v2

    .line 169
    :goto_1
    if-eqz v5, :cond_8

    .line 170
    .line 171
    const-string v2, "private"

    .line 172
    .line 173
    :goto_2
    move-object v12, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const-string v2, "public"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    new-instance v8, Lbe/y1;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v13}, Lbe/y1;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v8}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_4
    invoke-virtual {v3, v0}, Lcom/getmimo/ui/projects/f;->L(Lorg/orbitmvi/orbit/syntax/b;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 192
    .line 193
    iput-byte v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->b:B

    .line 194
    .line 195
    sget-object p1, Loo/d;->a:Loo/d;

    .line 196
    .line 197
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_a

    .line 202
    .line 203
    :goto_5
    return-object v1

    .line 204
    :cond_a
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 205
    .line 206
    return-object p0
.end method
