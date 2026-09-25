.class public abstract Ll00/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 2
    .line 3
    const/16 v0, 0x36e

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ll00/c;->a:J

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ll00/c;->b:J

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Ll00/c;->c:J

    .line 31
    .line 32
    return-void
.end method
