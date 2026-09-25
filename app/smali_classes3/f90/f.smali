.class public final Lf90/f;
.super Lf90/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final g:Lf90/f;

.field public static final h:Lf90/f;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf90/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v2, v3}, Lf90/f;-><init>([IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf90/f;->g:Lf90/f;

    .line 14
    .line 15
    iget v2, v0, Lf90/a;->c:I

    .line 16
    .line 17
    iget v0, v0, Lf90/a;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    new-instance v0, Lf90/f;

    .line 27
    .line 28
    filled-new-array {v1, v3, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, v3}, Lf90/f;-><init>([IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lf90/f;

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    filled-new-array {v0, v2, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0, v3}, Lf90/f;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    sput-object v0, Lf90/f;->h:Lf90/f;

    .line 48
    .line 49
    new-instance v0, Lf90/f;

    .line 50
    .line 51
    new-array v1, v3, [I

    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, Lf90/f;-><init>([IZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lf90/a;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, Lf90/f;->f:Z

    .line 13
    .line 14
    return-void
.end method
