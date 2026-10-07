.class public final synthetic Lcj/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

.field public final synthetic e:Lcom/getmimo/ui/certificates/c;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function0;Lcom/getmimo/analytics/properties/CertificateRequestSource;Lcom/getmimo/ui/certificates/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcj/t;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcj/t;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcj/t;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p6, p0, Lcj/t;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 11
    .line 12
    iput-object p7, p0, Lcj/t;->e:Lcom/getmimo/ui/certificates/c;

    .line 13
    .line 14
    iput p8, p0, Lcj/t;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcj/t;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v0, p0, Lcj/t;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcj/t;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Lcj/t;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v5, p0, Lcj/t;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    .line 24
    .line 25
    iget-object v6, p0, Lcj/t;->e:Lcom/getmimo/ui/certificates/c;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/certificates/b;->a(JJLkotlin/jvm/functions/Function0;Lcom/getmimo/analytics/properties/CertificateRequestSource;Lcom/getmimo/ui/certificates/c;Lg1/k;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
