.class public final synthetic Lcn/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldev/olshevski/navigation/reimagined/NavController;


# direct methods
.method public synthetic constructor <init>(Ldev/olshevski/navigation/reimagined/NavController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcn/s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn/s;->b:Ldev/olshevski/navigation/reimagined/NavController;

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
    iget-byte v0, p0, Lcn/s;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcn/s;->b:Ldev/olshevski/navigation/reimagined/NavController;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/g;->b(Ldev/olshevski/navigation/reimagined/NavController;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/g;->b(Ldev/olshevski/navigation/reimagined/NavController;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    sget-object v0, Lcom/getmimo/ui/practice/PracticeTabDestinations$PlaygroundList;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$PlaygroundList;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ldev/olshevski/navigation/reimagined/g;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    sget-object v0, Lcom/getmimo/ui/max/Destination$LiveSessionsOverview;->a:Lcom/getmimo/ui/max/Destination$LiveSessionsOverview;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ldev/olshevski/navigation/reimagined/g;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_3
    sget-object v0, Lcom/getmimo/ui/max/Destination$LiveSessionsOverview;->a:Lcom/getmimo/ui/max/Destination$LiveSessionsOverview;

    .line 31
    .line 32
    invoke-static {p0, v0}, Ldev/olshevski/navigation/reimagined/g;->a(Ldev/olshevski/navigation/reimagined/NavController;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
