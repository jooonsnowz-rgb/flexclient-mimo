.class public final Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "withUpdatedEmbeddedMessage",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "queueId",
        "",
        "newState",
        "Lio/customer/messaginginapp/state/InlineMessageState;",
        "shownMessageQueueIds",
        "",
        "messagesInQueue",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "withMessageDismissed",
        "message",
        "shouldMarkAsShown",
        "",
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
.method public static final withMessageDismissed(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/gist/data/model/Message;Z)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lb70/g0;->z0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    move-object/from16 v18, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->isEmbedded()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    move-object/from16 v5, v18

    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withUpdatedEmbeddedMessage$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    return-object p0

    .line 66
    :cond_2
    new-instance v13, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;

    .line 67
    .line 68
    invoke-direct {v13, v0}, Lio/customer/messaginginapp/state/ModalMessageState$Dismissed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 69
    .line 70
    .line 71
    const v21, 0x1bdff    # 1.59993E-40f

    .line 72
    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    invoke-static/range {v2 .. v22}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static final withUpdatedEmbeddedMessage(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/String;",
            "Lio/customer/messaginginapp/state/InlineMessageState;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;)",
            "Lio/customer/messaginginapp/state/InAppMessagingState;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->updateMessageState(Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;)Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const v20, 0x1b3ff

    .line 29
    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    move-object/from16 v17, p3

    .line 54
    .line 55
    move-object/from16 v14, p4

    .line 56
    .line 57
    invoke-static/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;->copy$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static synthetic withUpdatedEmbeddedMessage$default(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/state/InAppMessagingStateExtensionsKt;->withUpdatedEmbeddedMessage(Lio/customer/messaginginapp/state/InAppMessagingState;Ljava/lang/String;Lio/customer/messaginginapp/state/InlineMessageState;Ljava/util/Set;Ljava/util/Set;)Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
