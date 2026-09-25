.class public final Lio/customer/messaginginapp/inbox/data/InboxApiKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhx/i;",
        "json",
        "Lhx/d;",
        "gson",
        "Lio/customer/messaginginapp/inbox/data/Branding;",
        "parseBrandingJson",
        "(Lhx/i;Lhx/d;)Lio/customer/messaginginapp/inbox/data/Branding;",
        "",
        "",
        "",
        "toAnyMap",
        "(Lhx/d;Lhx/i;)Ljava/util/Map;",
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
.method public static final parseBrandingJson(Lhx/i;Lhx/d;)Lio/customer/messaginginapp/inbox/data/Branding;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 8
    .line 9
    const-string v0, "theme"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhx/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/customer/messaginginapp/inbox/data/InboxApiKt;->toAnyMap(Lhx/d;Lhx/i;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    const-string v1, "patterns"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhx/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string v2, "inbox"

    .line 41
    .line 42
    iget-object v3, p0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lhx/i;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-class v3, Lio/customer/messaginginapp/inbox/data/Branding$InboxChrome;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lkx/s;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Lkx/s;-><init>(Lhx/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v3}, Lhx/d;->c(Lpx/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lio/customer/messaginginapp/inbox/data/Branding$InboxChrome;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    :goto_1
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string v3, "modes"

    .line 76
    .line 77
    iget-object p0, p0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lhx/i;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p0, v1

    .line 87
    :goto_2
    if-eqz p0, :cond_6

    .line 88
    .line 89
    const-string v3, "dark"

    .line 90
    .line 91
    iget-object p0, p0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lhx/i;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {p1, p0}, Lio/customer/messaginginapp/inbox/data/InboxApiKt;->toAnyMap(Lhx/d;Lhx/i;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    new-instance p0, Lio/customer/messaginginapp/inbox/data/Branding$Modes;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lio/customer/messaginginapp/inbox/data/Branding$Modes;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    move-object v1, p0

    .line 111
    :cond_6
    new-instance p0, Lio/customer/messaginginapp/inbox/data/Branding;

    .line 112
    .line 113
    new-instance p1, Lio/customer/messaginginapp/inbox/data/Branding$Patterns;

    .line 114
    .line 115
    invoke-direct {p1, v2, v1}, Lio/customer/messaginginapp/inbox/data/Branding$Patterns;-><init>(Lio/customer/messaginginapp/inbox/data/Branding$InboxChrome;Lio/customer/messaginginapp/inbox/data/Branding$Modes;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Lio/customer/messaginginapp/inbox/data/Branding;-><init>(Ljava/util/Map;Lio/customer/messaginginapp/inbox/data/Branding$Patterns;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method private static final toAnyMap(Lhx/d;Lhx/i;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/d;",
            "Lhx/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lkx/s;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lkx/s;-><init>(Lhx/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lhx/d;->c(Lpx/a;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    return-object p0
.end method
