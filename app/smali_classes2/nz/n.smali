.class public abstract Lnz/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lma0/e;->q(JLkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lnz/n;->a:J

    .line 12
    .line 13
    const-wide/16 v1, 0x2710

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lma0/e;->q(JLkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lnz/n;->b:J

    .line 20
    .line 21
    return-void
.end method
