.class public abstract Lq2/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ln0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/g;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln0/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/c;->a:Ln0/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lx1/q;Lq2/a;Landroidx/compose/ui/input/nestedscroll/a;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lq2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq2/b;-><init>(Lq2/a;Landroidx/compose/ui/input/nestedscroll/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
