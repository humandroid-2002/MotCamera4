.class final Lajpw;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Lbx;

.field private final b:Lajqg;

.field private final c:I


# direct methods
.method public constructor <init>(Lbx;Lajqg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpw;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lajpw;->b:Lajqg;

    .line 7
    .line 8
    iput p3, p0, Lajpw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lajpw;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DetailsDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lajpw;->b:Lajqg;

    .line 17
    .line 18
    new-instance v2, Lajpy;

    .line 19
    .line 20
    invoke-direct {v2}, Lajpy;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lajqg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "messageTitle"

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lajqg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "messageText"

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajpw;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lajpw;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lalza;->aQ(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
