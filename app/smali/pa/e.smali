.class public final Lpa/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/e;->a:Lpa/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->a:Lpa/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpa/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
