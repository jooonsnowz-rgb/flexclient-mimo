.class public final Lk7/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Li7/l;

.field public final synthetic b:Lk7/n;

.field public final synthetic c:Lu1/c;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Lk7/m;


# direct methods
.method public constructor <init>(Li7/l;Lk7/n;Lu1/f;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lk7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/l;->a:Li7/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/l;->b:Lk7/n;

    .line 7
    .line 8
    iput-object p3, p0, Lk7/l;->c:Lu1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lk7/l;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    iput-object p5, p0, Lk7/l;->e:Lk7/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    and-int/lit8 p2, p2, 0x3

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
    check-cast p1, Lg1/e0;

    .line 29
    .line 30
    iget-object p2, p0, Lk7/l;->a:Li7/l;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lk7/l;->b:Lk7/n;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v2, La7/c;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    iget-object v3, p0, Lk7/l;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    .line 59
    invoke-direct {v2, v3, p2, v1, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lp70/j;

    .line 66
    .line 67
    invoke-static {p2, v2, p1}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lb1/f0;

    .line 71
    .line 72
    iget-object v1, p0, Lk7/l;->e:Lk7/m;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v0, v1, p2, v2}, Lb1/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const v1, -0x1da93fb4

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, p1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x180

    .line 87
    .line 88
    iget-object p0, p0, Lk7/l;->c:Lu1/c;

    .line 89
    .line 90
    invoke-static {p2, p0, v0, p1, v1}, Lh10/b;->i(Li7/l;Lu1/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 94
    .line 95
    return-object p0
.end method
