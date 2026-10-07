.class public final Lkc0/m;
.super Lkc0/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc0/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lkc0/m;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "destination="

    .line 6
    .line 7
    const-string v2, ", title="

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
