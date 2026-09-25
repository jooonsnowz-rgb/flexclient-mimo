.class public final Ld50/b3;
.super Lc50/o0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcu/h;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Ld50/b3;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lc50/e1;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ld50/y2;

    .line 2
    .line 3
    const-string v0, "shuffleAddressList"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld50/l4;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ld50/y2;-><init>(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lc50/e1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lc50/e1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lc50/m1;->m:Lc50/m1;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lc50/m1;->g(Ljava/lang/Throwable;)Lc50/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed parsing configuration for pick_first"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lc50/e1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lc50/e1;-><init>(Lc50/m1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
