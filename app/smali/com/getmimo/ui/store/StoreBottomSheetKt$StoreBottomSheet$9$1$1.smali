.class final Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.store.StoreBottomSheetKt$StoreBottomSheet$9$1$1"
    f = "StoreBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldp/d;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Ldp/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lk/g;

.field public final synthetic c:Lcom/getmimo/ui/store/c;

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Lg1/v0;


# direct methods
.method public constructor <init>(Lk/g;Lcom/getmimo/ui/store/c;Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->b:Lk/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->c:Lcom/getmimo/ui/store/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->d:Lg1/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->e:Lg1/v0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->d:Lg1/v0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->e:Lg1/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->b:Lk/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->c:Lcom/getmimo/ui/store/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;-><init>(Lk/g;Lcom/getmimo/ui/store/c;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldp/d;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp/d;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Ldp/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast v0, Ldp/b;

    .line 16
    .line 17
    iget-object p1, v0, Ldp/b;->a:Ldp/d0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->c:Lcom/getmimo/ui/store/c;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/getmimo/ui/store/c;->g:Llp/i;

    .line 22
    .line 23
    new-instance v3, Lie/s;

    .line 24
    .line 25
    iget-object p1, p1, Ldp/d0;->a:Lcom/getmimo/data/model/store/ProductType;

    .line 26
    .line 27
    sget-object v4, Ldp/h0;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v4, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Store;

    .line 42
    .line 43
    new-instance v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 44
    .line 45
    sget-object v5, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Store;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Store;

    .line 46
    .line 47
    invoke-virtual {v2}, Llp/i;->d()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x7c

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;

    .line 60
    .line 61
    sget-object v5, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {p1, v2, v4, v5, v6}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Store;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "Product type "

    .line 69
    .line 70
    const-string v0, " is not a pro feature"

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    new-instance p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    .line 77
    .line 78
    sget-object v4, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;

    .line 79
    .line 80
    new-instance v5, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 81
    .line 82
    sget-object v6, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;

    .line 83
    .line 84
    invoke-virtual {v2}, Llp/i;->d()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x7c

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v5 .. v11}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v4, v5}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-direct {v3, p1}, Lie/s;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0xc

    .line 103
    .line 104
    iget-object v2, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->b:Lk/g;

    .line 105
    .line 106
    invoke-static {v2, v3, v1, p1}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/getmimo/ui/store/c;->J()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/getmimo/ui/store/b;->a:Lm0/f;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->d:Lg1/v0;

    .line 115
    .line 116
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    instance-of p1, v0, Ldp/c;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    new-instance p1, Ldp/x;

    .line 131
    .line 132
    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ldp/x;-><init>(Lcom/getmimo/data/model/store/ProductGroup;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/getmimo/ui/store/b;->a:Lm0/f;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$9$1$1;->e:Lg1/v0;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
