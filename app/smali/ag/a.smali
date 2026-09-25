.class public final Lag/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic d:[Lw70/y;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lmp/a;

.field public final c:Lmp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lag/a;

    .line 4
    .line 5
    const-string v2, "latestFetchedResultId"

    .line 6
    .line 7
    const-string v3, "getLatestFetchedResultId()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "cachedResultId"

    .line 16
    .line 17
    const-string v5, "getCachedResultId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lw70/y;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lag/a;->d:[Lw70/y;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/a;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    new-instance v0, Lmp/a;

    .line 7
    .line 8
    const-string v1, "latest_fetched_result_id"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lmp/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lag/a;->b:Lmp/a;

    .line 15
    .line 16
    new-instance v0, Lmp/a;

    .line 17
    .line 18
    const-string v1, "cached_result_id"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lmp/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lag/a;->c:Lmp/a;

    .line 24
    .line 25
    return-void
.end method
