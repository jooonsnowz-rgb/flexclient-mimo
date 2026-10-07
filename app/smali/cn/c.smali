.class public final synthetic Lcn/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lcom/getmimo/data/model/max/LiveSession;


# direct methods
.method public synthetic constructor <init>(Lp70/j;Lcom/getmimo/data/model/max/LiveSession;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcn/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn/c;->b:Lp70/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcn/c;->c:Lcom/getmimo/data/model/max/LiveSession;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcn/c;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/c;->c:Lcom/getmimo/data/model/max/LiveSession;

    .line 6
    .line 7
    iget-object p0, p0, Lcn/c;->b:Lp70/j;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {p0, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
