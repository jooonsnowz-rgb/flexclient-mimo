.class final Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;
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
    c = "com.getmimo.ui.lesson.interactive.base.InteractiveLessonBaseViewModel$onAskAiTutorClicked$1"
    f = "InteractiveLessonBaseViewModel.kt"
    l = {
        0x314,
        0x315,
        0x31d,
        0x31d,
        0x321
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
.field public a:Lkotlinx/coroutines/flow/i;

.field public b:B

.field public final synthetic c:Lcom/getmimo/ui/lesson/interactive/base/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->c:Lcom/getmimo/ui/lesson/interactive/base/c;

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
    new-instance p1, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->c:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->c:Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->H:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->b:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    if-eq v4, v10, :cond_3

    .line 20
    .line 21
    if-eq v4, v9, :cond_1

    .line 22
    .line 23
    if-eq v4, v8, :cond_2

    .line 24
    .line 25
    if-eq v4, v7, :cond_1

    .line 26
    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->a:Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->a:Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p1, v1, Lgm/b;->m:Lcom/getmimo/interactors/aitutor/a;

    .line 66
    .line 67
    iput-byte v10, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->b:B

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/aitutor/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    :goto_0
    check-cast p1, Lvh/d;

    .line 78
    .line 79
    sget-object v4, Lvh/a;->a:Lvh/a;

    .line 80
    .line 81
    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    new-instance p1, Lgm/m;

    .line 88
    .line 89
    iget-object v1, v1, Lgm/b;->n:Lvh/f;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lvh/f;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Lgm/m;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;)V

    .line 100
    .line 101
    .line 102
    iput-byte v9, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->b:B

    .line 103
    .line 104
    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object v1, Lvh/b;->a:Lvh/b;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    instance-of p1, p1, Lvh/c;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    :goto_1
    iput-object v2, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->a:Lkotlinx/coroutines/flow/i;

    .line 131
    .line 132
    iput-byte v8, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->b:B

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v3, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object v0, v2

    .line 142
    :goto_2
    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 143
    .line 144
    new-instance v1, Lgm/l;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lgm/l;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->a:Lkotlinx/coroutines/flow/i;

    .line 150
    .line 151
    iput-byte v7, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->b:B

    .line 152
    .line 153
    invoke-interface {v0, v1, p0}, Lva0/n;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-ne p0, v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v4, "Error while opening AI Tutor from interactive lesson"

    .line 166
    .line 167
    invoke-virtual {v0, p1, v4, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lgm/k;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lgm/k;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->a:Lkotlinx/coroutines/flow/i;

    .line 176
    .line 177
    iput-byte v6, p0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;->b:B

    .line 178
    .line 179
    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v3, :cond_a

    .line 184
    .line 185
    :goto_4
    return-object v3

    .line 186
    :cond_a
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 187
    .line 188
    return-object p0
.end method
