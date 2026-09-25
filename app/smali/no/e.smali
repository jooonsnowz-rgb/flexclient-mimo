.class public final synthetic Lno/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/profile/view/SetDailyGoalCard;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lno/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lno/e;->b:Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lno/e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lno/e;->b:Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->e:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->e:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget p1, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->e:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
