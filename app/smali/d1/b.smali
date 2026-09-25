.class public abstract Ld1/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La0/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lbe0/d;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lbe0/d;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v4, v5, v2}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 30
    .line 31
    .line 32
    new-instance v0, La0/b;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v0, v2}, La0/b;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lbe0/d;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lbe0/d;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5, v4, v3}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ld1/b;->a:Lx1/q;

    .line 58
    .line 59
    return-void
.end method
