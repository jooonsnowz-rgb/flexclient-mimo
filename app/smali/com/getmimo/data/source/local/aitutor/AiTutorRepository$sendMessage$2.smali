.class final Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;
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
    c = "com.getmimo.data.source.local.aitutor.AiTutorRepository$sendMessage$2"
    f = "AiTutorRepository.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lua0/k;",
        "Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;",
        "kotlin.jvm.PlatformType",
        "La70/r;",
        "<anonymous>",
        "(Lua0/k;)V"
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

.field public final synthetic c:Lcom/getmimo/data/source/local/aitutor/a;

.field public final synthetic d:Lokhttp3/Request;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/aitutor/a;Lokhttp3/Request;JLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->c:Lcom/getmimo/data/source/local/aitutor/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->d:Lokhttp3/Request;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->d:Lokhttp3/Request;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->c:Lcom/getmimo/data/source/local/aitutor/a;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;-><init>(Lcom/getmimo/data/source/local/aitutor/a;Lokhttp3/Request;JLe70/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua0/k;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua0/k;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->c:Lcom/getmimo/data/source/local/aitutor/a;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/getmimo/data/source/local/aitutor/a;->b:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    sget v5, Lokhttp3/sse/EventSources;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lnf/a;

    .line 38
    .line 39
    iget-wide v6, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->e:J

    .line 40
    .line 41
    invoke-direct {v5, p1, v6, v7, v0}, Lnf/a;-><init>(Lcom/getmimo/data/source/local/aitutor/a;JLua0/k;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->d:Lokhttp3/Request;

    .line 45
    .line 46
    iget-object v6, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 47
    .line 48
    const-string v7, "Accept"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v6, "text/event-stream"

    .line 61
    .line 62
    invoke-virtual {p1, v7, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lokhttp3/Request;

    .line 66
    .line 67
    invoke-direct {v6, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v6

    .line 71
    :cond_2
    new-instance v6, Lokhttp3/sse/internal/RealEventSource;

    .line 72
    .line 73
    invoke-direct {v6, p1, v5}, Lokhttp3/sse/internal/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v6}, Lokhttp3/internal/connection/RealCall;->o(Lokhttp3/Callback;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v6, Lokhttp3/sse/internal/RealEventSource;->b:Lokhttp3/Call;

    .line 84
    .line 85
    new-instance p1, Lm7/i;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {p1, v6, v2}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository$sendMessage$2;->a:Z

    .line 94
    .line 95
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/b;->a(Lua0/k;Lkotlin/jvm/functions/Function0;Le70/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 103
    .line 104
    return-object p0
.end method
