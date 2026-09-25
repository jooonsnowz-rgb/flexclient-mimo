.class public final Lorg/joda/time/Duration;
.super Lorg/joda/time/base/BaseDuration;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/joda/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Duration;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/Duration;->b:Lorg/joda/time/Duration;

    .line 9
    .line 10
    return-void
.end method
