.class final Lyay;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lyba;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lyba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyay;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lyay;->b:Lyba;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyay;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyay;->b:Lyba;

    .line 5
    .line 6
    iget v1, v0, Lyba;->a:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lyba;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
