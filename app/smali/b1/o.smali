.class public final synthetic Lb1/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb1/v7;


# direct methods
.method public synthetic constructor <init>(Lb1/v7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/o;->b:Lb1/v7;

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
    iget-byte v0, p0, Lb1/o;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lb1/o;->b:Lb1/v7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lx/d;

    .line 11
    .line 12
    iget-object p1, p1, Lx/d;->e:Lg1/v0;

    .line 13
    .line 14
    check-cast p1, Lg1/v1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lb1/v7;->b(F)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lu3/l;

    .line 31
    .line 32
    iget-wide v2, p1, Lu3/l;->a:J

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    long-to-int p1, v2

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Lb1/v7;->c:Lg1/p1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr p1, v0

    .line 49
    neg-float p1, p1

    .line 50
    iput p1, p0, Lb1/v7;->a:F

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
