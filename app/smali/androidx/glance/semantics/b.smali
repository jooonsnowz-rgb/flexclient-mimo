.class public abstract Landroidx/glance/semantics/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkt/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkt/h;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;->a:Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/glance/semantics/b;->a:Lkt/h;

    .line 11
    .line 12
    sget v0, Landroidx/glance/semantics/SemanticsProperties$TestTag$1;->a:I

    .line 13
    .line 14
    return-void
.end method
