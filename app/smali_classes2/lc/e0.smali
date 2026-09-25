.class public final synthetic Llc/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements La5/a;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/a;

.field public final synthetic b:Ll3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/a;Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/e0;->a:Lcom/revenuecat/purchases/google/usecase/a;

    .line 5
    .line 6
    iput-object p2, p0, Llc/e0;->b:Ll3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llc/i;

    .line 2
    .line 3
    iget-object v0, p0, Llc/e0;->b:Ll3/b;

    .line 4
    .line 5
    iget-object v0, v0, Ll3/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Llc/e0;->a:Lcom/revenuecat/purchases/google/usecase/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/google/usecase/a;->b(Llc/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
