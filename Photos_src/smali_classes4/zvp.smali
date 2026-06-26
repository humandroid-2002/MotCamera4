.class public final Lzvp;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhfc;->o:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzvp;->bd:Lbcsc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmgo;

    .line 22
    .line 23
    iget-object v1, p0, Lzvp;->br:Lbcuy;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e041c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b01f0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lzqp;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p3, p0, v0}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0b06e5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lzqp;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p3, p0, v0}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final a(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbcx;

    .line 7
    .line 8
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzvp;->bc:Lbcse;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzvp;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_3421;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3421;

    .line 14
    .line 15
    new-instance v0, Louh;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, L_3421;->b(Lyoa;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzvp;->be:L_1498;

    .line 26
    .line 27
    const-class v0, Laerj;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzvp;->a:Lyrq;

    .line 34
    .line 35
    const-class v0, Lzqv;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzvp;->b:Lyrq;

    .line 42
    .line 43
    return-void
.end method
