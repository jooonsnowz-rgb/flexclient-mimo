.class public final Lq00/j2;
.super Lib0/o0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lq00/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq00/j2;

    .line 2
    .line 3
    sget-object v1, Lq00/i2;->Companion:Lq00/h2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq00/h2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lib0/o0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq00/j2;->d:Lq00/j2;

    .line 13
    .line 14
    return-void
.end method
