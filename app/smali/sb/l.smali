.class public final synthetic Lsb/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsb/q;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/airbnb/lottie/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsb/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsb/l;->b:Lcom/airbnb/lottie/b;

    .line 4
    .line 5
    iput p2, p0, Lsb/l;->c:I

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
    iget-byte v0, p0, Lsb/l;->a:B

    .line 2
    .line 3
    iget v1, p0, Lsb/l;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsb/l;->b:Lcom/airbnb/lottie/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b;->s(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b;->p(I)V

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
