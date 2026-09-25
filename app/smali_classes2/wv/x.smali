.class public final synthetic Lwv/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lm50/h;


# direct methods
.method public synthetic constructor <init>(Lm50/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv/x;->a:Lm50/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv/x;->a:Lm50/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm50/h;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm50/h;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv/x;->a:Lm50/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm50/h;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm50/h;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
