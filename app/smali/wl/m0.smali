.class public final Lwl/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/leaderboard/n;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/n;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwl/m0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwl/m0;->b:Lcom/getmimo/ui/leaderboard/n;

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
    iget-byte v0, p0, Lwl/m0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwl/m0;->b:Lcom/getmimo/ui/leaderboard/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ld/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ld/l;->getDefaultViewModelCreationExtras()Lc7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ld/l;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
