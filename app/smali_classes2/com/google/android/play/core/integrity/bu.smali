.class public final Lcom/google/android/play/core/integrity/bu;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lau/h;


# instance fields
.field private final a:Lau/i;


# direct methods
.method public constructor <init>(Lau/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bu;->a:Lau/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bu;->a:Lau/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lau/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/play/core/integrity/bt;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/play/core/integrity/bn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/bt;-><init>(Lcom/google/android/play/core/integrity/bn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
