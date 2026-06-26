.class public final Lxjd;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxjd;->b:L_1498;

    .line 9
    .line 10
    new-instance v1, Lxiz;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lxiz;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lxjd;->a:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lxiz;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lxiz;-><init>(Lalrw;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lxjd;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lxiz;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lxiz;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lxjd;->d:Lbpdb;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fa2

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
    const v2, 0x7f0e03c1

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lasbe;-><init>(Landroid/view/View;[B[C[B[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxjd;->d:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1390;

    .line 13
    .line 14
    invoke-interface {v0}, L_1390;->a()Lwya;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwyr;

    .line 19
    .line 20
    iget-object v2, p0, Lxjd;->c:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lwyr;-><init>(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwya;Lzir;Landroid/content/res/ColorStateList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b()Lwyj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p1, Lwyj;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwym;

    .line 62
    .line 63
    iget-object v2, v1, Lwym;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, v1, Lwym;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p1, Lwyj;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwym;

    .line 88
    .line 89
    iget-object v1, v0, Lwym;->a:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, v0, Lwym;->c:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    return-void
.end method

.method public final gw(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method
