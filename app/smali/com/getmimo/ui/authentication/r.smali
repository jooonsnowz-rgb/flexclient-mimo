.class public final Lcom/getmimo/ui/authentication/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/authentication/s;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/authentication/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/authentication/r;->a:Lcom/getmimo/ui/authentication/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvd/h;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lvd/h;->a:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/FacebookAuthCredential;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/authentication/r;->a:Lcom/getmimo/ui/authentication/s;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    new-instance v1, Lbe/u2;

    .line 15
    .line 16
    sget-object v2, Lcom/getmimo/analytics/properties/AuthenticationMethod$Facebook;->b:Lcom/getmimo/analytics/properties/AuthenticationMethod$Facebook;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbe/u2;-><init>(Lcom/getmimo/analytics/properties/AuthenticationMethod;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 25
    .line 26
    sget-object v1, Lwi/s;->a:Lwi/s;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v0, v2}, Lcom/getmimo/ui/authentication/AuthenticationViewModel$firebaseAuthWithFacebook$1;-><init>(Lcom/getmimo/ui/authentication/s;Lcom/google/firebase/auth/FacebookAuthCredential;Le70/b;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p1, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 43
    .line 44
    .line 45
    return-void
.end method
