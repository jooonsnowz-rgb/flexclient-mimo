.class public abstract Lj20/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lj20/b;->a:J

    .line 11
    .line 12
    return-void
.end method
