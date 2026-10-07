.class public abstract Lx0/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx/h;

.field public static final b:Lx/b1;

.field public static final c:J

.field public static final d:Lx/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx/h;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lx/h;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx0/q;->a:Lx/h;

    .line 9
    .line 10
    new-instance v0, Lx/c1;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lx/c1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx/c1;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lx/c1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lx/b1;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lx/b1;-><init>(Lp70/j;Lp70/j;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lx0/q;->b:Lx/b1;

    .line 29
    .line 30
    const v0, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shl-long v0, v1, v0

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v2, v3, v5

    .line 53
    .line 54
    or-long/2addr v0, v2

    .line 55
    sput-wide v0, Lx0/q;->c:J

    .line 56
    .line 57
    new-instance v2, Lx/j0;

    .line 58
    .line 59
    new-instance v3, Ld2/b;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Ld2/b;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v2, v3, v0}, Lx/j0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lx0/q;->d:Lx/j0;

    .line 69
    .line 70
    return-void
.end method
