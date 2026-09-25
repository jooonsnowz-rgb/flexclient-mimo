.class public abstract Lxz/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lib0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 2
    .line 3
    sget-object v1, Lxz/r;->Companion:Lxz/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxz/q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfd/r;->e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lib0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxz/t;->a:Lib0/g0;

    .line 14
    .line 15
    return-void
.end method
