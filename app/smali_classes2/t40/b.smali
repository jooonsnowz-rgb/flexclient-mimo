.class public final Lt40/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt40/g;


# static fields
.field public static final b:Lt40/b;

.field public static final c:Lt40/b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt40/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt40/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt40/b;->b:Lt40/b;

    .line 8
    .line 9
    new-instance v0, Lt40/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lt40/b;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt40/b;->c:Lt40/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt40/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/github/jamsesso/jsonlogic/ast/JsonLogicPrimitiveType;
    .locals 0

    .line 1
    sget-object p0, Lio/github/jamsesso/jsonlogic/ast/JsonLogicPrimitiveType;->c:Lio/github/jamsesso/jsonlogic/ast/JsonLogicPrimitiveType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt40/b;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
