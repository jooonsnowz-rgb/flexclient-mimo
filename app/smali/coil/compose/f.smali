.class public abstract Lcoil/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr v0, v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "width and height must be >= 0"

    .line 6
    .line 7
    invoke-static {v0}, Lu3/i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v0, v0}, Lu3/b;->h(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcoil/compose/f;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lp70/j;)Lp70/j;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcoil/compose/UtilsKt$onStateOf$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/compose/UtilsKt$onStateOf$1;-><init>(Lp70/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final b(Lj2/b;Lj2/b;Lj2/b;)Lp70/j;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil/compose/c;->J:Lp70/j;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/UtilsKt$transformOf$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Lj2/b;Lj2/b;Lj2/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
