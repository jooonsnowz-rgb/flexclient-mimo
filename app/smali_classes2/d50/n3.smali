.class public final Ld50/n3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/r3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld50/n3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld50/y3;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ld50/n3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ld50/y3;->a:Ld50/p;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/r4;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p1, Ld50/y3;->a:Ld50/p;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/r4;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p1, Ld50/y3;->a:Ld50/p;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/p;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p1, Ld50/y3;->a:Ld50/p;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/r4;->flush()V

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
