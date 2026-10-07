.class public abstract Ly90/o0;
.super Ly90/s0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Ly90/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly90/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly90/o0;->b:Ly90/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ly90/y;)Ly90/q0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly90/y;->z()Ly90/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ly90/o0;->g(Ly90/n0;)Ly90/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Ly90/n0;)Ly90/q0;
.end method
