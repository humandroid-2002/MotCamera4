.class public final Lqqt;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqqt;->a:Lafgg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e53

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e02eb

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lasbe;-><init>(Landroid/view/View;[C[C[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Llzn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llzn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqoq;

    .line 13
    .line 14
    iget-object v2, v1, Lqoq;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lqqt;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v4, 0x7f04019a

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v4}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, Lasbe;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lasbe;->u:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqoq;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, v1, Lqoq;->d:Lbbcz;

    .line 50
    .line 51
    new-instance v2, Lbbcw;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbbcj;

    .line 60
    .line 61
    new-instance v2, Lqog;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p0, v0, v3, v4}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
