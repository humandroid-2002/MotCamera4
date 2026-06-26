.class public final Laeqz;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const p3, 0x7f0e0220

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
    const p2, 0x7f0b0781

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    const p3, 0x7f08092a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ladio;

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeqz;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbgv;

    .line 7
    .line 8
    new-instance v1, Laevs;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbgv;

    .line 16
    .line 17
    iget-object v3, p0, Laeqz;->br:Lbcuy;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0}, Laevs;-><init>(Lbcvb;Lbbgv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Laevs;->i(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laeqz;->be:L_1498;

    .line 26
    .line 27
    const-class v0, Laevf;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laeqz;->a:Lyrq;

    .line 34
    .line 35
    const-class v0, Laequ;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laeqz;->b:Lyrq;

    .line 42
    .line 43
    return-void
.end method
