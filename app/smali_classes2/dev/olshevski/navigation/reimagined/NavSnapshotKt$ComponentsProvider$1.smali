.class final Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Lj30/i;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lj30/i;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->a:Lj30/i;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->b:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    iput p3, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lg1/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->a:Lj30/i;

    .line 29
    .line 30
    iget-object p2, p2, Lj30/i;->a:Ldev/olshevski/navigation/reimagined/h;

    .line 31
    .line 32
    iget v0, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->c:I

    .line 33
    .line 34
    shr-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0xe

    .line 37
    .line 38
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;->b:Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1, v0}, Ldev/olshevski/navigation/reimagined/h;->c(Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 44
    .line 45
    return-object p0
.end method
