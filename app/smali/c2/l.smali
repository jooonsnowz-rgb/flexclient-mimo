.class public final Lc2/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/c;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Ld2/c;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2/l;->a:Ld2/c;

    .line 9
    .line 10
    return-void
.end method
