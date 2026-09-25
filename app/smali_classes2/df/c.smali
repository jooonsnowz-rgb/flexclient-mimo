.class public final Ldf/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Llu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    const-string v2, "1:384132561085:android:1ece841add79277b5d1fd4"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ApiKey must be set."

    .line 9
    .line 10
    const-string v3, "AIzaSyDAK5C5yXKIt9Rf9iAnS54I_0Lkbb3ONhI"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llu/j;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v9, "mimo-auth-production"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Llu/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldf/c;->a:Llu/j;

    .line 28
    .line 29
    return-void
.end method
