.class public abstract Lpz/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final b:Lib0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lpz/a;->a:J

    .line 12
    .line 13
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 14
    .line 15
    sget-object v1, Lpz/g;->Companion:Lpz/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpz/f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lfd/r;->e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lib0/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpz/a;->b:Lib0/g0;

    .line 26
    .line 27
    return-void
.end method
