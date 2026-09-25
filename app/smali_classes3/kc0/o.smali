.class public final Lkc0/o;
.super Lkc0/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc0/o;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkc0/o;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "destination="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-object v2, p0, Lkc0/o;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkc0/o;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v1, p0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
