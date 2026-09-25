.class public final Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;",
        "",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "sseLogger",
        "Lsa0/y;",
        "scope",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lsa0/y;)V",
        "Lio/customer/messaginginapp/gist/data/sse/RetryDecision;",
        "decision",
        "La70/r;",
        "emitRetryDecision",
        "(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V",
        "attemptRetry",
        "(Le70/b;)Ljava/lang/Object;",
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "error",
        "scheduleRetry",
        "(Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;",
        "resetRetryState",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "Lsa0/y;",
        "Lcb0/a;",
        "stateMutex",
        "Lcb0/a;",
        "",
        "retryCount",
        "I",
        "Lsa0/a1;",
        "retryJob",
        "Lsa0/a1;",
        "Lva0/o;",
        "_retryDecisionFlow",
        "Lva0/o;",
        "Lva0/y;",
        "retryDecisionFlow",
        "Lva0/y;",
        "getRetryDecisionFlow",
        "()Lva0/y;",
        "Companion",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final RETRY_DELAY_MS:J = 0x1388L


# instance fields
.field private final _retryDecisionFlow:Lva0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/o;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private final retryDecisionFlow:Lva0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/y;"
        }
    .end annotation
.end field

.field private retryJob:Lsa0/a1;

.field private final scope:Lsa0/y;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

.field private final stateMutex:Lcb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->Companion:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lsa0/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 11
    .line 12
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->scope:Lsa0/y;

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->stateMutex:Lcb0/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->_retryDecisionFlow:Lva0/o;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryDecisionFlow:Lva0/y;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$attemptRetry(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->attemptRetry(Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final attemptRetry(Le70/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, La70/r;->a:La70/r;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcb0/a;

    .line 45
    .line 46
    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsa0/a1;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcb0/a;

    .line 64
    .line 65
    iget-object v7, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    iget-object v8, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->stateMutex:Lcb0/a;

    .line 91
    .line 92
    iput-object v8, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_1
    :try_start_0
    iget p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryCount:I

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    if-lt p1, v9, :cond_5

    .line 111
    .line 112
    iput-boolean v5, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 113
    .line 114
    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_7

    .line 119
    :cond_5
    const/4 v10, 0x0

    .line 120
    iput-boolean v10, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 121
    .line 122
    add-int/2addr p1, v5

    .line 123
    iput p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryCount:I

    .line 124
    .line 125
    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :goto_2
    invoke-interface {v2, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 135
    .line 136
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v9}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logMaxRetriesExceeded(II)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$MaxRetriesReached;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/RetryDecision$MaxRetriesReached;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_6
    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 148
    .line 149
    if-ne p1, v5, :cond_7

    .line 150
    .line 151
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_7
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->scope:Lsa0/y;

    .line 161
    .line 162
    new-instance v2, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$job$1;

    .line 163
    .line 164
    invoke-direct {v2, p0, v7, v6}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$job$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lkotlin/jvm/internal/Ref$IntRef;Le70/b;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v6, v6, v2, v9}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->stateMutex:Lcb0/a;

    .line 172
    .line 173
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    .line 180
    .line 181
    invoke-interface {v2, v0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_8

    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_8
    move-object v0, p1

    .line 189
    move-object v1, v2

    .line 190
    :goto_4
    :try_start_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryJob:Lsa0/a1;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-interface {p1, v6}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    :goto_5
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryJob:Lsa0/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    invoke-interface {v1, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :goto_6
    invoke-interface {v1, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :goto_7
    invoke-interface {v2, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method private final emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->_retryDecisionFlow:Lva0/o;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRetryDecisionFlow()Lva0/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/y;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryDecisionFlow:Lva0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resetRetryState(Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcb0/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->stateMutex:Lcb0/a;

    .line 55
    .line 56
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryJob:Lsa0/a1;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v4}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iput-object v4, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryJob:Lsa0/a1;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->_retryDecisionFlow:Lva0/o;

    .line 87
    .line 88
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, La70/r;->a:La70/r;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {v0, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final scheduleRetry(Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseError;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/SseError;->getShouldRetry()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, La70/r;->a:La70/r;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->attemptRetry(Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logNonRetryableError(Lio/customer/messaginginapp/gist/data/sse/SseError;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseError;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
