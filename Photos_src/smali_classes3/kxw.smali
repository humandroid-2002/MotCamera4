.class public final Lkxw;
.super Lalrd;
.source "PG"


# instance fields
.field public final A:Landroid/view/View;

.field public B:Ljava/lang/Object;

.field public final t:Landroid/widget/TextView;

.field final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0105

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0108

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object v0, p0, Lkxw;->v:Landroid/view/View;

    const v0, 0x7f0b0184

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkxw;->w:Landroid/view/View;

    const v0, 0x7f0b1984

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkxw;->x:Landroid/view/View;

    const v0, 0x7f0b1b35

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkxw;->y:Landroid/view/View;

    const v0, 0x7f0b0107

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxw;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0106

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxw;->z:Landroid/view/View;

    const v0, 0x7f0b1c71

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkxw;->A:Landroid/view/View;

    const v0, 0x7f0b0104

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkxw;->u:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 3

    .line 11
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkxw;->u:Landroid/view/View;

    const p2, 0x7f0b068d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbbcw;

    sget-object v2, Lbhfn;->O:Lbbcz;

    .line 14
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkxw;->w:Landroid/view/View;

    const p2, 0x7f0b020d

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkxw;->v:Landroid/view/View;

    const p2, 0x7f0b0210

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkxw;->t:Landroid/widget/TextView;

    const p2, 0x7f0b185b

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkxw;->A:Landroid/view/View;

    const p2, 0x7f0b19be

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkxw;->z:Landroid/view/View;

    const p2, 0x7f0b1934

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/Button;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbbcw;

    sget-object v2, Lbheq;->bO:Lbbcz;

    .line 31
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 32
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkxw;->y:Landroid/view/View;

    const p2, 0x7f0b1aa3

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbcw;

    sget-object v1, Lbheq;->bI:Lbbcz;

    .line 36
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 37
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkxw;->x:Landroid/view/View;

    return-void
.end method
