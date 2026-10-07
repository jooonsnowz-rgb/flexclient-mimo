.class public final Lzn/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/practice/d;

.field public final synthetic c:La70/g;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/d;La70/g;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzn/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn/o;->b:Lcom/getmimo/ui/practice/d;

    .line 4
    .line 5
    iput-object p2, p0, Lzn/o;->c:La70/g;

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
    iget-byte v0, p0, Lzn/o;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzn/o;->b:Lcom/getmimo/ui/practice/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzn/o;->c:La70/g;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/lifecycle/l1;

    .line 16
    .line 17
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Landroidx/lifecycle/o;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lzn/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    return-object p0

    .line 37
    :pswitch_0
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/lifecycle/l1;

    .line 42
    .line 43
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroidx/lifecycle/o;

    .line 49
    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1}, Lzn/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_5
    return-object p0

    .line 63
    :pswitch_1
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/lifecycle/l1;

    .line 68
    .line 69
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Landroidx/lifecycle/o;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    :cond_7
    invoke-virtual {v1}, Lzn/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_8
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
