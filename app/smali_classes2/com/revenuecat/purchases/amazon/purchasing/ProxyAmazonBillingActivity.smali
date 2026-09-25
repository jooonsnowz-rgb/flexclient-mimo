.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lil/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const v0, 0x7f1501dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lil/d;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lil/d;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lil/d;

    .line 18
    .line 19
    new-instance v1, Lnd/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnd/c;-><init>(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lil/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    iget-object v0, v0, Lil/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const/16 v3, 0x21

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "sku"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "result_receiver"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/os/ResultReceiver;

    .line 66
    .line 67
    const-string v2, "purchasing_service_provider"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    check-cast v2, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;->f(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "request_id"

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Landroid/os/Parcelable;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 107
    .line 108
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "Failed to make purchase. Arguments are invalid. \n Intent: %s"

    .line 124
    .line 125
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    :goto_2
    if-nez p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lil/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lil/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnd/c;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lil/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lil/d;

    .line 19
    .line 20
    return-void
.end method
