.class final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "S",
        "Lg1/y;",
        "Lg1/x;",
        "invoke",
        "(Lg1/y;)Lg1/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lj30/h;

.field public final synthetic b:Lj30/h;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;


# direct methods
.method public constructor <init>(Lj30/h;Lj30/h;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;->a:Lj30/h;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;->b:Lj30/h;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;->d:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;->a:Lj30/h;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;->b:Lj30/h;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;->d:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p1, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    new-instance p0, Lj30/b;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lj30/b;-><init>(B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
