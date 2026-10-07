.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$onCodeEditorTabContentChanged$2"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x23a,
        0x242
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
.field public a:I

.field public b:I

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->f:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->f:Lcom/getmimo/ui/lesson/executable/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;-><init>(Ljava/lang/String;Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->c:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->f:Lcom/getmimo/ui/lesson/executable/k;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->b:I

    .line 32
    .line 33
    iget v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lyl/a0;

    .line 48
    .line 49
    iget-object p1, p1, Lyl/a0;->c:Lyl/z;

    .line 50
    .line 51
    iget p1, p1, Lyl/z;->a:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lyl/a0;

    .line 58
    .line 59
    iget-object v2, v2, Lyl/a0;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lwm/r;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    instance-of v7, v2, Lwm/k;

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    check-cast v2, Lwm/k;

    .line 74
    .line 75
    iget-object v7, v2, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    xor-int/lit8 v9, v7, 0x1

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lyl/a0;

    .line 90
    .line 91
    iget-object v10, v10, Lyl/a0;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v10}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    iget-object v7, v3, Lcom/getmimo/ui/lesson/executable/k;->x:Lcs/t3;

    .line 100
    .line 101
    iget-object v11, v7, Lcs/t3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lorg/joda/time/Instant;

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v11, Lme0/b;->a:Lme0/a;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    new-array v12, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v13, "Coding time tracker started"

    .line 114
    .line 115
    invoke-virtual {v11, v13, v12}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lorg/joda/time/Instant;

    .line 119
    .line 120
    invoke-direct {v11}, Lorg/joda/time/Instant;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v11, v7, Lcs/t3;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_0
    invoke-static {v2, v8}, Lwm/k;->b(Lwm/k;Ljava/lang/CharSequence;)Lwm/k;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v10, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v2, Loo/h0;

    .line 133
    .line 134
    invoke-direct {v2, v9, v10, v5}, Loo/h0;-><init>(ZLjava/util/ArrayList;B)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->a:I

    .line 140
    .line 141
    iput v9, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->b:I

    .line 142
    .line 143
    iput-byte v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->c:B

    .line 144
    .line 145
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v5, p1

    .line 153
    move v2, v9

    .line 154
    :goto_1
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lyl/a0;

    .line 159
    .line 160
    invoke-virtual {p1}, Lyl/a0;->c()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, v3, Lcom/getmimo/ui/lesson/executable/k;->y:Lcom/getmimo/ui/inputconsole/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/getmimo/ui/inputconsole/a;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    new-instance p1, Ly5/a;

    .line 177
    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    invoke-direct {p1, v3}, Ly5/a;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->a:I

    .line 186
    .line 187
    iput v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->b:I

    .line 188
    .line 189
    iput-byte v4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onCodeEditorTabContentChanged$2;->c:B

    .line 190
    .line 191
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_6

    .line 196
    .line 197
    :goto_2
    return-object v1

    .line 198
    :cond_6
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 199
    .line 200
    return-object p0
.end method
