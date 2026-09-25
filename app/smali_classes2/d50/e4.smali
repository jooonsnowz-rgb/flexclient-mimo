.class public final Ld50/e4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:B

.field public final d:Ld50/f;


# direct methods
.method public constructor <init>(ZIILd50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld50/e4;->a:Z

    .line 5
    .line 6
    iput-byte p2, p0, Ld50/e4;->b:B

    .line 7
    .line 8
    iput-byte p3, p0, Ld50/e4;->c:B

    .line 9
    .line 10
    const-string p1, "autoLoadBalancerFactory"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld50/f;

    .line 17
    .line 18
    iput-object p1, p0, Ld50/e4;->d:Ld50/f;

    .line 19
    .line 20
    return-void
.end method
