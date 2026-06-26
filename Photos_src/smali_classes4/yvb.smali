.class public final Lyvb;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Lyva;


# direct methods
.method public constructor <init>(Lyva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvb;->a:Lyva;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyvb;->a:Lyva;

    .line 2
    .line 3
    iget-object v1, v0, Lyva;->c:Lbbcz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lbbcx;

    .line 12
    .line 13
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lbbcw;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v2, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lyva;->a:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v0, Lyva;->b:Lyvc;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lyvc;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyvb;->a:Lyva;

    .line 5
    .line 6
    iget-boolean v0, v0, Lyva;->d:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
