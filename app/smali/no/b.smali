.class public final synthetic Lno/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/profile/view/ProfileHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lno/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lno/b;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

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
    iget-byte v0, p0, Lno/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lno/b;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->G:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->G:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->F:Lp70/j;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1

    .line 36
    :pswitch_2
    iget-object p0, p0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->F:Lp70/j;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
