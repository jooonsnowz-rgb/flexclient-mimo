.class public final Lx7/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lve/c;

.field public final b:Le2/w;

.field public final c:Lx7/g0;

.field public final d:Lhv/d;

.field public e:I

.field public final f:Lv8/b;


# direct methods
.method public constructor <init>(Lx7/g0;Lhv/d;La90/g;Le2/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lv8/b;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx7/a0;->f:Lv8/b;

    .line 11
    .line 12
    iput-object p1, p0, Lx7/a0;->c:Lx7/g0;

    .line 13
    .line 14
    iput-object p2, p0, Lx7/a0;->d:Lhv/d;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lve/c;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p2, Lve/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p3, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p2, Lve/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p3, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p2, Lve/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p0, p2, Lve/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Lx7/a0;->a:Lve/c;

    .line 43
    .line 44
    iput-object p4, p0, Lx7/a0;->b:Le2/w;

    .line 45
    .line 46
    invoke-virtual {p1}, Lx7/g0;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lx7/a0;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lx7/g0;->q(Lx7/i0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
