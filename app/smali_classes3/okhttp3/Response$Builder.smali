.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/Response$Builder;",
        "",
        "<init>",
        "()V",
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
.field public a:Lokhttp3/Request;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Headers$Builder;

.field public g:Lokhttp3/ResponseBody;

.field public h:Lzb0/f0;

.field public i:Lokhttp3/Response;

.field public j:Lokhttp3/Response;

.field public k:Lokhttp3/Response;

.field public l:J

.field public m:J

.field public n:Lokhttp3/internal/connection/Exchange;

.field public o:Lokhttp3/TrailersSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/Response$Builder;->c:I

    .line 6
    .line 7
    sget-object v0, Lokhttp3/ResponseBody;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 10
    .line 11
    sget-object v0, Lokhttp3/TrailersSource;->a:Lokhttp3/TrailersSource$Companion$EMPTY$1;

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 14
    .line 15
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/Response;->x:Lokhttp3/Response;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Response;->y:Lokhttp3/Response;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lokhttp3/Response;->z:Lokhttp3/Response;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Response;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lokhttp3/Response$Builder;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 24
    .line 25
    iget-object v6, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 35
    .line 36
    iget-object v8, v0, Lokhttp3/Response$Builder;->h:Lzb0/f0;

    .line 37
    .line 38
    iget-object v9, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 39
    .line 40
    iget-object v10, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 41
    .line 42
    iget-object v11, v0, Lokhttp3/Response$Builder;->k:Lokhttp3/Response;

    .line 43
    .line 44
    iget-wide v12, v0, Lokhttp3/Response$Builder;->l:J

    .line 45
    .line 46
    iget-wide v14, v0, Lokhttp3/Response$Builder;->m:J

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lokhttp3/Response$Builder;->n:Lokhttp3/internal/connection/Exchange;

    .line 51
    .line 52
    iget-object v0, v0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    new-instance v0, Lokhttp3/Response;

    .line 57
    .line 58
    move-object/from16 v18, v16

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v1, v18

    .line 63
    .line 64
    invoke-direct/range {v0 .. v17}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lzb0/f0;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "message == null"

    .line 69
    .line 70
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    const-string v0, "protocol == null"

    .line 75
    .line 76
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    move-object v5, v2

    .line 81
    const-string v0, "request == null"

    .line 82
    .line 83
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    const-string v1, "code < 0: "

    .line 89
    .line 90
    iget v0, v0, Lokhttp3/Response$Builder;->c:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Llu/i;->c(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method
