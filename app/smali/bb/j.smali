.class public abstract Lbb/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lc5/g;

.field public static final b:Lc5/g;

.field public static final c:Lc5/g;

.field public static final d:Lc5/g;

.field public static final e:Lc5/g;

.field public static final f:Lc5/g;

.field public static final g:Lc5/g;

.field public static final h:Lc5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5/g;

    .line 2
    .line 3
    sget-object v1, Lhb/b;->b:Lhb/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbb/j;->a:Lc5/g;

    .line 9
    .line 10
    new-instance v0, Lc5/g;

    .line 11
    .line 12
    sget-object v1, Lib/k;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbb/j;->b:Lc5/g;

    .line 18
    .line 19
    new-instance v0, Lc5/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbb/j;->c:Lc5/g;

    .line 26
    .line 27
    new-instance v0, Lc5/g;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbb/j;->d:Lc5/g;

    .line 35
    .line 36
    new-instance v0, Lc5/g;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbb/j;->e:Lc5/g;

    .line 42
    .line 43
    new-instance v0, Lc5/g;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbb/j;->f:Lc5/g;

    .line 49
    .line 50
    new-instance v0, Lc5/g;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbb/j;->g:Lc5/g;

    .line 56
    .line 57
    new-instance v0, Lc5/g;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbb/j;->h:Lc5/g;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lbb/n;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lbb/j;->b:Lc5/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lbb/n;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lbb/j;->c:Lc5/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lbb/d;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/target/ImageViewTarget;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcoil3/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbb/d;->d:Lfb/b;

    .line 7
    .line 8
    return-void
.end method
