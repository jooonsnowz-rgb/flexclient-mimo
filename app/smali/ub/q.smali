.class public final Lub/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvb/a;
.implements Lub/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/b;

.field public final b:Lvb/d;

.field public c:Lac/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lbc/a;Lac/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/q;->a:Lcom/airbnb/lottie/b;

    .line 5
    .line 6
    iget-object p1, p3, Lac/j;->a:Lzb/e;

    .line 7
    .line 8
    invoke-interface {p1}, Lzb/e;->o0()Lvb/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lub/q;->b:Lvb/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbc/a;->d(Lvb/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lvb/d;->a(Lvb/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lub/q;->a:Lcom/airbnb/lottie/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
