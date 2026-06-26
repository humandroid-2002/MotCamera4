.class final Laloc;
.super Lalrw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1535

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Laoww;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laoww;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lalob;

    .line 6
    .line 7
    iget-object v1, p1, Laoww;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lalob;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Laoww;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lalob;->b:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Laoww;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Lalob;->c:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Laoww;->u:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lalob;->d:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Laoww;->a:Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, v0, Lalob;->f:Lbbcw;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbbcj;

    .line 51
    .line 52
    iget-object v0, v0, Lalob;->e:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
