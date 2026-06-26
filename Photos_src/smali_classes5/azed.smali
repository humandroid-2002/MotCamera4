.class abstract Lazed;
.super Lazdy;
.source "PG"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lazjs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazdy;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lazjs;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f040567

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lazss;->U(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lazed;->z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract E(Landroid/view/ViewGroup;)V
.end method

.method protected final F(Leqv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lazdy;->F(Leqv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lazdx;->m:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lerd;->k(Leqv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lazdy;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e01ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0a8d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p2, p0, Lazed;->A:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p2, 0x7f0b0a8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lazed;->E(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final H(Leqv;Lazdx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lazdy;->D(Leqv;Lazdx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lazdx;->m:L_3393;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
