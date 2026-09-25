.class public final synthetic Lwn/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/u0;


# direct methods
.method public synthetic constructor <init>(Lg1/u0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwn/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/q;->b:Lg1/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwn/q;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, La70/r;->a:La70/r;

    .line 9
    .line 10
    iget-object p0, p0, Lwn/q;->b:Lg1/u0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lu3/l;

    .line 16
    .line 17
    iget-wide v4, p1, Lu3/l;->a:J

    .line 18
    .line 19
    and-long v0, v4, v1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    check-cast p0, Lg1/r1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast p1, Lu3/l;

    .line 29
    .line 30
    iget-wide v4, p1, Lu3/l;->a:J

    .line 31
    .line 32
    and-long v0, v4, v1

    .line 33
    .line 34
    long-to-int p1, v0

    .line 35
    check-cast p0, Lg1/r1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast p0, Lg1/r1;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
