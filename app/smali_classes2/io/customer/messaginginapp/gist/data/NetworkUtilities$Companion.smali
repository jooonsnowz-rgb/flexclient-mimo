.class public final Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/gist/data/NetworkUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;",
        "",
        "<init>",
        "()V",
        "CIO_SITE_ID_HEADER",
        "",
        "USER_TOKEN_HEADER",
        "CIO_DATACENTER_HEADER",
        "CIO_CLIENT_PLATFORM",
        "CIO_CLIENT_VERSION",
        "CIO_CLIENT_APP_IDENTIFIER",
        "GIST_USER_ANONYMOUS_HEADER",
        "SSE_ACCEPT_HEADER",
        "SSE_ACCEPT_VALUE",
        "SSE_CACHE_CONTROL_HEADER",
        "SSE_CACHE_CONTROL_VALUE",
        "SSE_SESSION_ID_PARAM",
        "SSE_SITE_ID_PARAM",
        "SSE_USER_TOKEN_PARAM",
        "SSE_READ_TIMEOUT_SECONDS",
        "",
        "DEFAULT_HEARTBEAT_TIMEOUT_MS",
        "HEARTBEAT_BUFFER_MS",
        "addCommonHeaders",
        "Lokhttp3/Request$Builder;",
        "builder",
        "state",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "includeUserToken",
        "",
        "addCommonHeaders$messaginginapp_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic addCommonHeaders$messaginginapp_release$default(Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;Lokhttp3/Request$Builder;Lio/customer/messaginginapp/state/InAppMessagingState;ZILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;->addCommonHeaders$messaginginapp_release(Lokhttp3/Request$Builder;Lio/customer/messaginginapp/state/InAppMessagingState;Z)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addCommonHeaders$messaginginapp_release(Lokhttp3/Request$Builder;Lio/customer/messaginginapp/state/InAppMessagingState;Z)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "X-CIO-Site-Id"

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "X-CIO-Datacenter"

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDataCenter()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz30/b;->E()Lz30/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lz30/a;->G()Lg40/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lg40/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "-android"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "X-CIO-Client-Platform"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lz30/a;->G()Lg40/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lg40/e;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "X-CIO-Client-Version"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lz30/a;->F()Lg40/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lg40/a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "X-CIO-Client-App-Identifier"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "X-Gist-User-Anonymous"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getAnonymousId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_1
    if-eqz p0, :cond_2

    .line 112
    .line 113
    sget-object p2, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string p2, "X-Gist-Encoded-User-Token"

    .line 131
    .line 132
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object p1
.end method
