.class public final Lka0/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lka0/l;


# instance fields
.field public final a:Lka0/l;

.field public final b:Lp70/j;


# direct methods
.method public constructor <init>(Lka0/l;Lp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka0/p;->a:Lka0/l;

    .line 8
    .line 9
    iput-object p2, p0, Lka0/p;->b:Lp70/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb5/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb5/e0;-><init>(Lka0/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
