.class public final Ljo/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/j;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxh/e;

    .line 2
    .line 3
    iget-object p0, p0, Ljo/j;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Lcom/getmimo/analytics/properties/CertificateRequestSource$Profile;->b:Lcom/getmimo/analytics/properties/CertificateRequestSource$Profile;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lvn/c;->a(Landroidx/fragment/app/j0;Lxh/e;Lcom/getmimo/analytics/properties/CertificateRequestSource;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La70/r;->a:La70/r;

    .line 15
    .line 16
    return-object p0
.end method
