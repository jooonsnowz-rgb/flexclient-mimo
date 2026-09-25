.class final Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;
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
    c = "com.getmimo.ui.chapter.ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2"
    f = "ChapterViewModel.kt"
    l = {
        0x247,
        0x24c,
        0x24d,
        0x253
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
        "Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult;",
        "<anonymous>",
        "(Lsa0/y;)Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/getmimo/ui/chapter/ChapterBundle;

.field public b:B

.field public final synthetic c:Lcom/getmimo/ui/chapter/ChapterViewModel;

.field public final synthetic d:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->d:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->d:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;-><init>(Lcom/getmimo/ui/chapter/ChapterViewModel;Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->c:Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v8, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-byte v8, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->b:B

    .line 54
    .line 55
    invoke-virtual {v7, p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :goto_0
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 63
    .line 64
    const-string v9, "Failed to mark current chapter completed from first-exit feedback recovery"

    .line 65
    .line 66
    new-array v10, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v9, v10}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->d:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackRecoveryAction;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    if-ne p1, v8, :cond_7

    .line 80
    .line 81
    iput-byte v5, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->b:B

    .line 82
    .line 83
    invoke-virtual {v7, p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_2
    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_8
    iput-byte v6, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->b:B

    .line 98
    .line 99
    invoke-virtual {v7, p0}, Lcom/getmimo/ui/chapter/ChapterViewModel;->H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    :goto_3
    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 107
    .line 108
    :goto_4
    if-eqz p1, :cond_d

    .line 109
    .line 110
    iget-object v1, v7, Lcom/getmimo/ui/chapter/ChapterViewModel;->n:Lce/c;

    .line 111
    .line 112
    invoke-static {v1}, Lrt/b;->m(Lce/c;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    iget-object v1, v7, Lcom/getmimo/ui/chapter/ChapterViewModel;->o:Lcom/getmimo/data/local/a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/getmimo/data/local/a;->j()Lef/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 131
    .line 132
    iput-byte v4, p0, Lcom/getmimo/ui/chapter/ChapterViewModel$handleFirstExitFeedbackRecoveryAction$2;->b:B

    .line 133
    .line 134
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_a

    .line 139
    .line 140
    :goto_5
    return-object v0

    .line 141
    :cond_a
    move-object v11, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, v11

    .line 144
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    move v3, v8

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object p1, p0

    .line 155
    :cond_c
    move-object p0, p1

    .line 156
    :goto_7
    invoke-static {p0, v3}, Lcom/getmimo/ui/chapter/ChapterBundle;->c(Lcom/getmimo/ui/chapter/ChapterBundle;Z)Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$OpenChapter;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$OpenChapter;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    sget-object p1, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$ExitOnly;->a:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$ExitOnly;

    .line 167
    .line 168
    :goto_8
    return-object p1
.end method
