.class public final Lx/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx/w0;


# direct methods
.method public synthetic constructor <init>(Lx/w0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx/z0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx/z0;->b:Lx/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx/z0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx/z0;->b:Lx/w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/w0;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/j;->O0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lx/w0;->j()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/j;->O0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
