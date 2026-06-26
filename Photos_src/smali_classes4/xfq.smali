.class public final Lxfq;
.super Leho;
.source "PG"


# instance fields
.field final synthetic a:Lxft;

.field final synthetic b:Loe;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Ligz;


# direct methods
.method public constructor <init>(Lxft;Loe;ILandroid/view/View;Ligz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfq;->a:Lxft;

    .line 2
    .line 3
    iput-object p2, p0, Lxfq;->b:Loe;

    .line 4
    .line 5
    iput p3, p0, Lxfq;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lxfq;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lxfq;->e:Ligz;

    .line 10
    .line 11
    invoke-direct {p0}, Leho;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxfq;->e:Ligz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ligz;->X(Lehn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxfq;->a:Lxft;

    .line 11
    .line 12
    iget-object v0, p0, Lxfq;->b:Loe;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lnk;->o(Loe;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lxft;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lxft;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lxfq;->c:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxfq;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lxfq;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxfq;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lxfq;->d:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
