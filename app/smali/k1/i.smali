.class public final Lk1/i;
.super Lf90/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lk1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lf90/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/i;->d:Lk1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lhc0/d;Lg1/b;Lj1/k;Lkt/r;Lk1/j0;)V
    .locals 0

    .line 1
    iget p0, p3, Lj1/k;->t:I

    .line 2
    .line 3
    new-instance p1, La0/g;

    .line 4
    .line 5
    const/16 p2, 0x16

    .line 6
    .line 7
    invoke-direct {p1, p4, p3, p2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lj1/k;->m(ILp70/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
