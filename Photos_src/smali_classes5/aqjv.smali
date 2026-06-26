.class public final Laqjv;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ca8

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;

    iput-object v0, p0, Laqjv;->u:Ljava/lang/Object;

    const v0, 0x7f0b1a3f

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqjv;->z:Landroid/view/View;

    const v0, 0x7f0b0418

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    iput-object v0, p0, Laqjv;->v:Landroid/view/View;

    const v0, 0x7f0b1a33

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqjv;->w:Landroid/view/View;

    const v0, 0x7f0b1b15

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laqjv;->x:Landroid/view/View;

    const v0, 0x7f0b1ae3

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqjv;->t:Landroid/view/View;

    const v0, 0x7f0b0499

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laqjv;->y:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b1604

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->v:Landroid/view/View;

    const p2, 0x7f0b1603

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->z:Landroid/view/View;

    const p2, 0x7f0b0b7f

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laqjv;->t:Landroid/view/View;

    const p2, 0x7f0b01ae

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laqjv;->w:Landroid/view/View;

    const v0, 0x7f0b01be

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Laoak;

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    .line 70
    invoke-direct {v1, p2, v0}, Laoak;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iput-object v1, p0, Laqjv;->u:Ljava/lang/Object;

    const p2, 0x7f0b0851

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Laqjv;->y:Landroid/view/View;

    const p2, 0x7f0b1866

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laqjv;->x:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b10ed

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laqjv;->t:Landroid/view/View;

    const p2, 0x7f0b10f0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->u:Ljava/lang/Object;

    const p2, 0x7f0b00f3

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqjv;->y:Landroid/view/View;

    const p3, 0x7f0b0579

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqjv;->w:Landroid/view/View;

    const p3, 0x7f0b1111

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laqjv;->z:Landroid/view/View;

    const p3, 0x7f0b0584

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laqjv;->x:Landroid/view/View;

    const p3, 0x7f0b09e1

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laqjv;->v:Landroid/view/View;

    new-instance p3, Lbbcw;

    sget-object v0, Lbhfm;->e:Lbbcz;

    .line 49
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 50
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    new-instance p2, Lbbcw;

    sget-object p3, Lbhfv;->f:Lbbcz;

    .line 51
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 52
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Laqjv;->w:Landroid/view/View;

    iput-object p1, p0, Laqjv;->v:Landroid/view/View;

    const p2, 0x7f0b077b

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laqjv;->x:Landroid/view/View;

    const p2, 0x7f0b1ca8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->u:Ljava/lang/Object;

    const p2, 0x7f0b07de

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->y:Landroid/view/View;

    const p2, 0x7f0b07e0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->z:Landroid/view/View;

    const p2, 0x7f0b07df

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laqjv;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b077b

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laqjv;->y:Landroid/view/View;

    const p2, 0x7f0b078b

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laqjv;->w:Landroid/view/View;

    const p2, 0x7f0b09e1

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->t:Landroid/view/View;

    const p2, 0x7f0b09c1

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqjv;->x:Landroid/view/View;

    const p2, 0x7f0b1857

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqjv;->z:Landroid/view/View;

    const p2, 0x7f0b04aa

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->v:Landroid/view/View;

    const p2, 0x7f0b062d

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p1, p0, Laqjv;->u:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p2, Lbbcw;

    sget-object v0, Lbhes;->h:Lbbcz;

    .line 63
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b01ae

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laqjv;->x:Landroid/view/View;

    const p2, 0x7f0b09c1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->z:Landroid/view/View;

    const p2, 0x7f0b194d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->u:Ljava/lang/Object;

    const p2, 0x7f0b07d4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laqjv;->t:Landroid/view/View;

    const p2, 0x7f0b0b3d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laqjv;->y:Landroid/view/View;

    const p3, 0x7f0b081b

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Laqjv;->v:Landroid/view/View;

    const v0, 0x7f0b1914

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laqjv;->w:Landroid/view/View;

    new-instance v1, Lbbcw;

    sget-object v2, Lbhfr;->bn:Lbbcz;

    .line 9
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    new-instance p1, Lbbcw;

    sget-object v1, Lbhei;->J:Lbbcz;

    .line 10
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    invoke-static {p2, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    new-instance p1, Lbbcw;

    sget-object p2, Lbhfr;->az:Lbbcz;

    .line 11
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    invoke-static {p3, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    new-instance p1, Lbbcw;

    sget-object p2, Lbhfr;->by:Lbbcz;

    .line 12
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    return-void
.end method
