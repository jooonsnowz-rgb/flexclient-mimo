.class public final Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ac\u0010\u0007\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001ac\u0010\t\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001ac\u0010\n\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001aQ\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a3\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00142\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001ac\u0010\u0017\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0008\u001aQ\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00042\u0006\u0010\u000f\u001a\u00020\u00182\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001ac\u0010\u001b\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0008\u001ac\u0010\u001c\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0008\u001ac\u0010\u001d\u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0008\u001am\u0010 \u001aV\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0004\u0012,\u0012*\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0000j\u0002`\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00000\u00000\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lde0/b;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "",
        "Lorg/reduxkotlin/Store;",
        "Lorg/reduxkotlin/Dispatcher;",
        "Lorg/reduxkotlin/Middleware;",
        "loggerMiddleware",
        "()Lp70/j;",
        "errorLoggerMiddleware",
        "gistLoggingMessageMiddleware",
        "Le40/c;",
        "logger",
        "store",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
        "action",
        "next",
        "La70/r;",
        "handleMessageDismissal",
        "(Le40/c;Lde0/b;Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;Lp70/j;)V",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;",
        "handleMessageDisplay",
        "(Le40/c;Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;Lp70/j;)V",
        "displayModalMessageMiddleware",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
        "handleModalMessageDisplay",
        "(Le40/c;Lde0/b;Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;Lp70/j;)V",
        "routeChangeMiddleware",
        "processMessages",
        "processInboxMessages",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "gistListener",
        "gistListenerMiddleware",
        "(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lp70/j;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->processInboxMessages$lambda$24(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->routeChangeMiddleware$lambda$6(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/customer/messaginginapp/gist/presentation/GistListener;Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->gistListenerMiddleware$lambda$26(Lio/customer/messaginginapp/gist/presentation/GistListener;Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->displayModalMessageMiddleware$lambda$3(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final displayModalMessageMiddleware()Lp70/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/reduxkotlin/a;->d(Lp70/n;)Lp70/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final displayModalMessageMiddleware$lambda$3(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 21
    .line 22
    invoke-static {v0, p0, p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->handleModalMessageDisplay(Le40/c;Lde0/b;Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;Lp70/j;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic e(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->loggerMiddleware$lambda$0(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final errorLoggerMiddleware()Lp70/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/reduxkotlin/a;->d(Lp70/n;)Lp70/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final errorLoggerMiddleware$lambda$1(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz30/b;->H()Le40/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Error: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {p0, v0, v1, v2}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic f(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->errorLoggerMiddleware$lambda$1(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->gistLoggingMessageMiddleware$lambda$2(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final gistListenerMiddleware(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lp70/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/presentation/GistListener;",
            ")",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/t;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/reduxkotlin/a;->d(Lp70/n;)Lp70/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final gistListenerMiddleware$lambda$26(Lio/customer/messaginginapp/gist/presentation/GistListener;Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;->getMessages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getEmbeddedElementId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    move-object p1, p3

    .line 56
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    move-object p1, p3

    .line 73
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onMessageDismissed(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    move-object p1, p3

    .line 90
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;->getError()Lio/customer/messaginginapp/type/InAppMessageError;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, v0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onError(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    move-object p1, p3

    .line 111
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getRoute()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, v0, v1, v2, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onAction(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-interface {p2, p3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static final gistLoggingMessageMiddleware()Lp70/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/reduxkotlin/a;->d(Lp70/n;)Lp70/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final gistLoggingMessageMiddleware$lambda$2(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 17
    .line 18
    sget-object v2, La70/r;->a:La70/r;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 23
    .line 24
    invoke-static {v0, p0, p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->handleMessageDismissal(Le40/c;Lde0/b;Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;Lp70/j;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    instance-of p0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->handleMessageDisplay(Le40/c;Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;Lp70/j;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic h(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->processMessages$lambda$14(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleMessageDismissal(Le40/c;Lde0/b;Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;Lp70/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le40/c;",
            "Lde0/b;",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->isMessageAnonymous(Lio/customer/messaginginapp/gist/data/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Anonymous message dismissed: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 47
    .line 48
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getAnonymousMessageManager(Lz30/b;)Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;->markAnonymousAsDismissed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Failed to mark anonymous message as dismissed: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-static {p2}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, ", viaCloseAction: "

    .line 91
    .line 92
    const-string v2, ", shouldLog: "

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getShouldLog()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getViaCloseAction()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "Persistent message dismissed, logging view for message: "

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 138
    .line 139
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(Lz30/b;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->logView(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Fetching in-app messages after message dismissal"

    .line 151
    .line 152
    invoke-static {p0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getPollingLifecycleManager(Lz30/b;)Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->fetchInAppMessages()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getShouldLog()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getViaCloseAction()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, "Message dismissed, not logging view for message: "

    .line 178
    .line 179
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-interface {p3, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lde0/b;->getState()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 212
    .line 213
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_2

    .line 218
    .line 219
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 220
    .line 221
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppSseLogger(Lz30/b;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logTryDisplayNextMessageAfterDismissal()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lde0/b;->e()Lp70/j;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 233
    .line 234
    invoke-interface {p1}, Lde0/b;->getState()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 239
    .line 240
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_2
    return-void
.end method

.method private static final handleMessageDisplay(Le40/c;Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;Lp70/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le40/c;",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->isMessageAnonymous(Lio/customer/messaginginapp/gist/data/model/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Anonymous message displayed: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 47
    .line 48
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getAnonymousMessageManager(Lz30/b;)Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;->markAnonymousAsSeen(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Message shown, logging view for message: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 91
    .line 92
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(Lz30/b;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p0, v0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->logView(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Persistent message shown, not logging view for message: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final handleModalMessageDisplay(Le40/c;Lde0/b;Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;Lp70/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le40/c;",
            "Lde0/b;",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lde0/b;->getState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lz30/b;->c:Lz30/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lz30/b;->E()Lz30/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lz30/a;->E()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Showing message: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " with position: "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " and context: "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->Companion:Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/high16 v0, 0x10000000

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lhx/d;

    .line 78
    .line 79
    invoke-direct {v0}, Lhx/d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lhx/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "GIST_MESSAGE"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    const-string v1, "GIST_MODAL_POSITION"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    .line 120
    .line 121
    const-string p1, "A message is already being shown or cancelled"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final loggerMiddleware()Lp70/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/reduxkotlin/a;->d(Lp70/n;)Lp70/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final loggerMiddleware$lambda$0(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Store: action: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Store: state before reducer: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final processInboxMessages()Lp70/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/reduxkotlin/a;->d(Lp70/n;)Lp70/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final processInboxMessages$lambda$24(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object p0, p2

    .line 15
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;->getMessages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;->getMessages()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    instance-of v0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;

    .line 88
    .line 89
    if-eqz v0, :cond_10

    .line 90
    .line 91
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, p2

    .line 98
    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;->getMessage()Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getInboxMessages()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 137
    .line 138
    invoke-virtual {v5}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v4

    .line 150
    :goto_1
    check-cast v3, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 151
    .line 152
    const-string p0, "Skipping inbox message update for "

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction;->getMessage()Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageExtensionsKt;->toLogString(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, " - message not found in state"

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_6
    instance-of v2, v1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getOpened()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move-object v2, p2

    .line 195
    check-cast v2, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;

    .line 196
    .line 197
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;->getOpened()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v1, v4, :cond_7

    .line 202
    .line 203
    invoke-static {v3}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageExtensionsKt;->toLogString(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;->getOpened()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p0, " - already in desired state (opened="

    .line 220
    .line 221
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p0, ")"

    .line 228
    .line 229
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v0, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_7
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 242
    .line 243
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(Lz30/b;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;->getOpened()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-interface {v1, v3, v4}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->logOpenedStatus(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;->getOpened()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {v3}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageExtensionsKt;->toLogString(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v4, "Inbox message opened: "

    .line 267
    .line 268
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getDeliveryId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0}, Lz30/b;->G()Ly30/i;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v1, Ly30/e;

    .line 292
    .line 293
    sget-object v2, Lio/customer/sdk/events/Metric;->a:Lio/customer/sdk/events/Metric;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ly30/e;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast p0, Lio/customer/sdk/communication/a;

    .line 299
    .line 300
    iget-object p0, p0, Lio/customer/sdk/communication/a;->d:Lkotlinx/coroutines/channels/a;

    .line 301
    .line 302
    invoke-interface {p0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_8
    instance-of p0, v1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$DeleteMessage;

    .line 308
    .line 309
    if-eqz p0, :cond_9

    .line 310
    .line 311
    invoke-static {v3}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageExtensionsKt;->toLogString(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Deleting inbox message: "

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {v0, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 333
    .line 334
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(Lz30/b;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-interface {p0, v3}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->logDeleted(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    instance-of p0, v1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;

    .line 343
    .line 344
    if-eqz p0, :cond_f

    .line 345
    .line 346
    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    .line 347
    .line 348
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    move-object v1, p2

    .line 352
    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;

    .line 353
    .line 354
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->getActionName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-lez v5, :cond_a

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    move-object v2, v4

    .line 368
    :goto_2
    if-eqz v2, :cond_b

    .line 369
    .line 370
    const-string v5, "actionName"

    .line 371
    .line 372
    invoke-virtual {p0, v5, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/String;

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;->getActionValue()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-lez v2, :cond_c

    .line 389
    .line 390
    move-object v4, v1

    .line 391
    :cond_c
    if-eqz v4, :cond_d

    .line 392
    .line 393
    const-string v1, "actionValue"

    .line 394
    .line 395
    invoke-virtual {p0, v1, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {v3}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageExtensionsKt;->toLogString(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v4, "Inbox message clicked: "

    .line 409
    .line 410
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getDeliveryId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    sget-object v1, Lz30/b;->c:Lz30/b;

    .line 430
    .line 431
    invoke-virtual {v1}, Lz30/b;->G()Ly30/i;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Ly30/e;

    .line 436
    .line 437
    sget-object v3, Lio/customer/sdk/events/Metric;->b:Lio/customer/sdk/events/Metric;

    .line 438
    .line 439
    invoke-direct {v2, v3, v0, p0}, Ly30/e;-><init>(Lio/customer/sdk/events/Metric;Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    check-cast v1, Lio/customer/sdk/communication/a;

    .line 443
    .line 444
    iget-object p0, v1, Lio/customer/sdk/communication/a;->d:Lkotlinx/coroutines/channels/a;

    .line 445
    .line 446
    invoke-interface {p0, v2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_e
    :goto_3
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_f
    invoke-static {}, Li7/m0;->m()V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :cond_10
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0
.end method

.method public static final processMessages()Lp70/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/reduxkotlin/a;->d(Lp70/n;)Lp70/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final processMessages$lambda$14(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->getMessages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_11

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->getMessages()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 109
    .line 110
    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p2, Lbv/h;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p2, v0}, Lbv/h;-><init>(B)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$lambda$14$$inlined$compareBy$1;

    .line 131
    .line 132
    invoke-direct {v2, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$lambda$14$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 160
    .line 161
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getElementId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v5, v4

    .line 195
    check-cast v5, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 196
    .line 197
    invoke-virtual {v5}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getElementId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 216
    .line 217
    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v3, v3, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 222
    .line 223
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 228
    .line 229
    invoke-virtual {v4}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    instance-of v4, v4, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    .line 234
    .line 235
    new-instance v5, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 236
    .line 237
    invoke-direct {v5, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v5}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v5, v2

    .line 263
    check-cast v5, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 264
    .line 265
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 270
    .line 271
    invoke-virtual {v6}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5, v6}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->matchesRoute(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v5, v2

    .line 305
    check-cast v5, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 306
    .line 307
    invoke-virtual {v5}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getElementId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v5, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 323
    .line 324
    invoke-virtual {v6}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6, v5}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->getMessage(Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    instance-of v5, v5, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    .line 333
    .line 334
    if-nez v5, :cond_a

    .line 335
    .line 336
    :goto_6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_d

    .line 345
    .line 346
    invoke-interface {p0}, Lde0/b;->e()Lp70/j;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v2, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    .line 351
    .line 352
    invoke-direct {v2, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;-><init>(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    const/4 v1, 0x0

    .line 367
    if-eqz p2, :cond_f

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    move-object v2, p2

    .line 374
    check-cast v2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 375
    .line 376
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 381
    .line 382
    invoke-virtual {v5}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v2, v5}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->matchesRoute(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    move-object p2, v1

    .line 394
    :goto_7
    check-cast p2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 395
    .line 396
    if-eqz p2, :cond_10

    .line 397
    .line 398
    if-nez v3, :cond_10

    .line 399
    .line 400
    if-nez v4, :cond_10

    .line 401
    .line 402
    invoke-interface {p0}, Lde0/b;->e()Lp70/j;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 407
    .line 408
    invoke-direct {p1, p2, v1, v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILkotlin/jvm/internal/c;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :cond_10
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 417
    .line 418
    invoke-virtual {p0}, Lz30/b;->H()Le40/c;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    const-string p1, "No message matched the criteria."

    .line 423
    .line 424
    invoke-static {p0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, La70/r;->a:La70/r;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_11
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0
.end method

.method public static final routeChangeMiddleware()Lp70/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfy/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfy/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/reduxkotlin/a;->d(Lp70/n;)Lp70/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final routeChangeMiddleware$lambda$6(Lde0/b;Lp70/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v4, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, p1, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    :goto_1
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getRouteRule()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;->getRoute()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    new-instance v0, Lkotlin/Result$Failure;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_2
    nop

    .line 100
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v2, p1

    .line 106
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/4 p1, 0x1

    .line 116
    :goto_4
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    .line 124
    .line 125
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;->getRoute()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Dismissing message: "

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " because route does not match current route: "

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lde0/b;->e()Lp70/j;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct/range {v3 .. v8}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/c;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_5
    invoke-interface {p0}, Lde0/b;->e()Lp70/j;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 175
    .line 176
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 181
    .line 182
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p2, p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_6
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
