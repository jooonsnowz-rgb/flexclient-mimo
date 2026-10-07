.class public interface abstract Lio/customer/messaginginapp/store/InAppPreferenceStore;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010\"\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u001f\u0010$\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\rH&\u00a2\u0006\u0004\u0008$\u0010\u0010J\u0017\u0010%\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\'\u0010 J\u001f\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0019\u0010+\u001a\u0004\u0018\u00010\u00132\u0006\u0010(\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008-\u0010\u001b\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "",
        "",
        "url",
        "response",
        "La70/r;",
        "saveNetworkResponse",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getNetworkResponse",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "clearAll",
        "()V",
        "messages",
        "",
        "expiryTimeMillis",
        "saveAnonymousMessages",
        "(Ljava/lang/String;J)V",
        "getAnonymousMessages",
        "()Ljava/lang/String;",
        "",
        "isAnonymousMessagesExpired",
        "()Z",
        "messageId",
        "",
        "getAnonymousTimesShown",
        "(Ljava/lang/String;)I",
        "incrementAnonymousTimesShown",
        "(Ljava/lang/String;)V",
        "dismissed",
        "setAnonymousDismissed",
        "(Ljava/lang/String;Z)V",
        "isAnonymousDismissed",
        "(Ljava/lang/String;)Z",
        "clearAnonymousTracking",
        "clearAllAnonymousData",
        "nextShowTimeMillis",
        "setAnonymousNextShowTime",
        "getAnonymousNextShowTime",
        "(Ljava/lang/String;)J",
        "isAnonymousInDelayPeriod",
        "queueId",
        "opened",
        "saveInboxMessageOpenedStatus",
        "getInboxMessageOpenedStatus",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "clearInboxMessageOpenedStatus",
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


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract clearAllAnonymousData()V
.end method

.method public abstract clearAnonymousTracking(Ljava/lang/String;)V
.end method

.method public abstract clearInboxMessageOpenedStatus(Ljava/lang/String;)V
.end method

.method public abstract getAnonymousMessages()Ljava/lang/String;
.end method

.method public abstract getAnonymousNextShowTime(Ljava/lang/String;)J
.end method

.method public abstract getAnonymousTimesShown(Ljava/lang/String;)I
.end method

.method public abstract getInboxMessageOpenedStatus(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getNetworkResponse(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract incrementAnonymousTimesShown(Ljava/lang/String;)V
.end method

.method public abstract isAnonymousDismissed(Ljava/lang/String;)Z
.end method

.method public abstract isAnonymousInDelayPeriod(Ljava/lang/String;)Z
.end method

.method public abstract isAnonymousMessagesExpired()Z
.end method

.method public abstract saveAnonymousMessages(Ljava/lang/String;J)V
.end method

.method public abstract saveInboxMessageOpenedStatus(Ljava/lang/String;Z)V
.end method

.method public abstract saveNetworkResponse(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAnonymousDismissed(Ljava/lang/String;Z)V
.end method

.method public abstract setAnonymousNextShowTime(Ljava/lang/String;J)V
.end method
