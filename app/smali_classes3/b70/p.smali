.class public final Lb70/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lka0/l;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb70/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb70/p;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lb70/p;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb70/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lla0/e;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lla0/e;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Ll70/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ll70/i;-><init>(Lb70/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance p0, Lha0/i;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, v0}, Lha0/i;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    check-cast v1, Lp70/m;

    .line 33
    .line 34
    invoke-static {v1}, Ls20/m;->n(Lp70/m;)Lka0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast v1, [Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p0, La70/i;

    .line 49
    .line 50
    invoke-direct {p0, v1}, La70/i;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
