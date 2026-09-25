.class public final Lio/customer/messaginginapp/inbox/data/InboxApi;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/inbox/data/InboxApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/messaginginapp/inbox/data/InboxApi;",
        "",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "gistQueue",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/listeners/GistQueue;)V",
        "Lio/customer/messaginginapp/inbox/data/InboxService;",
        "createService",
        "()Lio/customer/messaginginapp/inbox/data/InboxService;",
        "",
        "fetchTemplatesRaw",
        "(Le70/b;)Ljava/lang/Object;",
        "Lio/customer/messaginginapp/inbox/data/Branding;",
        "fetchBranding",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "Lhx/d;",
        "gson",
        "Lhx/d;",
        "service$delegate",
        "La70/g;",
        "getService",
        "service",
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
.field public static final Companion:Lio/customer/messaginginapp/inbox/data/InboxApi$Companion;

.field public static final INBOX_CALL_TIMEOUT_SECONDS:J = 0x5L


# instance fields
.field private final gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

.field private final gson:Lhx/d;

.field private final service$delegate:La70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/inbox/data/InboxApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/inbox/data/InboxApi$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/customer/messaginginapp/inbox/data/InboxApi;->Companion:Lio/customer/messaginginapp/inbox/data/InboxApi$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/customer/messaginginapp/inbox/data/InboxApi;-><init>(Lio/customer/messaginginapp/gist/data/listeners/GistQueue;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/GistQueue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxApi;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 8
    .line 9
    new-instance p1, Lhx/d;

    .line 10
    .line 11
    invoke-direct {p1}, Lhx/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxApi;->gson:Lhx/d;

    .line 15
    .line 16
    new-instance p1, Leb0/b;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxApi;->service$delegate:La70/g;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/GistQueue;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    sget-object p1, Lz30/b;->c:Lz30/b;

    invoke-static {p1}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(Lz30/b;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    move-result-object p1

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxApi;-><init>(Lio/customer/messaginginapp/gist/data/listeners/GistQueue;)V

    return-void
.end method

.method public static synthetic a(Lio/customer/messaginginapp/inbox/data/InboxApi;)Lio/customer/messaginginapp/inbox/data/InboxService;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/inbox/data/InboxApi;->service_delegate$lambda$0(Lio/customer/messaginginapp/inbox/data/InboxApi;)Lio/customer/messaginginapp/inbox/data/InboxService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createService()Lio/customer/messaginginapp/inbox/data/InboxService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/inbox/data/InboxApi;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->getHttpClient()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x5

    .line 17
    .line 18
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 23
    .line 24
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhe0/q0;

    .line 30
    .line 31
    invoke-direct {v0}, Lhe0/q0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/customer/messaginginapp/inbox/data/InboxApi;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->getBaseUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lhe0/q0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/data/InboxApi;->gson:Lhx/d;

    .line 44
    .line 45
    invoke-static {p0}, Lie0/a;->c(Lhx/d;)Lie0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lhe0/q0;->a(Lie0/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lhe0/q0;->a:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhe0/q0;->c()Lhe0/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class v0, Lio/customer/messaginginapp/inbox/data/InboxService;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lhe0/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lio/customer/messaginginapp/inbox/data/InboxService;

    .line 68
    .line 69
    return-object p0
.end method

.method private final getService()Lio/customer/messaginginapp/inbox/data/InboxService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/data/InboxApi;->service$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/customer/messaginginapp/inbox/data/InboxService;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final service_delegate$lambda$0(Lio/customer/messaginginapp/inbox/data/InboxApi;)Lio/customer/messaginginapp/inbox/data/InboxService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/inbox/data/InboxApi;->createService()Lio/customer/messaginginapp/inbox/data/InboxService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final fetchBranding(Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/inbox/data/Branding;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchBranding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchBranding$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchBranding$1;->label:I

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
    iput v1, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchBranding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchBranding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchBranding$1;-><init>(Lio/customer/messaginginapp/inbox/data/InboxApi;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchBranding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchBranding$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lio/customer/messaginginapp/inbox/data/InboxApi;->getService()Lio/customer/messaginginapp/inbox/data/InboxService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchBranding$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lio/customer/messaginginapp/inbox/data/InboxService;->fetchBranding(Le70/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lhe0/p0;

    .line 64
    .line 65
    iget-object v0, p1, Lhe0/p0;->a:Lokhttp3/Response;

    .line 66
    .line 67
    iget-boolean v0, v0, Lokhttp3/Response;->F:Z

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lhe0/p0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lhx/i;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/data/InboxApi;->gson:Lhx/d;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lio/customer/messaginginapp/inbox/data/InboxApiKt;->parseBrandingJson(Lhx/i;Lhx/d;)Lio/customer/messaginginapp/inbox/data/Branding;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Lio/customer/messaginginapp/inbox/data/InboxFetchException;

    .line 86
    .line 87
    const-string p1, "branding response had empty body"

    .line 88
    .line 89
    invoke-direct {p0, p1, v4, v1, v4}, Lio/customer/messaginginapp/inbox/data/InboxFetchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Lio/customer/messaginginapp/inbox/data/InboxFetchException;

    .line 94
    .line 95
    iget-object p1, p1, Lhe0/p0;->a:Lokhttp3/Response;

    .line 96
    .line 97
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 98
    .line 99
    const-string v0, "branding request failed: HTTP "

    .line 100
    .line 101
    invoke-static {p1, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v4, v1, v4}, Lio/customer/messaginginapp/inbox/data/InboxFetchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final fetchTemplatesRaw(Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchTemplatesRaw$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchTemplatesRaw$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchTemplatesRaw$1;->label:I

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
    iput v1, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchTemplatesRaw$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchTemplatesRaw$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchTemplatesRaw$1;-><init>(Lio/customer/messaginginapp/inbox/data/InboxApi;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchTemplatesRaw$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchTemplatesRaw$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lio/customer/messaginginapp/inbox/data/InboxApi;->getService()Lio/customer/messaginginapp/inbox/data/InboxService;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput v3, v0, Lio/customer/messaginginapp/inbox/data/InboxApi$fetchTemplatesRaw$1;->label:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lio/customer/messaginginapp/inbox/data/InboxService;->fetchTemplates(Le70/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lhe0/p0;

    .line 64
    .line 65
    iget-object p0, p1, Lhe0/p0;->a:Lokhttp3/Response;

    .line 66
    .line 67
    iget-boolean p0, p0, Lokhttp3/Response;->F:Z

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, p1, Lhe0/p0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lhx/i;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lhx/g;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lio/customer/messaginginapp/inbox/data/InboxFetchException;

    .line 84
    .line 85
    const-string p1, "templates response had empty body"

    .line 86
    .line 87
    invoke-direct {p0, p1, v4, v0, v4}, Lio/customer/messaginginapp/inbox/data/InboxFetchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Lio/customer/messaginginapp/inbox/data/InboxFetchException;

    .line 92
    .line 93
    iget-object p1, p1, Lhe0/p0;->a:Lokhttp3/Response;

    .line 94
    .line 95
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 96
    .line 97
    const-string v1, "templates request failed: HTTP "

    .line 98
    .line 99
    invoke-static {p1, v1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1, v4, v0, v4}, Lio/customer/messaginginapp/inbox/data/InboxFetchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
