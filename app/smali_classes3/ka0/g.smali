.class public final Lka0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lka0/l;


# instance fields
.field public final a:Lka0/l;

.field public final b:Z

.field public final c:Lp70/j;


# direct methods
.method public constructor <init>(Lka0/l;ZLp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka0/g;->a:Lka0/l;

    .line 8
    .line 9
    iput-boolean p2, p0, Lka0/g;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lka0/g;->c:Lp70/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lka0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lka0/d;-><init>(Lka0/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
