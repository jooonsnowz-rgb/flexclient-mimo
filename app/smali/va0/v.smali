.class public final Lva0/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lva0/x;

.field public static final b:Lva0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva0/x;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lva0/v;->a:Lva0/x;

    .line 8
    .line 9
    new-instance v0, Lva0/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lva0/x;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lva0/v;->b:Lva0/x;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lkotlinx/coroutines/flow/j;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/j;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
