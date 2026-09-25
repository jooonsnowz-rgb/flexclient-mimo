.class public final synthetic Leg/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/data/source/local/room/Database_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/source/local/room/Database_Impl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leg/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leg/d;->b:Lcom/getmimo/data/source/local/room/Database_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Leg/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Leg/d;->b:Lcom/getmimo/data/source/local/room/Database_Impl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcg/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcg/d;-><init>(Landroidx/room/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Leg/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Leg/f;-><init>(Landroidx/room/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Leg/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Leg/c;-><init>(Landroidx/room/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
