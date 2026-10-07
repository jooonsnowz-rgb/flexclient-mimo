.class public abstract Lef/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:[Lw70/y;

.field public static final b:Ly5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lef/d;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lw70/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lef/d;->a:[Lw70/y;

    .line 19
    .line 20
    new-instance v0, Ld3/a;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ld3/a;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const-string v2, "user_preferences"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v0, v1}, Lur/e;->y(Ljava/lang/String;Ltz/c;Lp70/j;I)Ly5/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lef/d;->b:Ly5/b;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lv5/f;
    .locals 2

    .line 1
    sget-object v0, Lef/d;->a:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lef/d;->b:Ly5/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ly5/b;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lv5/f;

    .line 13
    .line 14
    return-object p0
.end method
