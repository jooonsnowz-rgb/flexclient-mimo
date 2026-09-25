.class public final Luu/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Luu/m;


# instance fields
.field public final a:Luu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luu/m;

    .line 2
    .line 3
    invoke-direct {v0}, Luu/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu/m;->b:Luu/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Luu/i;->b:Luu/i;

    .line 2
    .line 3
    sget-object v1, Luu/q;->b:Luu/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Luu/q;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Luu/q;->b:Luu/q;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luu/m;->a:Luu/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luu/m;->a:Luu/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Luu/i;->b(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
