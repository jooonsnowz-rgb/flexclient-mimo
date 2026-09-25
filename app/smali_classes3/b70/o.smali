.class public final Lb70/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lq70/a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb70/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb70/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb70/o;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb70/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lka0/l;

    .line 9
    .line 10
    invoke-interface {p0}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, La70/i;

    .line 16
    .line 17
    check-cast p0, Lib0/z;

    .line 18
    .line 19
    invoke-direct {v0, p0}, La70/i;-><init>(Lib0/z;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p0, Ljava/util/Iterator;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance v0, Lb70/y;

    .line 27
    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lb70/y;-><init>(Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    check-cast p0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, La70/i;

    .line 46
    .line 47
    invoke-direct {v0, p0}, La70/i;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
