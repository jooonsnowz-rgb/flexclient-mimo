.class public final Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00052\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;",
        "",
        "<init>",
        "()V",
        "fromResponse",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "response",
        "Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;",
        "fromResponse$messaginginapp_release",
        "fromMap",
        "map",
        "",
        "",
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
.field public static final INSTANCE:Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;->INSTANCE:Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;

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


# virtual methods
.method public final fromMap(Ljava/util/Map;)Lio/customer/messaginginapp/gist/data/model/InboxMessage;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/customer/messaginginapp/gist/data/model/InboxMessage;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "properties"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v12, v0

    .line 26
    const-string v0, "queueId"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v4, v2

    .line 41
    :goto_1
    const-string v0, "deliveryId"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v5, v2

    .line 56
    :goto_2
    const-string v0, "expiry"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    :goto_3
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance v3, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    move-object v6, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v6, v2

    .line 84
    :goto_4
    const-string v0, "sentAt"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v0, v2

    .line 98
    :goto_5
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    new-instance v3, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    move-object v7, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object v7, v2

    .line 112
    :goto_6
    const-string v0, "topics"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object v0, v2

    .line 126
    :goto_7
    if-eqz v0, :cond_c

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v8, v3, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_a
    move-object v3, v2

    .line 155
    :goto_9
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    move-object v8, v1

    .line 162
    goto :goto_a

    .line 163
    :cond_c
    move-object v8, v2

    .line 164
    :goto_a
    const-string v0, "type"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v1, v0, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    move-object v9, v0

    .line 177
    goto :goto_b

    .line 178
    :cond_d
    move-object v9, v2

    .line 179
    :goto_b
    const-string v0, "opened"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    move-object v10, v0

    .line 192
    goto :goto_c

    .line 193
    :cond_e
    move-object v10, v2

    .line 194
    :goto_c
    const-string v0, "priority"

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    instance-of v0, p1, Ljava/lang/Number;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_f
    move-object p1, v2

    .line 208
    :goto_d
    if-eqz p1, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_10
    move-object v11, v2

    .line 219
    new-instance v3, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v12}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;->fromResponse$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;)Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public final fromResponse$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;)Lio/customer/messaginginapp/gist/data/model/InboxMessage;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getQueueId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getSentAt()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getQueueId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getDeliveryId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getExpiry()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getSentAt()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getTopics()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_1
    move-object v5, p0

    .line 44
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    :cond_2
    move-object v6, p0

    .line 53
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getOpened()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    move v7, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getPriority()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;->getProperties()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_4
    move-object v9, p0

    .line 82
    invoke-direct/range {v0 .. v9}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
