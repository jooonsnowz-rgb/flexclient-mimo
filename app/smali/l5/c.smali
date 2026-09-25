.class public final synthetic Ll5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lh5/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lh5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/c;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/c;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Ll5/c;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ll5/c;->d:Lh5/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/c;->d:Lh5/d;

    .line 4
    .line 5
    iget-object v2, p0, Ll5/c;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 6
    .line 7
    iget-object p0, p0, Ll5/c;->b:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lh5/d;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
