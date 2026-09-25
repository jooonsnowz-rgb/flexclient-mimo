.class public final Lx/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx/l;


# static fields
.field public static final a:Lx/p;

.field public static final b:Lx/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/p;->a:Lx/p;

    .line 7
    .line 8
    new-instance v0, Lx/v;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/v;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/p;->b:Lx/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lx/u;
    .locals 0

    .line 1
    sget-object p0, Lx/p;->b:Lx/v;

    .line 2
    .line 3
    return-object p0
.end method
