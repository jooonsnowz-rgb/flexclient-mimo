.class public final Lio/customer/messaginginapp/ModuleMessagingInApp;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc40/a;
.implements Lio/customer/messaginginapp/gist/presentation/GistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc40/a;",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001LB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u001f\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008,\u0010)J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008,\u0010/J/\u00103\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0013\u0010K\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lio/customer/messaginginapp/ModuleMessagingInApp;",
        "Lc40/a;",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "config",
        "<init>",
        "(Lio/customer/messaginginapp/MessagingInAppModuleConfig;)V",
        "",
        "key",
        "",
        "value",
        "La70/r;",
        "setCustomAttribute",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "removeCustomAttribute",
        "(Ljava/lang/String;)V",
        "clearCustomAttributes",
        "()V",
        "setupHooks",
        "Lio/customer/messaginginapp/type/InboxEventListener;",
        "listener",
        "setInboxEventListener",
        "(Lio/customer/messaginginapp/type/InboxEventListener;)V",
        "Lio/customer/messaginginapp/inbox/NotificationInbox;",
        "inbox",
        "()Lio/customer/messaginginapp/inbox/NotificationInbox;",
        "Lio/customer/messaginginapp/inbox/VisualInbox;",
        "visualInbox",
        "()Lio/customer/messaginginapp/inbox/VisualInbox;",
        "dismissMessage",
        "Lio/customer/messaginginapp/type/ColorScheme;",
        "colorScheme",
        "setColorScheme",
        "(Lio/customer/messaginginapp/type/ColorScheme;)V",
        "initialize",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "message",
        "elementId",
        "embedMessage",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V",
        "onMessageShown",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "onMessageDismissed",
        "onMessageCancelled",
        "onError",
        "Lio/customer/messaginginapp/type/InAppMessageError;",
        "error",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/type/InAppMessageError;)V",
        "currentRoute",
        "action",
        "name",
        "onAction",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "moduleName",
        "Ljava/lang/String;",
        "getModuleName",
        "()Ljava/lang/String;",
        "moduleConfig",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "getModuleConfig",
        "()Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "Ly30/i;",
        "eventBus",
        "Ly30/i;",
        "Le40/c;",
        "logger",
        "Le40/c;",
        "runtimeInboxEventListener",
        "Lio/customer/messaginginapp/type/InboxEventListener;",
        "Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "getGistProvider",
        "()Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "gistProvider",
        "getInboxEventListener",
        "()Lio/customer/messaginginapp/type/InboxEventListener;",
        "inboxEventListener",
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
.field public static final Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

.field public static final MODULE_NAME:Ljava/lang/String; = "MessagingInApp"


# instance fields
.field private final eventBus:Ly30/i;

.field private final logger:Le40/c;

.field private final moduleConfig:Lio/customer/messaginginapp/MessagingInAppModuleConfig;

.field private final moduleName:Ljava/lang/String;

