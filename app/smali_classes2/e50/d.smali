.class public abstract Le50/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg50/b;

.field public static final b:Lg50/b;

.field public static final c:Lg50/b;

.field public static final d:Lg50/b;

.field public static final e:Lg50/b;

.field public static final f:Lg50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg50/b;

    .line 2
    .line 3
    sget-object v1, Lg50/b;->g:Lokio/ByteString;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lg50/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le50/d;->a:Lg50/b;

    .line 11
    .line 12
    new-instance v0, Lg50/b;

    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lg50/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le50/d;->b:Lg50/b;

    .line 20
    .line 21
    new-instance v0, Lg50/b;

    .line 22
    .line 23
    sget-object v1, Lg50/b;->e:Lokio/ByteString;

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lg50/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Le50/d;->c:Lg50/b;

    .line 31
    .line 32
    new-instance v0, Lg50/b;

    .line 33
    .line 34
    const-string v2, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lg50/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le50/d;->d:Lg50/b;

    .line 40
    .line 41
    new-instance v0, Lg50/b;

    .line 42
    .line 43
    sget-object v1, Ld50/t0;->i:Lc50/v0;

    .line 44
    .line 45
    iget-object v1, v1, Lc50/x0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "application/grpc"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lg50/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Le50/d;->e:Lg50/b;

    .line 53
    .line 54
    new-instance v0, Lg50/b;

    .line 55
    .line 56
    const-string v1, "te"

    .line 57
    .line 58
    const-string v2, "trailers"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lg50/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Le50/d;->f:Lg50/b;

    .line 64
    .line 65
    return-void
.end method
