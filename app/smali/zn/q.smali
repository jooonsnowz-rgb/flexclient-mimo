.class public final Lzn/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La70/g;


# direct methods
.method public synthetic constructor <init>(La70/g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzn/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn/q;->b:La70/g;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lzn/q;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzn/q;->b:La70/g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/l1;

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Landroidx/lifecycle/o;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lc7/a;->b:Lc7/a;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/lifecycle/l1;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/lifecycle/l1;

    .line 48
    .line 49
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Landroidx/lifecycle/o;

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p0, Lc7/a;->b:Lc7/a;

    .line 64
    .line 65
    :goto_1
    return-object p0

    .line 66
    :pswitch_2
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/lifecycle/l1;

    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
