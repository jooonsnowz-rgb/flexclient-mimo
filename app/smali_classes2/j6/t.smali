.class public final Lj6/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:[Lw70/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-string v1, "appManagerDataStore"

    .line 4
    .line 5
    const-string v2, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lj6/t;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lw70/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lw70/y;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lj6/t;->a:[Lw70/y;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lz5/b;
    .locals 1

    .line 1
    const-string v0, "provider:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lz5/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
