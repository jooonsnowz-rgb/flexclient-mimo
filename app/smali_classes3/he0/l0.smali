.class public final Lhe0/l0;
.super Lokhttp3/RequestBody;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lokhttp3/RequestBody;

.field public final d:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0/l0;->c:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lhe0/l0;->d:Lokhttp3/MediaType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhe0/l0;->c:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/l0;->d:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lzb0/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/l0;->c:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->d(Lzb0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
