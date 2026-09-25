.class public final Lb2/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb2/b;


# static fields
.field public static final a:Lb2/k;

.field public static final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final c:Lu3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/k;->a:Lb2/k;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    sput-object v0, Lb2/k;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Lu3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lu3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb2/k;->c:Lu3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lu3/c;
    .locals 0

    .line 1
    sget-object p0, Lb2/k;->c:Lu3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    sget-object p0, Lb2/k;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method
