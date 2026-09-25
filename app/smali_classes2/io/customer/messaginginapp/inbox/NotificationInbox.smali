.class public final Lio/customer/messaginginapp/inbox/NotificationInbox;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001=B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0014\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001e\u0010\u0013\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u0012\u0004\u0012\u00020\u00120\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010!\u001a\u00020\u00122\u001e\u0010\u0013\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010!\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001e\u0010\u0013\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0004\u0008!\u0010\u0015J#\u0010#\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010+\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010)J#\u0010-\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00112\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008-\u0010.J)\u0010-\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008-\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lio/customer/messaginginapp/inbox/NotificationInbox;",
        "",
        "Le40/c;",
        "logger",
        "Lsa0/y;",
        "coroutineScope",
        "Le40/a;",
        "dispatchersProvider",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "<init>",
        "(Le40/c;Lsa0/y;Le40/a;Lio/customer/messaginginapp/state/InAppMessagingManager;)V",
        "",
        "topic",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "La70/r;",
        "callback",
        "fetchMessagesWithCallback",
        "(Ljava/lang/String;Lp70/j;)V",
        "messages",
        "notifyAllListeners",
        "(Ljava/util/List;)V",
        "filterMessagesByTopic",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;",
        "listener",
        "notifyListener",
        "(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/util/List;)V",
        "getMessages",
        "(Ljava/lang/String;Le70/b;)Ljava/lang/Object;",
        "fetchMessages",
        "(Lp70/j;)V",
        "addChangeListener",
        "(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/lang/String;)V",
        "removeChangeListener",
        "(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;)V",
        "message",
        "markMessageOpened",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V",
        "markMessageUnopened",
        "markMessageDeleted",
        "actionName",
        "trackMessageClicked",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;)V",
        "actionValue",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V",
        "Le40/c;",
        "Lsa0/y;",
        "Le40/a;",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getCurrentState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "currentState",
        "ListenerRegistration",
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
.field private final coroutineScope:Lsa0/y;

.field private final dispatchersProvider:Le40/a;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Le40/c;


