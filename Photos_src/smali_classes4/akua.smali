.class public final Lakua;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Ljava/lang/Object;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/ViewGroup;

.field public final E:Landroid/view/ViewGroup;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04d8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b0208

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lakua;->E:Landroid/view/ViewGroup;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b0217

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lakua;->A:Landroid/view/View;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b017f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lakua;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b017d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lakua;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b017c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lakua;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b0172

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lakua;->D:Landroid/view/ViewGroup;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b017b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lakua;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b0174

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lakua;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b0173

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lakua;->C:Landroid/view/View;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b017a

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lakua;->t:Landroid/view/View;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b0175

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lakua;->a:Landroid/view/View;

    const v1, 0x7f0b0176

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lakua;->a:Landroid/view/View;

    const v3, 0x7f0b0177

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/ImageView;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v3, p0, Lakua;->z:Ljava/lang/Object;

    iget-object v1, p0, Lakua;->a:Landroid/view/View;

    const v3, 0x7f0b0178

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lakua;->a:Landroid/view/View;

    const v4, 0x7f0b0179

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/widget/ImageView;

    aput-object v1, v0, v2

    aput-object v3, v0, p1

    iput-object v0, p0, Lakua;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const p2, 0x7f0e0668

    goto :goto_0

    :cond_0
    const p2, 0x7f0e066b

    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b02cb

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lakua;->t:Landroid/view/View;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b074b

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lakua;->z:Ljava/lang/Object;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b074c

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lakua;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b074d

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lakua;->A:Landroid/view/View;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b02cf

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lakua;->B:Ljava/lang/Object;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b074f

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lakua;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b0750

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lakua;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b074e

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lakua;->C:Landroid/view/View;

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b1ca8

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lakua;->x:Landroid/widget/TextView;

    const p2, 0x7f141850

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b18a4

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lakua;->D:Landroid/view/ViewGroup;

    iget-object p2, p0, Lakua;->a:Landroid/view/View;

    const v0, 0x7f0b012f

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lakua;->y:Landroid/widget/TextView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lakua;->a:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    iget-object p1, p0, Lakua;->a:Landroid/view/View;

    const p2, 0x7f0b07ab

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lakua;->E:Landroid/view/ViewGroup;

    return-void
.end method
