.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$performCodeExecution$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x329,
        0x339
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
        "Lyl/a0;",
        "Lyl/y;",
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
.field public a:Lyl/a0;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->d:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->d:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v15, v0

    .line 6
    check-cast v15, Lorg/orbitmvi/orbit/syntax/b;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-byte v1, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->b:B

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->a:Lyl/a0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    move-object v15, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lyl/a0;

    .line 51
    .line 52
    iget-object v5, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->d:Lcom/getmimo/ui/lesson/executable/k;

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    iget-object v0, v5, Lcom/getmimo/ui/lesson/executable/k;->c:Loi/a;

    .line 56
    .line 57
    iget-object v7, v1, Lyl/a0;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v8, v1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 60
    .line 61
    invoke-static {v7}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v8}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-wide v9, v9, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 70
    .line 71
    invoke-interface {v8}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-wide v11, v11, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 76
    .line 77
    invoke-interface {v8}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-wide v2, v13, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 82
    .line 83
    invoke-interface {v8}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-wide/from16 v18, v2

    .line 88
    .line 89
    iget-wide v2, v13, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 90
    .line 91
    iget-object v5, v5, Lcom/getmimo/ui/lesson/executable/k;->b:Lye/g;

    .line 92
    .line 93
    check-cast v5, Lcom/getmimo/data/content/tracks/c;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/getmimo/data/content/tracks/c;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    instance-of v5, v8, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyl/a0;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iput-object v15, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->a:Lyl/a0;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    iput-byte v8, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->b:B

    .line 111
    .line 112
    move-wide/from16 v16, v9

    .line 113
    .line 114
    move-wide v8, v2

    .line 115
    move-wide/from16 v2, v16

    .line 116
    .line 117
    move-wide/from16 v16, v11

    .line 118
    .line 119
    move v12, v5

    .line 120
    move-wide/from16 v4, v16

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object v1, v7

    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    move-wide/from16 v10, v20

    .line 128
    .line 129
    move-object v15, v6

    .line 130
    move-wide/from16 v6, v18

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v14}, Loi/a;->f(Ljava/util/ArrayList;JJJJJZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v15, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object/from16 v1, v16

    .line 140
    .line 141
    :goto_0
    check-cast v0, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHostedProjectUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v1, v1, Lyl/a0;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHostedProjectUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2}, Lem/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, v1, Lyl/a0;->d:Ljava/util/List;

    .line 169
    .line 170
    :goto_1
    new-instance v1, Ldp/s;

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-direct {v1, v0, v2}, Ldp/s;-><init>(Ljava/util/List;B)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->a:Lyl/a0;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    iput-byte v0, v14, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$performCodeExecution$1;->b:B

    .line 183
    .line 184
    move-object/from16 v0, v17

    .line 185
    .line 186
    invoke-virtual {v0, v1, v14}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v15, :cond_5

    .line 191
    .line 192
    :goto_2
    return-object v15

    .line 193
    :cond_5
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 194
    .line 195
    return-object v0
.end method
