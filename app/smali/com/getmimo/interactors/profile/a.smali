.class public final Lcom/getmimo/interactors/profile/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Llp/e;

.field public final b:Lcom/getmimo/data/settings/a;

.field public final c:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final d:Lcom/getmimo/interactors/upgrade/inventory/a;

.field public final e:Lcom/getmimo/data/source/remote/publicprofile/a;

.field public final f:Lcj/p;

.field public final g:Lcom/getmimo/interactors/streak/b;


# direct methods
.method public constructor <init>(Llp/e;Lcom/getmimo/data/settings/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/interactors/upgrade/inventory/a;Lcom/getmimo/data/source/remote/publicprofile/a;Lcj/p;Lcom/getmimo/interactors/streak/b;Ld6/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/profile/a;->a:Llp/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/profile/a;->b:Lcom/getmimo/data/settings/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/profile/a;->c:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/interactors/profile/a;->d:Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/getmimo/interactors/profile/a;->e:Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/getmimo/interactors/profile/a;->f:Lcj/p;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/getmimo/interactors/profile/a;->g:Lcom/getmimo/interactors/streak/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/profile/a;->a:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;-><init>(Ljava/lang/Long;Lcom/getmimo/interactors/profile/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
