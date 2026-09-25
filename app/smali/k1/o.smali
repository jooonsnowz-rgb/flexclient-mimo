.class public final Lk1/o;
.super Lf90/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lk1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lf90/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/o;->d:Lk1/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lhc0/d;Lg1/b;Lj1/k;Lkt/r;Lk1/j0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lhc0/d;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lg1/f1;

    .line 7
    .line 8
    iget-object p1, p4, Lkt/r;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lu/g0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lq1/d;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p4, Lkt/r;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-static {p3, p2}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lh1/e;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput-object p2, p4, Lkt/r;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
