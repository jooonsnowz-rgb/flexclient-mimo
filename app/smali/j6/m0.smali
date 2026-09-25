.class public final Lj6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lj6/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/m0;->a:Lj6/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu6/g;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    .line 1
    instance-of p0, p1, Lu6/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->e:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->c:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    .line 9
    .line 10
    return-object p0
.end method
