.class public abstract Ly8/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lwc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwc/b;

    .line 2
    .line 3
    sget-object v1, Ly8/n;->a:Ly8/p;

    .line 4
    .line 5
    invoke-interface {v1}, Ly8/p;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lwc/b;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly8/m;->a:Lwc/b;

    .line 15
    .line 16
    return-void
.end method
