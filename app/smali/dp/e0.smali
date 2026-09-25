.class public final synthetic Ldp/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldp/e0;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ldp/e0;->b:Z

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ldp/e0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Ldp/e0;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lae0/b;

    .line 10
    .line 11
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lvo/t;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x1fbf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-boolean v6, p0, Ldp/e0;->b:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v0 .. v10}, Lvo/t;->d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lae0/b;

    .line 34
    .line 35
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lvl/d;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-boolean v2, p0, Ldp/e0;->b:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lvl/d;->a(Lvl/d;Ljava/lang/Integer;ZLcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;I)Lvl/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lae0/b;

    .line 53
    .line 54
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 58
    .line 59
    xor-int/lit8 v9, v2, 0x1

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0x7bf

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v3 .. v13}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lcom/getmimo/data/model/store/StoreProduct;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    .line 86
    .line 87
    if-ne p0, p1, :cond_0

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
