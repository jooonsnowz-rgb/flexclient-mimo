.class public final synthetic Lx0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx2/z1;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lx1/q;

.field public final synthetic e:Lx0/h;


# direct methods
.method public synthetic constructor <init>(Lx2/z1;JZLx1/q;Lx0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/e;->a:Lx2/z1;

    .line 5
    .line 6
    iput-wide p2, p0, Lx0/e;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lx0/e;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lx0/e;->d:Lx1/q;

    .line 11
    .line 12
    iput-object p6, p0, Lx0/e;->e:Lx0/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lx2/y0;->t:Lg1/z;

    .line 28
    .line 29
    iget-object v0, p0, Lx0/e;->a:Lx2/z1;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lx0/a;

    .line 36
    .line 37
    iget-wide v1, p0, Lx0/e;->b:J

    .line 38
    .line 39
    iget-boolean v3, p0, Lx0/e;->c:Z

    .line 40
    .line 41
    iget-object v4, p0, Lx0/e;->d:Lx1/q;

    .line 42
    .line 43
    iget-object v5, p0, Lx0/e;->e:Lx0/h;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lx0/a;-><init>(JZLx1/q;Lx0/h;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p2, p0, p1, v0}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0
.end method
