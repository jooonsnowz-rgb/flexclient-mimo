.class public final Lc50/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc50/k;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc50/k;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc50/k;

    .line 11
    .line 12
    iput-object p1, p0, Lc50/s;->a:Lc50/k;

    .line 13
    .line 14
    iput-boolean p2, p0, Lc50/s;->b:Z

    .line 15
    .line 16
    return-void
.end method
