.class public final synthetic Lvo/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/profile/UserGoal;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/UserGoal;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo/u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo/u;->b:Lcom/getmimo/ui/profile/UserGoal;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lvo/u;->a:B

    .line 2
    .line 3
    check-cast p1, Lae0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lvo/t;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x1fef

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lvo/u;->b:Lcom/getmimo/ui/profile/UserGoal;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v0 .. v10}, Lvo/t;->d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lvo/t;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x1fcf

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p0, Lvo/u;->b:Lcom/getmimo/ui/profile/UserGoal;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v5, v4

    .line 47
    invoke-static/range {v0 .. v10}, Lvo/t;->d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
