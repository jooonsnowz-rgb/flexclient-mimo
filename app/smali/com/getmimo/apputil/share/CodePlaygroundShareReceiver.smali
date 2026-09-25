.class public final Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;
.super Lqe/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;",
        "Lqe/b;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lcom/getmimo/analytics/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lz00/a;->p(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lme/a;

    .line 17
    .line 18
    check-cast v1, Lae/o;

    .line 19
    .line 20
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->c:Lcom/getmimo/analytics/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->a:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Lqe/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/apputil/share/CodePlaygroundShareReceiver;->c:Lcom/getmimo/analytics/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_a

    .line 14
    .line 15
    new-instance v0, Lbe/i1;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "languages"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "title"

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, p1

    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "url"

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v5, p1

    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const-string v8, "android.intent.extra.CHOSEN_COMPONENT"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v7, p1

    .line 81
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lme/c;->a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/ShareMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v8, "source"

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p2, p1

    .line 103
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Lge/d0;

    .line 107
    .line 108
    const-string v10, "share_code_snippet"

    .line 109
    .line 110
    invoke-direct {v9, v10, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/getmimo/analytics/properties/base/ListProperty;

    .line 114
    .line 115
    invoke-direct {p1, v2, v1}, Lcom/getmimo/analytics/properties/base/ListProperty;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-array v1, v1, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    aput-object p1, v1, v2

    .line 123
    .line 124
    invoke-static {v1}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 131
    .line 132
    invoke-direct {v1, v4, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v5, :cond_7

    .line 139
    .line 140
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 141
    .line 142
    invoke-direct {v1, v6, v5}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz p2, :cond_9

    .line 154
    .line 155
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 156
    .line 157
    invoke-direct {v1, v8, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-direct {v0, v9, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    const-string p0, "mimoAnalytics"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
