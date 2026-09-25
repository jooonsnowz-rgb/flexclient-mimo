.class public abstract Lcu/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final SYSTEM_TICKER:Lcu/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcu/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcu/s;->SYSTEM_TICKER:Lcu/s;

    .line 7
    .line 8
    return-void
.end method

.method public static systemTicker()Lcu/s;
    .locals 1

    .line 1
    sget-object v0, Lcu/s;->SYSTEM_TICKER:Lcu/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public read()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
