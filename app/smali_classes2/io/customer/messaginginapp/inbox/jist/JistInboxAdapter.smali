.class public final Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0008J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002J,\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;",
        "",
        "<init>",
        "()V",
        "toJist",
        "Lio/customer/messaginginapp/inbox/jist/JistInboxMessage;",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "",
        "messages",
        "deepCopyPreservingTypes",
        "value",
        "",
        "",
        "map",
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
.field public static final INSTANCE:Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->INSTANCE:Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deepCopyPreservingTypes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/b;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->INSTANCE:Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->deepCopyPreservingTypes(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    instance-of p0, p1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->INSTANCE:Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->deepCopyPreservingTypes(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object p0

    .line 112
    :cond_4
    instance-of p0, p1, [Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    check-cast p1, [Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    array-length v0, p1

    .line 121
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    array-length v0, p1

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_2
    if-ge v1, v0, :cond_5

    .line 127
    .line 128
    aget-object v2, p1, v1

    .line 129
    .line 130
    sget-object v3, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->INSTANCE:Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->deepCopyPreservingTypes(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    return-object p0

    .line 143
    :cond_6
    return-object p1
.end method

.method private final deepCopyPreservingTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 150
    sget-object v2, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->INSTANCE:Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;

    invoke-direct {v2, v0}, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->deepCopyPreservingTypes(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final toJist(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Lio/customer/messaginginapp/inbox/jist/JistInboxMessage;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/customer/messaginginapp/inbox/jist/JistInboxMessage;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getDeliveryId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getOpened()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getPriority()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getSentAt()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getExpiry()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getTopics()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getProperties()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->deepCopyPreservingTypes(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-direct/range {v0 .. v9}, Lio/customer/messaginginapp/inbox/jist/JistInboxMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final toJist(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/inbox/jist/JistInboxMessage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 53
    sget-object v1, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->INSTANCE:Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;

    invoke-virtual {v1, v0}, Lio/customer/messaginginapp/inbox/jist/JistInboxAdapter;->toJist(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Lio/customer/messaginginapp/inbox/jist/JistInboxMessage;

    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
