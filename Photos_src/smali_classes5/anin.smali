.class public final Lanin;
.super Lalrd;
.source "PG"


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/support/v7/widget/AppCompatTextView;

.field C:Z

.field D:Ljava/lang/Boolean;

.field E:Lbori;

.field F:Lbori;

.field final t:Landroid/view/ViewGroup;

.field u:Landroid/view/View;

.field v:Landroid/view/View;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanin;->C:Z

    .line 6
    .line 7
    const v0, 0x7f0b02d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lanin;->t:Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v0, Lbbcw;

    .line 19
    .line 20
    sget-object v1, Lbhfo;->aw:Lbbcz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final D(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lanin;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, Lanin;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanin;->z:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanin;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
