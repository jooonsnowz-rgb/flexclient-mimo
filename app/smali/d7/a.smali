.class public abstract Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfm/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg1/s;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lg1/s;-><init>(Lp70/j;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ld7/a;->a:Lg1/s;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lg1/k;)Landroidx/lifecycle/l1;
    .locals 1

    .line 1
    sget-object v0, Ld7/a;->a:Lg1/s;

    .line 2
    .line 3
    check-cast p0, Lg1/e0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/l1;

    .line 10
    .line 11
    return-object p0
.end method
