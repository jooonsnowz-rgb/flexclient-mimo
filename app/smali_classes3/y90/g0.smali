.class public final Ly90/g0;
.super Ly90/q0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ly90/c0;


# direct methods
.method public constructor <init>(Lb80/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lb80/h;->p()Ly90/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly90/g0;->a:Ly90/c0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ly90/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g0;->a:Ly90/c0;

    .line 2
    .line 3
    return-object p0
.end method
