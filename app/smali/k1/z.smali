.class public final Lk1/z;
.super Lf90/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lk1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lf90/d;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/z;->d:Lk1/z;

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
    invoke-virtual {p1, p0}, Lhc0/d;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lhc0/d;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Lg1/b;->h(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
