.class public final Lhe0/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhe0/h;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lsa0/k;


# direct methods
.method public synthetic constructor <init>(Lsa0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0/v;->a:Lsa0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lhe0/e;Lhe0/p0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/v;->a:Lsa0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lhe0/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lkotlin/Result$Failure;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhe0/v;->a:Lsa0/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhe0/v;->a:Lsa0/k;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lnz/u;->n(Lsa0/j;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
