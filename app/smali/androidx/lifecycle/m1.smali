.class public final Landroidx/lifecycle/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/lifecycle/t;

.field public final synthetic c:Landroidx/lifecycle/n1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/n1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/lifecycle/m1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/m1;->b:Landroidx/lifecycle/t;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/m1;->c:Landroidx/lifecycle/n1;

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
    iget-byte v0, p0, Landroidx/lifecycle/m1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m1;->c:Landroidx/lifecycle/n1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/m1;->b:Landroidx/lifecycle/t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
