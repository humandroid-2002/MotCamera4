.class public final Lfl;
.super Leho;
.source "PG"


# instance fields
.field final synthetic a:Lbk;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl;->a:Lbk;

    .line 2
    .line 3
    invoke-direct {p0}, Leho;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfl;->a:Lbk;

    .line 2
    .line 3
    iget-object p1, p1, Lbk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfy;

    .line 6
    .line 7
    iget-object v0, p1, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lfy;->N:Ligz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ligz;->X(Lehn;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lfy;->N:Ligz;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfl;->a:Lbk;

    .line 2
    .line 3
    iget-object p1, p1, Lbk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfy;

    .line 6
    .line 7
    iget-object p1, p1, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
