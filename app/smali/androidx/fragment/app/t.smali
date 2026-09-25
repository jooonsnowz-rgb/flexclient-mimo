.class public final synthetic Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/e0;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/fragment/app/t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/e0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/t;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/t;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e0;->U(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e0;->Q(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
