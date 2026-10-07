.class public final Lj30/a;
.super Lg1/n1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ldev/olshevski/navigation/reimagined/b;


# direct methods
.method public constructor <init>(Ldev/olshevski/navigation/reimagined/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj30/a;->c:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iput-object p1, p0, Lj30/a;->d:Ldev/olshevski/navigation/reimagined/b;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lg1/n1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iput-object p1, p0, Lj30/a;->d:Ldev/olshevski/navigation/reimagined/b;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lg1/n1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lw70/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj30/a;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lj30/a;->d:Ldev/olshevski/navigation/reimagined/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    check-cast p2, Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p3, Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    check-cast p2, Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/b;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
