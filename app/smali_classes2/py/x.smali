.class public final Lpy/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lpy/m;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v5, "$user_id"

    .line 4
    .line 5
    const-string v6, "$had_persisted_distinct_id"

    .line 6
    .line 7
    const-string v1, "token"

    .line 8
    .line 9
    const-string v2, "time"

    .line 10
    .line 11
    const-string v3, "distinct_id"

    .line 12
    .line 13
    const-string v4, "$device_id"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpy/x;->d:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Loi/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loi/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object v0, p0, Lpy/x;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p1, Loi/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpy/m;

    .line 13
    .line 14
    iput-object v0, p0, Lpy/x;->b:Lpy/m;

    .line 15
    .line 16
    iget-object p1, p1, Loi/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lpy/x;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method
