.class public final Lxfs;
.super Leho;
.source "PG"


# instance fields
.field final synthetic a:Lxft;

.field final synthetic b:Loe;

.field final synthetic c:Ligz;


# direct methods
.method public constructor <init>(Lxft;Loe;Ligz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfs;->a:Lxft;

    .line 2
    .line 3
    iput-object p2, p0, Lxfs;->b:Loe;

    .line 4
    .line 5
    iput-object p3, p0, Lxfs;->c:Ligz;

    .line 6
    .line 7
    invoke-direct {p0}, Leho;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lxfs;->c:Ligz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ligz;->X(Lehn;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxfs;->a:Lxft;

    .line 22
    .line 23
    iget-object v0, p0, Lxfs;->b:Loe;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnk;->o(Loe;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lxft;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lxft;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
