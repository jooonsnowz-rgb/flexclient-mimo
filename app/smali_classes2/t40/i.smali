.class public final Lt40/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt40/c;


# instance fields
.field public final a:Lt40/c;

.field public final b:Lt40/c;


# direct methods
.method public constructor <init>(Lt40/c;Lt40/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40/i;->a:Lt40/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt40/i;->b:Lt40/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getType()Lio/github/jamsesso/jsonlogic/ast/JsonLogicNodeType;
    .locals 0

    .line 1
    sget-object p0, Lio/github/jamsesso/jsonlogic/ast/JsonLogicNodeType;->b:Lio/github/jamsesso/jsonlogic/ast/JsonLogicNodeType;

    .line 2
    .line 3
    return-object p0
.end method
