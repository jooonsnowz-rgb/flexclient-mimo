.class public final Lga/e;
.super Landroidx/lifecycle/t;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Lga/e;

.field public static final c:Lga/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lga/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lga/e;->b:Lga/e;

    .line 7
    .line 8
    new-instance v0, Lga/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lga/e;->c:Lga/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object p0
.end method
