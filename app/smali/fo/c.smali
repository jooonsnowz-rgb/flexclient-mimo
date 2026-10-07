.class public final synthetic Lfo/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt/a;


# direct methods
.method public synthetic constructor <init>(Lt/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfo/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfo/c;->b:Lt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfo/c;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lfo/c;->b:Lt/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lep/a;

    .line 11
    .line 12
    sget v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->z:I

    .line 13
    .line 14
    iget-object p0, p0, Lt/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->setSparkProgress(Lep/a;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    sget v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->z:I

    .line 28
    .line 29
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
