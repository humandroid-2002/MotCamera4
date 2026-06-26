.class public final Lxfr;
.super Leho;
.source "PG"


# instance fields
.field final synthetic a:Lxft;

.field final synthetic b:Loe;

.field final synthetic c:I

.field final synthetic d:Ligz;


# direct methods
.method public constructor <init>(Lxft;Loe;ILigz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfr;->a:Lxft;

    .line 2
    .line 3
    iput-object p2, p0, Lxfr;->b:Loe;

    .line 4
    .line 5
    iput p3, p0, Lxfr;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lxfr;->d:Ligz;

    .line 8
    .line 9
    invoke-direct {p0}, Leho;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lxfr;->d:Ligz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ligz;->X(Lehn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxfr;->a:Lxft;

    .line 11
    .line 12
    iget-object v0, p0, Lxfr;->b:Loe;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lnk;->o(Loe;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lxft;->d:Ljava/util/ArrayList;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lxfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
