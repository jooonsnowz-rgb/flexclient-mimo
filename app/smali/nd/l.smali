.class public final Lnd/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Ld6/e;

.field public static e:Lnd/l;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6/e;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnd/l;->d:Ld6/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/l;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/l;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lnd/l;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
