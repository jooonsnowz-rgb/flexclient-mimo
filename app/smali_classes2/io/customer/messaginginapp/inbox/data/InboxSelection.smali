.class public final Lio/customer/messaginginapp/inbox/data/InboxSelection;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/customer/messaginginapp/inbox/data/InboxSelection;",
        "",
        "<init>",
        "()V",
        "VISUAL_INBOX_TOPIC_PREFIX",
        "",
        "select",
        "",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "messages",
        "topicPrefix",
        "now",
        "Ljava/util/Date;",
        "topicMatches",
        "",
        "message",
        "isExpired",
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
.field public static final INSTANCE:Lio/customer/messaginginapp/inbox/data/InboxSelection;

.field public static final VISUAL_INBOX_TOPIC_PREFIX:Ljava/lang/String; = "cio_inbox"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/inbox/data/InboxSelection;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/inbox/data/InboxSelection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/customer/messaginginapp/inbox/data/InboxSelection;->INSTANCE:Lio/customer/messaginginapp/inbox/data/InboxSelection;

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

.method public static synthetic a(Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxSelection;->select$lambda$0(Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Date;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxSelection;->select$lambda$1(Ljava/util/Date;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isExpired(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getExpiry()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gtz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p1
.end method

.method public static synthetic select$default(Lio/customer/messaginginapp/inbox/data/InboxSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "cio_inbox"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p3, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/inbox/data/InboxSelection;->select(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final select$lambda$0(Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/customer/messaginginapp/inbox/data/InboxSelection;->INSTANCE:Lio/customer/messaginginapp/inbox/data/InboxSelection;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lio/customer/messaginginapp/inbox/data/InboxSelection;->topicMatches(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final select$lambda$1(Ljava/util/Date;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/customer/messaginginapp/inbox/data/InboxSelection;->INSTANCE:Lio/customer/messaginginapp/inbox/data/InboxSelection;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lio/customer/messaginginapp/inbox/data/InboxSelection;->isExpired(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/util/Date;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private final topicMatches(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getTopics()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p2, p0}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method


# virtual methods
.method public final select(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lb70/p;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lb1/y0;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {p1, p2, v1}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lka0/g;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0, p1}, Lka0/g;-><init>(Lka0/l;ZLp70/j;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lf0/k0;

    .line 26
    .line 27
    const/16 p1, 0x19

    .line 28
    .line 29
    invoke-direct {p0, p3, p1}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lka0/g;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, p0}, Lka0/g;-><init>(Lka0/l;ZLp70/j;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbv/h;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p0, p2}, Lbv/h;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/customer/messaginginapp/inbox/data/InboxSelection$select$$inlined$compareBy$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lio/customer/messaginginapp/inbox/data/InboxSelection$select$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lio/customer/messaginginapp/inbox/data/InboxSelection$select$$inlined$thenByDescending$1;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lio/customer/messaginginapp/inbox/data/InboxSelection$select$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/sequences/a;->U(Lka0/l;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p0}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-object p2
.end method
