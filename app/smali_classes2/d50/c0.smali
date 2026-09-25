.class public final Ld50/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld50/v1;


# direct methods
.method public synthetic constructor <init>(Ld50/v1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld50/c0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/c0;->b:Ld50/v1;

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
    iget-byte v0, p0, Ld50/c0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld50/c0;->b:Ld50/v1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld50/v1;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ld50/v1;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ld50/v1;->e(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