# direct methods
.method public constructor <init>(Le40/c;Lsa0/y;Le40/a;Lio/customer/messaginginapp/state/InAppMessagingManager;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->logger:Le40/c;

    .line 17
    .line 18
    iput-object p2, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->coroutineScope:Lsa0/y;

    .line 19
    .line 20
    iput-object p3, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->dispatchersProvider:Le40/a;

    .line 21
    .line 22
    iput-object p4, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    new-instance p1, Li7/b;

    .line 32
    .line 33
    const/16 p2, 0x12

    .line 34
    .line 35
    invoke-direct {p1, p2}, Li7/b;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lg3/z;

    .line 39
    .line 40
    const/16 p3, 0x18

    .line 41
    .line 42
    invoke-direct {p2, p3}, Lg3/z;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lf0/k0;

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute(Lp70/j;Lp70/m;Lp70/j;)Lsa0/a1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final _init_$lambda$0(Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getInboxMessages()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final _init_$lambda$1(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final _init_$lambda$2(Lio/customer/messaginginapp/inbox/NotificationInbox;Ljava/util/Set;)La70/r;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/inbox/NotificationInbox;->notifyAllListeners(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La70/r;->a:La70/r;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/inbox/NotificationInbox;->_init_$lambda$1(Ljava/util/Set;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$notifyListener(Lio/customer/messaginginapp/inbox/NotificationInbox;Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox;->notifyListener(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic addChangeListener$default(Lio/customer/messaginginapp/inbox/NotificationInbox;Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox;->addChangeListener(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/inbox/NotificationInbox;->_init_$lambda$0(Lio/customer/messaginginapp/state/InAppMessagingState;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/customer/messaginginapp/inbox/NotificationInbox;Ljava/util/Set;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/inbox/NotificationInbox;->_init_$lambda$2(Lio/customer/messaginginapp/inbox/NotificationInbox;Ljava/util/Set;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchMessagesWithCallback(Ljava/lang/String;Lp70/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->coroutineScope:Lsa0/y;

    .line 2
    .line 3
    new-instance v1, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/customer/messaginginapp/inbox/NotificationInbox$fetchMessagesWithCallback$1;-><init>(Lio/customer/messaginginapp/inbox/NotificationInbox;Ljava/lang/String;Lp70/j;Le70/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final filterMessagesByTopic(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getTopics()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v2, p2, v3}, Lla0/q;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object p1, p0

    .line 67
    :goto_1
    new-instance p0, Lio/customer/messaginginapp/inbox/NotificationInbox$filterMessagesByTopic$$inlined$sortedByDescending$1;

    .line 68
    .line 69
    invoke-direct {p0}, Lio/customer/messaginginapp/inbox/NotificationInbox$filterMessagesByTopic$$inlined$sortedByDescending$1;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic getMessages$default(Lio/customer/messaginginapp/inbox/NotificationInbox;Ljava/lang/String;Le70/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox;->getMessages(Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final notifyAllListeners(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;->component1()Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;->component2()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, p1, v2}, Lio/customer/messaginginapp/inbox/NotificationInbox;->filterMessagesByTopic(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->coroutineScope:Lsa0/y;

    .line 52
    .line 53
    iget-object v0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->dispatchersProvider:Le40/a;

    .line 54
    .line 55
    check-cast v0, Le40/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 61
    .line 62
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 63
    .line 64
    new-instance v2, Lio/customer/messaginginapp/inbox/NotificationInbox$notifyAllListeners$1;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, p0, v3}, Lio/customer/messaginginapp/inbox/NotificationInbox$notifyAllListeners$1;-><init>(Ljava/util/List;Lio/customer/messaginginapp/inbox/NotificationInbox;Le70/b;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-static {p1, v0, v3, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final notifyListener(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;->onMessagesChanged(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->logger:Le40/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Error notifying inbox listener: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, p1, p2, v0}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic trackMessageClicked$default(Lio/customer/messaginginapp/inbox/NotificationInbox;Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox;->trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addChangeListener(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/customer/messaginginapp/inbox/NotificationInbox;->addChangeListener$default(Lio/customer/messaginginapp/inbox/NotificationInbox;Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final addChangeListener(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;-><init>(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/customer/messaginginapp/inbox/NotificationInbox;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getInboxMessages()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox;->filterMessagesByTopic(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox;->notifyListener(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final fetchMessages(Ljava/lang/String;Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/inbox/NotificationInbox;->fetchMessagesWithCallback(Ljava/lang/String;Lp70/j;)V

    return-void
.end method

.method public final fetchMessages(Lp70/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/customer/messaginginapp/inbox/NotificationInbox;->fetchMessagesWithCallback(Ljava/lang/String;Lp70/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getMessages(Le70/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lio/customer/messaginginapp/inbox/NotificationInbox;->getMessages$default(Lio/customer/messaginginapp/inbox/NotificationInbox;Ljava/lang/String;Le70/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getMessages(Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/inbox/NotificationInbox;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getInboxMessages()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2, p1}, Lio/customer/messaginginapp/inbox/NotificationInbox;->filterMessagesByTopic(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final markMessageDeleted(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 5
    .line 6
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$DeleteMessage;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$DeleteMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final markMessageOpened(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 5
    .line 6
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;-><init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final markMessageUnopened(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 5
    .line 6
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$UpdateOpened;-><init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeChangeListener(Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/customer/messaginginapp/inbox/NotificationInbox$ListenerRegistration;->getListener()Lio/customer/messaginginapp/inbox/NotificationInboxChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/customer/messaginginapp/inbox/NotificationInbox;->trackMessageClicked$default(Lio/customer/messaginginapp/inbox/NotificationInbox;Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lio/customer/messaginginapp/inbox/NotificationInbox;->trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackMessageClicked(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/NotificationInbox;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 5
    .line 6
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$InboxAction$TrackClicked;-><init>(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
