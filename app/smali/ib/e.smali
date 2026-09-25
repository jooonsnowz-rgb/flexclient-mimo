.class public final Lib/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsa0/k;


# direct methods
.method public synthetic constructor <init>(Lsa0/k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lib/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lib/e;->b:Lsa0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lib/e;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lib/e;->b:Lsa0/k;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
