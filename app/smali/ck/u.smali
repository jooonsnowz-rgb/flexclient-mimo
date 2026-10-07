.class public final synthetic Lck/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lck/u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lck/u;->b:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lck/u;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lck/u;->b:Lcom/getmimo/ui/common/SpringAnimatingProgressBar;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->b(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p0, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->d(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-static {p0, p1}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->e(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
