.class public abstract Lz/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly3/c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg1/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz/h0;->a:Lg1/z;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lx1/q;Ld0/j;Lz/k0;)Lx1/q;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lz/i0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lz/i0;-><init>(Ld0/j;Lz/k0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
