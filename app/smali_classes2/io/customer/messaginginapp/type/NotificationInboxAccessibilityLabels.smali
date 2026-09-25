.class public final Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;",
        "",
        "",
        "bell",
        "Lkotlin/Function1;",
        "",
        "bellWithUnreadCount",
        "loadingIndicator",
        "emptyState",
        "<init>",
        "(Ljava/lang/String;Lp70/j;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getBell",
        "()Ljava/lang/String;",
        "Lp70/j;",
        "getBellWithUnreadCount",
        "()Lp70/j;",
        "getLoadingIndicator",
        "getEmptyState",
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
.field private final bell:Ljava/lang/String;

.field private final bellWithUnreadCount:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field private final emptyState:Ljava/lang/String;

.field private final loadingIndicator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 34
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;-><init>(Ljava/lang/String;Lp70/j;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 26
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;-><init>(Ljava/lang/String;Lp70/j;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp70/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 27
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;-><init>(Ljava/lang/String;Lp70/j;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp70/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;-><init>(Ljava/lang/String;Lp70/j;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp70/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp70/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;->bell:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;->bellWithUnreadCount:Lp70/j;

    .line 32
    iput-object p3, p0, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;->loadingIndicator:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;->emptyState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp70/j;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;-><init>(Ljava/lang/String;Lp70/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBell()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;->bell:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBellWithUnreadCount()Lp70/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp70/j;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;->bellWithUnreadCount:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmptyState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;->emptyState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadingIndicator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/type/NotificationInboxAccessibilityLabels;->loadingIndicator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
