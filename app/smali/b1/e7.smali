.class public final synthetic Lb1/e7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb1/e7;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lb1/e7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lb1/e7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-byte p3, p0, Lb1/e7;->b:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp70/m;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lb1/e7;->a:B

    iput-object p1, p0, Lb1/e7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/e7;->d:Ljava/lang/Object;

    iput-byte p3, p0, Lb1/e7;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb1/e7;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lb1/e7;->b:B

    .line 7
    .line 8
    iget-object v4, p0, Lb1/e7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lb1/e7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lx1/q;

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    check-cast p1, Lg1/k;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, p1, p2}, Lcom/getmimo/ui/lesson/view/a;->j(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lcom/getmimo/data/model/store/ProductType;

    .line 37
    .line 38
    check-cast v4, Lx1/q;

    .line 39
    .line 40
    check-cast p1, Lg1/k;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2, v3}, Lcom/getmimo/ui/store/b;->i(Lcom/getmimo/data/model/store/ProductType;Lx1/q;Lg1/k;II)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Lx1/q;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p1, Lg1/k;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v4, p1, p2, v3}, Ldk/a;->i(Lx1/q;Ljava/lang/String;Lg1/k;II)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p0, Lg3/o0;

    .line 75
    .line 76
    check-cast v4, Lp70/m;

    .line 77
    .line 78
    check-cast p1, Lg1/k;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 p2, v3, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, v4, p1, p2}, Lb1/f7;->a(Lg3/o0;Lp70/m;Lg1/k;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
