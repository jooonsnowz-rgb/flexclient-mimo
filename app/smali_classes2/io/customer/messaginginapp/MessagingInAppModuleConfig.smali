.class public final Lio/customer/messaginginapp/MessagingInAppModuleConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\"B=\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "Lc40/b;",
        "",
        "siteId",
        "Lf40/b;",
        "region",
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "eventListener",
        "Lio/customer/messaginginapp/type/ColorScheme;",
        "colorScheme",
        "Lio/customer/messaginginapp/type/InboxEventListener;",
        "inboxEventListener",
        "Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;",
        "notificationInboxAccessibilityLabels",
        "<init>",
        "(Ljava/lang/String;Lf40/b;Lio/customer/messaginginapp/type/InAppEventListener;Lio/customer/messaginginapp/type/ColorScheme;Lio/customer/messaginginapp/type/InboxEventListener;Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;)V",
        "Ljava/lang/String;",
        "getSiteId",
        "()Ljava/lang/String;",
        "Lf40/b;",
        "getRegion",
        "()Lf40/b;",
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "getEventListener",
        "()Lio/customer/messaginginapp/type/InAppEventListener;",
        "Lio/customer/messaginginapp/type/ColorScheme;",
        "getColorScheme",
        "()Lio/customer/messaginginapp/type/ColorScheme;",
        "Lio/customer/messaginginapp/type/InboxEventListener;",
        "getInboxEventListener",
        "()Lio/customer/messaginginapp/type/InboxEventListener;",
        "Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;",
        "getNotificationInboxAccessibilityLabels",
        "()Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;",
        "Builder",
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
.field private final colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

.field private final eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

.field private final inboxEventListener:Lio/customer/messaginginapp/type/InboxEventListener;

.field private final notificationInboxAccessibilityLabels:Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;

.field private final region:Lf40/b;

.field private final siteId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lf40/b;Lio/customer/messaginginapp/type/InAppEventListener;Lio/customer/messaginginapp/type/ColorScheme;Lio/customer/messaginginapp/type/InboxEventListener;Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->siteId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->region:Lf40/b;

    .line 7
    .line 8
    iput-object p3, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    .line 9
    .line 10
    iput-object p4, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 11
    .line 12
    iput-object p5, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->inboxEventListener:Lio/customer/messaginginapp/type/InboxEventListener;

    .line 13
    .line 14
    iput-object p6, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->notificationInboxAccessibilityLabels:Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf40/b;Lio/customer/messaginginapp/type/InAppEventListener;Lio/customer/messaginginapp/type/ColorScheme;Lio/customer/messaginginapp/type/InboxEventListener;Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;-><init>(Ljava/lang/String;Lf40/b;Lio/customer/messaginginapp/type/InAppEventListener;Lio/customer/messaginginapp/type/ColorScheme;Lio/customer/messaginginapp/type/InboxEventListener;Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;)V

    return-void
.end method


# virtual methods
.method public final getColorScheme()Lio/customer/messaginginapp/type/ColorScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->colorScheme:Lio/customer/messaginginapp/type/ColorScheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInboxEventListener()Lio/customer/messaginginapp/type/InboxEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->inboxEventListener:Lio/customer/messaginginapp/type/InboxEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationInboxAccessibilityLabels()Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->notificationInboxAccessibilityLabels:Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Lf40/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->region:Lf40/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->siteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
