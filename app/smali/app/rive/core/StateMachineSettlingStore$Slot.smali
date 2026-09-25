.class final Lapp/rive/core/StateMachineSettlingStore$Slot;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/StateMachineSettlingStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/core/StateMachineSettlingStore$Slot;",
        "",
        "",
        "requestIDBoundary",
        "<init>",
        "(J)V",
        "J",
        "getRequestIDBoundary",
        "()J",
        "setRequestIDBoundary",
        "Lva0/o;",
        "",
        "mutableSettled",
        "Lva0/o;",
        "getMutableSettled",
        "()Lva0/o;",
        "Lva0/y;",
        "settled",
        "Lva0/y;",
        "getSettled",
        "()Lva0/y;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutableSettled:Lva0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/o;"
        }
    .end annotation
.end field

.field private requestIDBoundary:J

.field private final settled:Lva0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->requestIDBoundary:J

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->mutableSettled:Lva0/o;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->settled:Lva0/y;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMutableSettled()Lva0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->mutableSettled:Lva0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestIDBoundary()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->requestIDBoundary:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSettled()Lva0/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/y;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->settled:Lva0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequestIDBoundary(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/rive/core/StateMachineSettlingStore$Slot;->requestIDBoundary:J

    .line 2
    .line 3
    return-void
.end method
