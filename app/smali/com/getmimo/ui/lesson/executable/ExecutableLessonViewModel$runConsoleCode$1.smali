.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$runConsoleCode$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x518,
        0x531
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
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->d:Z

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;ZLe70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executable/k;->u:Lkf/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/ui/lesson/executable/k;->y:Lcom/getmimo/ui/inputconsole/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lorg/orbitmvi/orbit/syntax/b;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->a:B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1b

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v9, :cond_1

    .line 23
    .line 24
    if-ne v5, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

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
    return-object v6

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    new-instance p1, Ly5/a;

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-direct {p1, v5}, Ly5/a;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v9, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->a:B

    .line 54
    .line 55
    invoke-virtual {v3, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/getmimo/ui/inputconsole/a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lyl/a0;

    .line 74
    .line 75
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v10, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lyl/a0;

    .line 88
    .line 89
    iget-object p1, p1, Lyl/a0;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, v10, v11, p1}, Lcom/getmimo/ui/inputconsole/a;->c(JLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->d:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, v0, Lcom/getmimo/ui/lesson/executable/k;->x:Lcs/t3;

    .line 103
    .line 104
    sget-object v0, Lcom/getmimo/analytics/properties/CodeRunSource$ExecutableLesson;->b:Lcom/getmimo/analytics/properties/CodeRunSource$ExecutableLesson;

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lyl/a0;

    .line 111
    .line 112
    iget-object v2, v2, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lyl/a0;

    .line 129
    .line 130
    iget-object v5, v5, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 131
    .line 132
    invoke-interface {v5}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-wide v10, v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 137
    .line 138
    new-instance v5, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lyl/a0;

    .line 148
    .line 149
    invoke-virtual {v10}, Lyl/a0;->b()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {p1, v0, v2, v5, v10}, Lcs/t3;->F(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object p1, v1

    .line 165
    check-cast p1, Lkf/c;

    .line 166
    .line 167
    iget-object v0, p1, Lkf/c;->w:Law/e;

    .line 168
    .line 169
    sget-object v2, Lkf/c;->x:[Lw70/y;

    .line 170
    .line 171
    aget-object v2, v2, v7

    .line 172
    .line 173
    invoke-virtual {v0, p1, v2}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lyl/a0;

    .line 188
    .line 189
    iget-object p1, p1, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-wide v10, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 196
    .line 197
    const-wide/16 v12, 0xa62

    .line 198
    .line 199
    cmp-long p1, v10, v12

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    iput-object v6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput-byte v8, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$runConsoleCode$1;->a:B

    .line 206
    .line 207
    sget-object p1, Lyl/w;->a:Lyl/w;

    .line 208
    .line 209
    invoke-virtual {v3, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v4, :cond_5

    .line 214
    .line 215
    :goto_1
    return-object v4

    .line 216
    :cond_5
    :goto_2
    check-cast v1, Lkf/c;

    .line 217
    .line 218
    iget-object p0, v1, Lkf/c;->w:Law/e;

    .line 219
    .line 220
    sget-object p1, Lkf/c;->x:[Lw70/y;

    .line 221
    .line 222
    aget-object p1, p1, v7

    .line 223
    .line 224
    invoke-virtual {p0, v1, p1, v9}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object p0, La70/r;->a:La70/r;

    .line 228
    .line 229
    return-object p0
.end method
