.class public final synthetic Lb1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/x1;


# direct methods
.method public synthetic constructor <init>(Lg1/x1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/b1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/b1;->b:Lg1/x1;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lb1/b1;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lb1/b1;->b:Lg1/x1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Le2/s0;

    .line 11
    .line 12
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Le2/s0;->c(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v2, p1

    .line 27
    check-cast v2, Lg2/d;

    .line 28
    .line 29
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Le2/x;

    .line 34
    .line 35
    iget-wide v3, p0, Le2/x;->a:J

    .line 36
    .line 37
    sget-wide p0, Le2/x;->h:J

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, La70/m;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x7e

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-static/range {v2 .. v10}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
