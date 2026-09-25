.class public final Lio/grpc/okhttp/b;
.super Lc50/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final p:Lf50/b;

.field public static final q:Ld50/p4;


# instance fields
.field public final d:Ld50/e2;

.field public final e:Ld50/u4;

.field public final f:Ld50/p4;

.field public final g:Ld50/p4;

.field public h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Lf50/b;

.field public final j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public final k:J

.field public final l:J

.field public final m:C

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/okhttp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf50/a;

    .line 11
    .line 12
    sget-object v1, Lf50/b;->e:Lf50/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf50/a;-><init>(Lf50/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->C:Lio/grpc/okhttp/internal/CipherSuite;

    .line 18
    .line 19
    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->B:Lio/grpc/okhttp/internal/CipherSuite;

    .line 20
    .line 21
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->x:Lio/grpc/okhttp/internal/CipherSuite;

    .line 22
    .line 23
    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->z:Lio/grpc/okhttp/internal/CipherSuite;

    .line 24
    .line 25
    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->y:Lio/grpc/okhttp/internal/CipherSuite;

    .line 26
    .line 27
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->A:Lio/grpc/okhttp/internal/CipherSuite;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lf50/a;->a([Lio/grpc/okhttp/internal/CipherSuite;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->c:Lio/grpc/okhttp/internal/TlsVersion;

    .line 37
    .line 38
    filled-new-array {v1}, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lf50/a;->d([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lf50/a;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lf50/a;->b:Z

    .line 51
    .line 52
    new-instance v2, Lf50/b;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lf50/b;-><init>(Lf50/a;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lio/grpc/okhttp/b;->p:Lf50/b;

    .line 58
    .line 59
    new-instance v0, Le2/r;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ld50/p4;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ld50/p4;-><init>(Ld50/n4;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lio/grpc/okhttp/b;->q:Ld50/p4;

    .line 70
    .line 71
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->a:Lio/grpc/TlsChannelCredentials$Feature;

    .line 72
    .line 73
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->b:Lio/grpc/TlsChannelCredentials$Feature;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "no TLS extensions for cleartext connections"

    .line 80
    .line 81
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/v4;->b:Ld50/u4;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/b;->e:Ld50/u4;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/b;->q:Ld50/p4;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/b;->f:Ld50/p4;

    .line 11
    .line 12
    sget-object v0, Ld50/t0;->q:Ld50/h;

    .line 13
    .line 14
    new-instance v1, Ld50/p4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ld50/p4;-><init>(Ld50/n4;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/okhttp/b;->g:Ld50/p4;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/okhttp/b;->p:Lf50/b;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/b;->i:Lf50/b;

    .line 24
    .line 25
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->a:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/okhttp/b;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lio/grpc/okhttp/b;->k:J

    .line 35
    .line 36
    sget-wide v0, Ld50/t0;->l:J

    .line 37
    .line 38
    iput-wide v0, p0, Lio/grpc/okhttp/b;->l:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput-char v0, p0, Lio/grpc/okhttp/b;->m:C

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    iput v0, p0, Lio/grpc/okhttp/b;->n:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lio/grpc/okhttp/b;->o:I

    .line 53
    .line 54
    new-instance v0, Ld50/e2;

    .line 55
    .line 56
    new-instance v1, Le50/e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Le50/e;-><init>(Lio/grpc/okhttp/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcc/c;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v2}, Ld50/e2;-><init>(Ljava/lang/String;Le50/e;Lcc/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/grpc/okhttp/b;->d:Ld50/e2;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/okhttp/b;->d:Ld50/e2;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
