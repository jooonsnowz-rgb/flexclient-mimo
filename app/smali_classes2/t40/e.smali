.class public final Lt40/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt40/g;


# instance fields
.field public final a:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40/e;->a:Ljava/lang/Number;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/github/jamsesso/jsonlogic/ast/JsonLogicPrimitiveType;
    .locals 0

    .line 1
    sget-object p0, Lio/github/jamsesso/jsonlogic/ast/JsonLogicPrimitiveType;->b:Lio/github/jamsesso/jsonlogic/ast/JsonLogicPrimitiveType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lt40/e;->a:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
