.class public final synthetic Ljj/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj/c;->b:Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ljj/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Ljj/c;->b:Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->r0(Z)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->E0:Landroidx/lifecycle/g1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/authentication/s;->P(Landroidx/fragment/app/j0;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->q0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->O(Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->r0(Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
