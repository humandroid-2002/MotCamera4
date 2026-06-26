.class public final Lafab;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lafab;->b:I

    invoke-direct {p0}, Lalrw;-><init>()V

    new-instance p2, Lafcj;

    invoke-direct {p2, p1}, Lafcj;-><init>(Lbcvb;)V

    iput-object p2, p0, Lafab;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;Lafgg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafab;->b:I

    invoke-direct {p0}, Lalrw;-><init>()V

    iput-object p2, p0, Lafab;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lafab;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1157

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b1209

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    iget v0, p0, Lafab;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lasbi;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0e049c

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, v1, v1, v1}, Lasbi;-><init>(Landroid/view/View;[B[S[C)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lasbi;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lasbi;-><init>(Landroid/view/ViewGroup;[I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lasbi;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lafab;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lafcj;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lafcj;->c(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 5

    .line 1
    iget v0, p0, Lafab;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lasbi;

    .line 6
    .line 7
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v0, Ladbc;

    .line 10
    .line 11
    iget-object v1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v0, Ladbc;->a:I

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Ladbc;->b:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ladbp;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v0, v3}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ladbc;->c:Lbbcz;

    .line 34
    .line 35
    new-instance v3, Lbbcw;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbbcj;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    check-cast p1, Lasbi;

    .line 57
    .line 58
    return-void
.end method
