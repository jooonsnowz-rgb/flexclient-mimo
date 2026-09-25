.class public final synthetic Lqs/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqs/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lqs/b;->b:I

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
    iget-byte v0, p0, Lqs/b;->a:B

    .line 2
    .line 3
    iget v1, p0, Lqs/b;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lqs/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->g0:[I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
