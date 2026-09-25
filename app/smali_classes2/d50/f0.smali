.class public final Ld50/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld50/d0;


# direct methods
.method public synthetic constructor <init>(Ld50/d0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld50/f0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/f0;->b:Ld50/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld50/f0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld50/f0;->b:Ld50/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld50/d0;->c:Ld50/p;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/p;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ld50/d0;->c:Ld50/p;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/r4;->flush()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Ld50/d0;->o()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Ld50/d0;->c:Ld50/p;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/r4;->m()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p0, p0, Ld50/d0;->c:Ld50/p;

    .line 31
    .line 32
    invoke-interface {p0}, Ld50/r4;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
