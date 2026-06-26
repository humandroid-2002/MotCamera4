.class public Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Lakyf;


# direct methods
.method public constructor <init>(Lakyf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->a:Lakyf;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->a:Lakyf;

    .line 2
    .line 3
    iget-object v0, p1, Lakyf;->i:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbbcw;

    .line 11
    .line 12
    sget-object v3, Lbhfm;->cj:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lakyf;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lux;

    .line 30
    .line 31
    invoke-direct {v0}, Lux;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lacra;

    .line 35
    .line 36
    invoke-direct {v1}, Lacra;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lakyf;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0405b7

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lacra;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lacra;->x()Ligz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lux;->c(Ligz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lux;->b()Lbem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lakyf;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->getURL()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lbem;->k(Landroid/content/Context;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;->a:Lakyf;

    .line 5
    .line 6
    iget-object v0, v0, Lakyf;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0405b7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

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
