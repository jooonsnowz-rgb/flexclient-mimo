.class public final Lhc0/c;
.super Lnc0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkc0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc0/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc0/c;->a:Lkc0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lkc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc0/c;->a:Lkc0/b;

    .line 2
    .line 3
    return-object p0
.end method
