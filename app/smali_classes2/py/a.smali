.class public final Lpy/a;
.super Lpy/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lpy/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lpy/a;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    sget-object p5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iput-object p5, p0, Lpy/a;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method
