.class public final Laoul;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoul;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Laota;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laoul;->b:Lbpdb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1650

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0751

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Laouk;

    .line 9
    .line 10
    iget-object v1, v0, Laouk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lasbe;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laouk;->c:Lbbcz;

    .line 20
    .line 21
    new-instance v2, Lbbcw;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lasbe;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laouk;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Laoul;->b:Lbpdb;

    .line 47
    .line 48
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_3418;

    .line 53
    .line 54
    sget-object v3, Lyaw;->S:Lyaw;

    .line 55
    .line 56
    new-instance v4, Lyba;

    .line 57
    .line 58
    invoke-direct {v4}, Lyba;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    iput-boolean v5, v4, Lyba;->b:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, v4, Lyba;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, v3, v4}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    invoke-static {v1, p1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
