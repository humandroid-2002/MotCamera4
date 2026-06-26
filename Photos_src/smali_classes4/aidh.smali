.class public final Laidh;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Laidm;


# direct methods
.method public constructor <init>(Laidm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laidh;->a:Laidm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Laicg;

    .line 5
    .line 6
    invoke-direct {p1}, Laicg;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laidh;->a:Laidm;

    .line 10
    .line 11
    iget-object v1, v0, Laidm;->c:Lbx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "TipsDialog"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laidm;->e()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lbbcx;

    .line 27
    .line 28
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbbcw;

    .line 32
    .line 33
    sget-object v3, Lbher;->bw:Lbbcz;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laidm;->e()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {p1, v0, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laidh;->a:Laidm;

    .line 12
    .line 13
    invoke-virtual {v0}, Laidm;->e()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f06067b

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
