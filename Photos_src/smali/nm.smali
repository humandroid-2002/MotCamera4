.class final Lnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpo;


# instance fields
.field final synthetic a:Lno;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lno;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm;->a:Lno;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnp;

    .line 10
    .line 11
    iget-object v1, p0, Lnm;->a:Lno;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lno;->az(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, v0, Lnp;->rightMargin:I

    .line 18
    .line 19
    :goto_0
    add-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnp;

    .line 26
    .line 27
    iget-object v1, p0, Lnm;->a:Lno;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lno;->av(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Lnp;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnp;

    .line 10
    .line 11
    iget-object v1, p0, Lnm;->a:Lno;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lno;->aw(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, v0, Lnp;->leftMargin:I

    .line 18
    .line 19
    :goto_0
    sub-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnp;

    .line 26
    .line 27
    iget-object v1, p0, Lnm;->a:Lno;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lno;->aA(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Lnp;->topMargin:I

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnm;->a:Lno;

    .line 6
    .line 7
    iget v1, v0, Lno;->D:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lno;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    sub-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lnm;->a:Lno;

    .line 16
    .line 17
    iget v1, v0, Lno;->E:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lno;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnm;->a:Lno;

    .line 6
    .line 7
    invoke-virtual {v0}, Lno;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnm;->a:Lno;

    .line 13
    .line 14
    invoke-virtual {v0}, Lno;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lnm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnm;->a:Lno;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lno;->aH(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lnm;->a:Lno;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lno;->aH(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
