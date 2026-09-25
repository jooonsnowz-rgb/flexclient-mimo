.class public final Lcom/facebook/appevents/AppEvent$SerializationProxyV2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializationProxyV2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent$SerializationProxyV2;",
        "Ljava/io/Serializable;",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