.field private volatile runtimeInboxEventListener:Lio/customer/messaginginapp/type/InboxEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/customer/messaginginapp/ModuleMessagingInApp;->Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/MessagingInAppModuleConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "MessagingInApp"

    .line 8
    .line 9
    iput-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleConfig:Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 12
    .line 13
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz30/b;->G()Ly30/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Ly30/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Le40/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getInboxEventListener()Lio/customer/messaginginapp/type/InboxEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->runtimeInboxEventListener:Lio/customer/messaginginapp/type/InboxEventListener;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/d;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks$lambda$0(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/d;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/g;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks$lambda$1(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/g;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/c;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks$lambda$2(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/c;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearCustomAttributes()V
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistCustomAttributes(Lz30/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistProvider(Lz30/b;)Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final instance()Lio/customer/messaginginapp/ModuleMessagingInApp;
    .locals 1

    .line 1
    sget-object v0, Lio/customer/messaginginapp/ModuleMessagingInApp;->Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;->instance()Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final removeCustomAttribute(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistCustomAttributes(Lz30/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistCustomAttributes(Lz30/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setupHooks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Ly30/i;

    .line 2
    .line 3
    new-instance v1, Ls30/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ls30/a;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;B)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 10
    .line 11
    const-class v3, Ly30/d;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$1;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lio/customer/sdk/communication/a;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lio/customer/sdk/communication/a;->a(Lw70/d;Lp70/m;)Lsa0/p1;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Ly30/i;

    .line 28
    .line 29
    new-instance v1, Ls30/a;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Ls30/a;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;B)V

    .line 33
    .line 34
    .line 35
    const-class v3, Ly30/g;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$2;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$2;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lio/customer/sdk/communication/a;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lio/customer/sdk/communication/a;->a(Lw70/d;Lp70/m;)Lsa0/p1;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Ly30/i;

    .line 52
    .line 53
    new-instance v1, Ls30/a;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v1, p0, v3}, Ls30/a;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;B)V

    .line 57
    .line 58
    .line 59
    const-class p0, Ly30/c;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$3;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupHooks$$inlined$subscribe$3;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lio/customer/sdk/communication/a;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Lio/customer/sdk/communication/a;->a(Lw70/d;Lp70/m;)Lsa0/p1;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final setupHooks$lambda$0(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/d;)La70/r;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p1, Ly30/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->setCurrentRoute(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La70/r;->a:La70/r;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final setupHooks$lambda$1(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/g;)La70/r;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly30/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Le40/c;

    .line 7
    .line 8
    iget-object p1, p1, Ly30/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "User changed: userId="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", anonymousId="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->setAnonymousId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "cio_anonymous_id"

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->setUserId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->fetchInAppMessages()V

    .line 61
    .line 62
    .line 63
    sget-object p0, La70/r;->a:La70/r;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final setupHooks$lambda$2(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/c;)La70/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Le40/c;

    .line 5
    .line 6
    const-string v0, "Resetting user token"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->clearCustomAttributes()V

    .line 19
    .line 20
    .line 21
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final dismissMessage()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getGistProvider()Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/GistProvider;->dismissMessage()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
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
    return-void
.end method

.method public final getInboxEventListener()Lio/customer/messaginginapp/type/InboxEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->runtimeInboxEventListener:Lio/customer/messaginginapp/type/InboxEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getModuleConfig()Lc40/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleConfig:Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final inbox()Lio/customer/messaginginapp/inbox/NotificationInbox;
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getNotificationInbox(Lz30/b;)Lio/customer/messaginginapp/inbox/NotificationInbox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->setupHooks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAction(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0, p3, p4}, Lio/customer/messaginginapp/type/InAppEventListener;->messageActionTaken(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Le40/c;

    .line 43
    .line 44
    const-string v0, " with action: "

    .line 45
    .line 46
    const-string v1, " and name: "

    .line 47
    .line 48
    const-string v2, "In-app message clicked with deliveryId: "

    .line 49
    .line 50
    invoke-static {v2, p1, v0, p3, v1}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "gist://close"

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Ly30/i;

    .line 73
    .line 74
    new-instance p2, Ly30/e;

    .line 75
    .line 76
    sget-object v0, Lio/customer/sdk/events/Metric;->b:Lio/customer/sdk/events/Metric;

    .line 77
    .line 78
    new-instance v1, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v2, "actionName"

    .line 81
    .line 82
    invoke-direct {v1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v2, "actionValue"

    .line 88
    .line 89
    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, p4}, [Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p2, v0, p1, p3}, Ly30/e;-><init>(Lio/customer/sdk/events/Metric;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lio/customer/sdk/communication/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lio/customer/sdk/communication/a;->d:Lkotlinx/coroutines/channels/a;

    .line 109
    .line 110
    invoke-interface {p0, p2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public onError(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lio/customer/messaginginapp/type/InAppMessageError;

    sget-object v1, Lio/customer/messaginginapp/type/InAppMessageErrorReason;->INTERNAL_ERROR:Lio/customer/messaginginapp/type/InAppMessageErrorReason;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/type/InAppMessageError;-><init>(Lio/customer/messaginginapp/type/InAppMessageErrorReason;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->onError(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/type/InAppMessageError;)V

    return-void
.end method

.method public onError(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/type/InAppMessageError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Le40/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/customer/messaginginapp/type/InAppMessageError;->describeForLogs$messaginginapp_release()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Error occurred on message: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " \u2014 "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1, p2}, Lio/customer/messaginginapp/type/InAppEventListener;->errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onMessageCancelled(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMessageDismissed(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/type/InAppEventListener;->messageDismissed(Lio/customer/messaginginapp/type/InAppMessage;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/type/InAppEventListener;->messageShown(Lio/customer/messaginginapp/type/InAppMessage;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getCampaignId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->logger:Le40/c;

    .line 34
    .line 35
    const-string v1, "In-app message shown with deliveryId "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->eventBus:Ly30/i;

    .line 45
    .line 46
    new-instance v0, Ly30/e;

    .line 47
    .line 48
    sget-object v1, Lio/customer/sdk/events/Metric;->a:Lio/customer/sdk/events/Metric;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ly30/e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lio/customer/sdk/communication/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/customer/sdk/communication/a;->d:Lkotlinx/coroutines/channels/a;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final setColorScheme(Lio/customer/messaginginapp/type/ColorScheme;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 5
    .line 6
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lz30/b;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetColorScheme;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetColorScheme;-><init>(Lio/customer/messaginginapp/type/ColorScheme;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setInboxEventListener(Lio/customer/messaginginapp/type/InboxEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->runtimeInboxEventListener:Lio/customer/messaginginapp/type/InboxEventListener;

    .line 5
    .line 6
    return-void
.end method

.method public final visualInbox()Lio/customer/messaginginapp/inbox/VisualInbox;
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getVisualInbox(Lz30/b;)Lio/customer/messaginginapp/inbox/VisualInbox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
