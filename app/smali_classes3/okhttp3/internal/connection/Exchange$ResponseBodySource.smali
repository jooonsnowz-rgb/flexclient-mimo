.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lzb0/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange$ResponseBodySource;",
        "Lzb0/o;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic w:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lzb0/g0;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->w:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lzb0/o;-><init>(Lzb0/g0;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z(Lzb0/h;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lzb0/o;->a:Lzb0/g0;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lzb0/g0;->Z(Lzb0/h;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 22
    .line 23
    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->w:Lokhttp3/internal/connection/Exchange;

    .line 24
    .line 25
    iget-object p3, p3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 26
    .line 27
    iget-object p3, p3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->w:Lokhttp3/internal/connection/Exchange;

    .line 30
    .line 31
    iget-object v1, v1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    cmp-long p3, p1, v1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:J

    .line 51
    .line 52
    add-long/2addr v4, p1

    .line 53
    iget-wide v6, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 54
    .line 55
    cmp-long p3, v6, v1

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    cmp-long p3, v4, v6

    .line 60
    .line 61
    if-gtz p3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, " bytes but received "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:J

    .line 93
    .line 94
    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->w:Lokhttp3/internal/connection/Exchange;

    .line 95
    .line 96
    iget-object p3, p3, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 97
    .line 98
    invoke-interface {p3}, Lokhttp3/internal/http/ExchangeCodec;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_4
    return-wide p1

    .line 108
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    const-string p0, "closed"

    .line 117
    .line 118
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 p0, 0x0

    .line 122
    .line 123
    return-wide p0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->w:Lokhttp3/internal/connection/Exchange;

    .line 19
    .line 20
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->w:Lokhttp3/internal/connection/Exchange;

    .line 25
    .line 26
    iget-object v1, v1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->w:Lokhttp3/internal/connection/Exchange;

    .line 32
    .line 33
    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:J

    .line 34
    .line 35
    iget-boolean v5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:Z

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->a(Lokhttp3/internal/connection/Exchange;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lzb0/o;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method
