.class public final Lvy/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lg1/v0;

.field public final b:Lg1/v0;

.field public final c:Lg1/v0;

.field public final d:Lg1/v0;

.field public final e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final f:Lg1/v0;

.field public final g:Lg1/v0;

.field public h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lvy/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lvy/z;->a:Lg1/v0;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvy/z;->b:Lg1/v0;

    .line 16
    .line 17
    sget-object p1, Lvy/g;->a:Lvy/g;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvy/z;->c:Lg1/v0;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvy/z;->d:Lg1/v0;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvy/z;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 37
    .line 38
    new-instance p1, Lty/b;

    .line 39
    .line 40
    invoke-direct {p1}, Lty/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lvy/z;->f:Lg1/v0;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lvy/z;->g:Lg1/v0;

    .line 54
    .line 55
    sget-object p0, Lry/a;->a:Lry/a;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lvy/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/z;->c:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lty/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/z;->f:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lty/b;

    .line 10
    .line 11
    return-object p0
.end method
