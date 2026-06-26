.class public final Lrzj;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lryq;Lbcvb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrzj;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lalrw;-><init>()V

    iput-object p1, p0, Lrzj;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 3
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lrzj;->b:L_1498;

    new-instance p2, Lrvt;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lrvt;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lrzj;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Lrzi;Lbcvb;I)V
    .locals 0

    .line 4
    iput p3, p0, Lrzj;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lalrw;-><init>()V

    iput-object p1, p0, Lrzj;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lrzj;->b:L_1498;

    new-instance p2, Lrzd;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lrzd;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lrzj;->c:Lbpdb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrzj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0e76

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0ecc

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 9

    .line 1
    iget v0, p0, Lrzj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0e030e

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Lasbe;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Lasbe;-><init>(Landroid/view/View;[B[S[B[B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    new-instance v0, Lasbe;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[C[C[C)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 2

    .line 1
    iget v0, p0, Lrzj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lasbe;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrzj;->c:Lbpdb;

    .line 11
    .line 12
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f140940

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lasbe;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v1, 0x7f080977

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lryp;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    check-cast p1, Lasbe;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrzj;->c:Lbpdb;

    .line 60
    .line 61
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f140fcd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    const v1, 0x7f080853

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lryp;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, p0, v1}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic gu(Lalrd;)V
    .locals 3

    .line 1
    iget v0, p0, Lrzj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lasbe;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lasbe;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
