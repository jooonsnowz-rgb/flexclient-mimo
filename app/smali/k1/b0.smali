.class public final Lk1/b0;
.super Lf90/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lk1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/b0;

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
    sput-object v0, Lk1/b0;->d:Lk1/b0;

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
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p1, p4, Lkt/r;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh1/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
