.class public final Ldf/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Ldf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p1, "mimo-auth-production"

    .line 8
    .line 9
    invoke-static {p1}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llu/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldf/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/core/model/MimoUser;
    .locals 1

    .line 1
    iget-object p0, p0, Ldf/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0, v0}, Lrx/l;->M(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/core/model/MimoUser;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldf/d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
