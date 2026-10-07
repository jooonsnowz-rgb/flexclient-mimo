.class public final Lhe0/w;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lokhttp3/ResponseBody;

.field public final e:Lzb0/b0;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0/w;->d:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, Loa/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Loa/b;-><init>(Lhe0/w;Lzb0/j;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lzb0/b0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhe0/w;->e:Lzb0/b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a0()Lzb0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/w;->e:Lzb0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/w;->d:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhe0/w;->d:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/w;->d:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
