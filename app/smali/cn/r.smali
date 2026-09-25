.class public final synthetic Lcn/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldev/olshevski/navigation/reimagined/NavController;

.field public final synthetic c:Lcom/getmimo/ui/max/m;


# direct methods
.method public synthetic constructor <init>(Ldev/olshevski/navigation/reimagined/NavController;Lcom/getmimo/ui/max/m;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcn/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn/r;->b:Ldev/olshevski/navigation/reimagined/NavController;

    .line 4
    .line 5
    iput-object p2, p0, Lcn/r;->c:Lcom/getmimo/ui/max/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcn/r;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/r;->c:Lcom/getmimo/ui/max/m;

    .line 6
    .line 7
    iget-object p0, p0, Lcn/r;->b:Ldev/olshevski/navigation/reimagined/NavController;

    .line 8
    .line 9
    check-cast p1, Lcom/getmimo/data/model/max/LiveSession;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/getmimo/ui/max/Destination$LiveSessionDetail;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/getmimo/ui/max/Destination$LiveSessionDetail;-><init>(Lcom/getmimo/data/model/max/LiveSession;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ldev/olshevski/navigation/reimagined/g;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/getmimo/ui/max/m;->F(Lcom/getmimo/data/model/max/LiveSession;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/getmimo/ui/max/Destination$LiveSessionDetail;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/getmimo/ui/max/Destination$LiveSessionDetail;-><init>(Lcom/getmimo/data/model/max/LiveSession;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ldev/olshevski/navigation/reimagined/g;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/getmimo/ui/max/m;->F(Lcom/getmimo/data/model/max/LiveSession;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/getmimo/ui/max/Destination$LiveSessionDetail;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/getmimo/ui/max/Destination$LiveSessionDetail;-><init>(Lcom/getmimo/data/model/max/LiveSession;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Ldev/olshevski/navigation/reimagined/g;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/getmimo/ui/max/m;->F(Lcom/getmimo/data/model/max/LiveSession;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/getmimo/ui/max/Destination$LiveSessionRegistration;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/getmimo/ui/max/Destination$LiveSessionRegistration;-><init>(Lcom/getmimo/data/model/max/LiveSession;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Ldev/olshevski/navigation/reimagined/g;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Lcom/getmimo/ui/max/m;->i:Lcom/getmimo/analytics/a;

    .line 74
    .line 75
    new-instance v0, Lbe/q1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSession;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSession;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v2, p1}, Lbe/q1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
