.class public final Lml/c;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/t1;


# direct methods
.method public synthetic constructor <init>(Lg1/t1;JB)V
    .locals 2

    .line 1
    iput-byte p4, p0, Lml/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lml/c;->b:Lg1/t1;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lml/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lml/c;->b:Lg1/t1;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lg1/t1;->l(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lml/c;->b:Lg1/t1;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lg1/t1;->l(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lml/c;->b:Lg1/t1;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lg1/t1;->l(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lml/c;->b:Lg1/t1;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lg1/t1;->l(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lml/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lml/c;->b:Lg1/t1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg1/t1;->l(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lml/c;->b:Lg1/t1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lg1/t1;->l(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lml/c;->b:Lg1/t1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lg1/t1;->l(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lml/c;->b:Lg1/t1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lg1/t1;->l(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
