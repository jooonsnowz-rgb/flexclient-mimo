.class public final Lio/customer/messaginginapp/gist/data/sse/SseErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "classifySseError",
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "throwable",
        "",
        "response",
        "Lokhttp3/Response;",
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
.method public static final classifySseError(Ljava/lang/Throwable;Lokhttp3/Response;)Lio/customer/messaginginapp/gist/data/sse/SseError;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/SseError$NetworkError;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseError$NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 14
    .line 15
    const/16 v0, 0x198

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "HTTP "

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x1ad

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    if-gt v0, p1, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x258

    .line 31
    .line 32
    if-ge p1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v3, 0x190

    .line 36
    .line 37
    if-gt v3, p1, :cond_3

    .line 38
    .line 39
    if-ge p1, v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p1, v1}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;-><init>(Ljava/lang/Throwable;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    new-instance p0, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-direct {v0, p0, p1, v1}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;-><init>(Ljava/lang/Throwable;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    new-instance p0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-direct {v0, p0, p1, v1}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;-><init>(Ljava/lang/Throwable;IZ)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/SseError$UnknownError;

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    new-instance p0, Ljava/lang/Exception;

    .line 98
    .line 99
    const-string v0, "Unknown error"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-direct {p1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseError$UnknownError;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
