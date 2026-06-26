.class public Lcom/google/android/apps/photos/printingskus/common/orderdetails/PrintingOrderDetailsTrackingInfoMixin$1;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Lajoz;


# direct methods
.method public constructor <init>(Lajoz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/orderdetails/PrintingOrderDetailsTrackingInfoMixin$1;->a:Lajoz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/orderdetails/PrintingOrderDetailsTrackingInfoMixin$1;->a:Lajoz;

    .line 2
    .line 3
    iget-object p1, p1, Lajoz;->b:Lbx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbbcx;

    .line 10
    .line 11
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbbcw;

    .line 15
    .line 16
    sget-object v2, Lbhfm;->cj:Lbbcz;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lux;

    .line 32
    .line 33
    invoke-direct {v0}, Lux;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f060aa3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lux;->a(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lux;->b()Lbem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/orderdetails/PrintingOrderDetailsTrackingInfoMixin$1;->getURL()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lbem;->k(Landroid/content/Context;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/orderdetails/PrintingOrderDetailsTrackingInfoMixin$1;->a:Lajoz;

    .line 5
    .line 6
    iget-object v0, v0, Lajoz;->b:Lbx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f060aa3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
