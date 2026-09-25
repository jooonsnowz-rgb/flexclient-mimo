.class public final synthetic Lwn/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lg1/x1;

.field public final synthetic b:Lxn/j;

.field public final synthetic c:Landroidx/compose/foundation/lazy/c;

.field public final synthetic d:Lcom/getmimo/ui/path/map/i;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lg1/x1;


# direct methods
.method public synthetic constructor <init>(Lg1/x1;Lxn/j;Landroidx/compose/foundation/lazy/c;Lcom/getmimo/ui/path/map/i;Lkotlin/jvm/functions/Function0;Lg1/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/o;->a:Lg1/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/o;->b:Lxn/j;

    .line 7
    .line 8
    iput-object p3, p0, Lwn/o;->c:Landroidx/compose/foundation/lazy/c;

    .line 9
    .line 10
    iput-object p4, p0, Lwn/o;->d:Lcom/getmimo/ui/path/map/i;

    .line 11
    .line 12
    iput-object p5, p0, Lwn/o;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lwn/o;->f:Lg1/x1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf0/s;

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
    move-object v4, p2

    .line 26
    check-cast v4, Lg1/e0;

    .line 27
    .line 28
    invoke-virtual {v4, p3, p1}, Lg1/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lwn/o;->a:Lg1/x1;

    .line 35
    .line 36
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lck/e0;

    .line 42
    .line 43
    const p1, 0x7f140457

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lgy/c0;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    iget-object v6, p0, Lwn/o;->b:Lxn/j;

    .line 54
    .line 55
    iget-object v7, p0, Lwn/o;->c:Landroidx/compose/foundation/lazy/c;

    .line 56
    .line 57
    iget-object v8, p0, Lwn/o;->d:Lcom/getmimo/ui/path/map/i;

    .line 58
    .line 59
    iget-object v9, p0, Lwn/o;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v10, p0, Lwn/o;->f:Lg1/x1;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v11}, Lgy/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La70/e;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const p0, -0x4d11490f

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v5, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0xc00

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lfd/r;->i(Lck/e0;Ljava/lang/String;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 85
    .line 86
    return-object p0
.end method
