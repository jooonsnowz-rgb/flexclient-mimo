.class public final Lhe0/x;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lokhttp3/MediaType;

.field public final e:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0/x;->d:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lhe0/x;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0()Lzb0/j;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe0/x;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/x;->d:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method
