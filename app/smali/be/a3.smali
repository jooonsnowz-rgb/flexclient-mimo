.class public final Lbe/a3;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Lbe/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbe/a3;

    .line 2
    .line 3
    sget-object v1, Lge/h0;->z:Lge/h0;

    .line 4
    .line 5
    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    const-string v4, "path"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbe/a3;->c:Lbe/a3;

    .line 22
    .line 23
    return-void
.end method
