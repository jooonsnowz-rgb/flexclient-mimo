.class public final Lio/customer/messaginginapp/type/InAppMessageKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getMessage",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "Lio/customer/messaginginapp/type/InAppMessage;",
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
.method public static final getMessage(Lio/customer/messaginginapp/type/InAppMessage;)Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/customer/messaginginapp/type/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lio/customer/messaginginapp/type/InAppMessage;->getQueueId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    new-instance v4, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v5, "campaignId"

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/customer/messaginginapp/type/InAppMessage;->getDeliveryId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, "gist"

    .line 32
    .line 33
    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/gist/data/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/c;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
