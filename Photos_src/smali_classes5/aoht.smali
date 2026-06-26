.class public final Laoht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyo;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoht;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laoht;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget p1, p0, Laoht;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p3, p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Laoht;->a:Lysj;

    .line 9
    .line 10
    check-cast p1, Lakjc;

    .line 11
    .line 12
    iget-object p3, p1, Lakjc;->aj:Lakja;

    .line 13
    .line 14
    iget-object p1, p1, Lakjc;->ai:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1, p2}, Lakja;->a(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Laoht;->a:Lysj;

    .line 25
    .line 26
    check-cast p1, Laohv;

    .line 27
    .line 28
    iget-object p1, p1, Laohv;->aU:Lamkn;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    div-int/lit8 p4, p4, 0x3

    .line 33
    .line 34
    if-le p2, p4, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lamkn;->g:Lamkl;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "delegate"

    .line 41
    .line 42
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_1
    invoke-interface {p1}, Lamkl;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget v0, p0, Laoht;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Laoht;->a:Lysj;

    .line 10
    .line 11
    check-cast p2, Laohv;

    .line 12
    .line 13
    iget-boolean v1, p2, Laohv;->aY:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p2, Laohv;->aY:Z

    .line 18
    .line 19
    iget-object v0, p2, Laohv;->ao:Lbazu;

    .line 20
    .line 21
    invoke-interface {v0}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p2, Laohv;->aS:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_1203;

    .line 35
    .line 36
    invoke-virtual {v0}, L_1203;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, Laohv;->aX:Laogo;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Laohs;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Laohs;-><init>(Laoht;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
