.class public final synthetic Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx1/q;Landroidx/compose/runtime/internal/a;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr0/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr0/f;->b:Lx1/q;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/f;->c:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    iput p3, p0, Lr0/f;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr0/f;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget v2, p0, Lr0/f;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lr0/f;->c:Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    iget-object p0, p0, Lr0/f;->b:Lx1/q;

    .line 10
    .line 11
    check-cast p1, Lg1/k;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lr0/g;->a(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lr0/g;->b(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2}, Lr0/i;->d(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v3, p1, p2}, Lr0/g;->c(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v3, p1, p2}, Lr0/g;->d(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
