.class public final Lcom/adjust/sdk/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

.field public final synthetic b:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/adjust/sdk/network/ActivityPackageSender;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/network/a;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/network/a;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adjust/sdk/network/a;->b:Lcom/adjust/sdk/ActivityPackage;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adjust/sdk/network/a;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/a;->b:Lcom/adjust/sdk/ActivityPackage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/network/a;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/network/a;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/adjust/sdk/network/a;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
