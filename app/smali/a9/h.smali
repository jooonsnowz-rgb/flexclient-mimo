.class public final La9/h;
.super Llu/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/window/core/VerificationMode;

.field public final e:La9/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/window/core/VerificationMode;La9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La9/h;->d:Landroidx/window/core/VerificationMode;

    .line 7
    .line 8
    iput-object p3, p0, La9/h;->e:La9/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Lp70/j;)Llu/b;
    .locals 2

    .line 1
    iget-object v0, p0, La9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, La9/g;

    .line 17
    .line 18
    iget-object v1, p0, La9/h;->e:La9/a;

    .line 19
    .line 20
    iget-object p0, p0, La9/h;->d:Landroidx/window/core/VerificationMode;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, p0}, La9/g;-><init>(Ljava/lang/Object;Ljava/lang/String;La9/a;Landroidx/window/core/VerificationMode;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La9/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
