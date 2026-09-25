.class public final synthetic Lln/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lx1/q;


# direct methods
.method public synthetic constructor <init>(Lp70/j;Lx1/q;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lln/e;->a:B

    iput-object p1, p0, Lln/e;->b:Lp70/j;

    iput-object p2, p0, Lln/e;->c:Lx1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx1/q;Lp70/j;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lln/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lln/e;->c:Lx1/q;

    .line 8
    .line 9
    iput-object p2, p0, Lln/e;->b:Lp70/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lln/e;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lln/e;->b:Lp70/j;

    .line 7
    .line 8
    iget-object p0, p0, Lln/e;->c:Lx1/q;

    .line 9
    .line 10
    check-cast p1, Lg1/k;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1, v3, p0}, Lz/f;->b(ILg1/k;Lp70/j;Lx1/q;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1, v3, p0}, Lhd/d;->g(ILg1/k;Lp70/j;Lx1/q;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1, v3, p0}, Lln/g;->d(ILg1/k;Lp70/j;Lx1/q;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
