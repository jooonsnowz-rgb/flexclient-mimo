.class public final synthetic Lvm/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvm/e;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvm/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw/e;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    check-cast p2, Lg1/e0;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Lg1/e0;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lrl/f;

    .line 34
    .line 35
    iget p3, p0, Lvm/e;->a:I

    .line 36
    .line 37
    iget-boolean p0, p0, Lvm/e;->b:Z

    .line 38
    .line 39
    invoke-direct {p1, p3, p0}, Lrl/f;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    const p0, -0x5ea7268b

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p1, 0x30

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p3, p0, p2, p1}, Lcom/getmimo/ui/lesson/view/a;->j(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 60
    .line 61
    return-object p0
.end method
