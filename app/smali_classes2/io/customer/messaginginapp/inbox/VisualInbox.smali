.class public final Lio/customer/messaginginapp/inbox/VisualInbox;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ/\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0011\u0010(\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)R\u0011\u0010+\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lio/customer/messaginginapp/inbox/VisualInbox;",
        "",
        "Lio/customer/messaginginapp/inbox/NotificationInbox;",
        "notificationInbox",
        "Lio/customer/messaginginapp/inbox/data/InboxRepository;",
        "repository",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "<init>",
        "(Lio/customer/messaginginapp/inbox/NotificationInbox;Lio/customer/messaginginapp/inbox/data/InboxRepository;Lio/customer/messaginginapp/state/InAppMessagingManager;)V",
        "Lva0/e;",
        "La70/r;",
        "observeInboxChanges",
        "()Lva0/e;",
        "observeContentChanges",
        "Lio/customer/messaginginapp/inbox/data/InboxVisibility;",
        "getVisibility",
        "()Lio/customer/messaginginapp/inbox/data/InboxVisibility;",
        "Lio/customer/messaginginapp/inbox/data/InboxFetchOutcome;",
        "loadTemplatesAndBranding",
        "(Le70/b;)Ljava/lang/Object;",
        "",
        "getTemplatesJson",
        "()Ljava/lang/String;",
        "Lio/customer/messaginginapp/inbox/data/Branding;",
        "getBranding",
        "()Lio/customer/messaginginapp/inbox/data/Branding;",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "message",
        "markMessageOpened",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V",
        "markMessageDeleted",
        "actionName",
        "actionValue",
        "trackMessageClicked",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V",
        "Lio/customer/messaginginapp/inbox/NotificationInbox;",
        "Lio/customer/messaginginapp/inbox/data/InboxRepository;",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "",
        "isEnabled",
        "()Z",
        "isInboxVisible",
        "isFetchInFlight",
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


# instance fields
.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final notificationInbox:Lio/customer/messaginginapp/inbox/NotificationInbox;

.field private final repository:Lio/customer/messaginginapp/inbox/data/InboxRepository;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/inbox/NotificationInbox;Lio/customer/messaginginapp/inbox/data/InboxRepository;Lio/customer/messaginginapp/state/InAppMessagingManager;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->notificationInbox:Lio/customer/messaginginapp/inbox/NotificationInbox;

    .line 14
    .line 15
    iput-object p2, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->repository:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic trackMessageClicked$default(Lio/customer/messaginginapp/inbox/VisualInbox;Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/inbox/VisualInbox;->trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBranding()Lio/customer/messaginginapp/inbox/data/Branding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->repository:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->cachedBranding()Lio/customer/messaginginapp/inbox/data/Branding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTemplatesJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->repository:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->cachedTemplatesJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVisibility()Lio/customer/messaginginapp/inbox/data/InboxVisibility;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->repository:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->computeVisibility$default(Lio/customer/messaginginapp/inbox/data/InboxRepository;Lio/customer/messaginginapp/inbox/data/InboxFetchOutcome;ILjava/lang/Object;)Lio/customer/messaginginapp/inbox/data/InboxVisibility;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isInboxEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isFetchInFlight()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->repository:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->isFetchInFlight()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInboxVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->repository:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->isInboxVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final loadTemplatesAndBranding(Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/inbox/data/InboxFetchOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->repository:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->loadTemplatesAndBranding(Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final markMessageDeleted(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->notificationInbox:Lio/customer/messaginginapp/inbox/NotificationInbox;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/inbox/NotificationInbox;->markMessageDeleted(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final markMessageOpened(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->notificationInbox:Lio/customer/messaginginapp/inbox/NotificationInbox;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/inbox/NotificationInbox;->markMessageOpened(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final observeContentChanges()Lva0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->repository:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->observeContentChanges()Lva0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final observeInboxChanges()Lva0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getState()Lva0/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$1;-><init>(Lva0/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/customer/messaginginapp/inbox/VisualInbox$observeInboxChanges$$inlined$map$2;-><init>(Lva0/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lio/customer/messaginginapp/inbox/VisualInbox;->trackMessageClicked$default(Lio/customer/messaginginapp/inbox/VisualInbox;Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;)V
    .locals 6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/customer/messaginginapp/inbox/VisualInbox;->trackMessageClicked$default(Lio/customer/messaginginapp/inbox/VisualInbox;Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/VisualInbox;->notificationInbox:Lio/customer/messaginginapp/inbox/NotificationInbox;

    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/inbox/NotificationInbox;->trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
