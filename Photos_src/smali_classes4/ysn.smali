.class public final Lysn;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lysq;

.field private final ai:Landroid/content/DialogInterface$OnClickListener;

.field private aj:Lbcgm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxhl;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lxhl;-><init>(Lbo;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lysn;->ai:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lbbcx;

    .line 2
    .line 3
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbcw;

    .line 7
    .line 8
    sget-object v1, Lbhff;->i:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lysn;->be()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lysn;->aC:Lbcse;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbdyk;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140cf2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbdyk;->G(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "https://ssl.gstatic.com/photos/tos/kor.html"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const v2, 0x7f140cf0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f140cf1

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lysn;->ai:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lrws;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lrws;-><init>(Lbo;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbdyk;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final be()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->aj:Lbcgm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lysn;->aC:Lbcse;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lysn;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lysq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lysq;

    .line 14
    .line 15
    iput-object v0, p0, Lysn;->ah:Lysq;

    .line 16
    .line 17
    const-class v0, Lbcgm;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbcgm;

    .line 24
    .line 25
    iput-object p1, p0, Lysn;->aj:Lbcgm;

    .line 26
    .line 27
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    const v1, 0x102000b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lysn;->aC:Lbcse;

    .line 23
    .line 24
    const v2, 0x7f060d42

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0709fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v1, v2, :cond_0

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
