.class public abstract Lgvm;
.super Lne;
.source "PG"


# instance fields
.field protected d:Ljava/util/List;

.field public final synthetic e:Lgvn;


# direct methods
.method protected constructor <init>(Lgvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvm;->e:Lgvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lne;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgvm;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract F(Lazbd;)V
.end method

.method public G(Lazbd;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgvm;->e:Lgvn;

    .line 2
    .line 3
    iget-object v3, v0, Lgvn;->F:Levu;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgvm;->F(Lazbd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lgvm;->d:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Lbmth;

    .line 24
    .line 25
    iget-object p2, v5, Lbmth;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lexi;

    .line 28
    .line 29
    iget-object v4, p2, Lexi;->f:Lexc;

    .line 30
    .line 31
    invoke-interface {v3}, Levu;->ag()Lexh;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lexh;->am:Lbfes;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Lbmth;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move p2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p2, v1

    .line 54
    :goto_0
    iget-object v2, p1, Lazbd;->u:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v5, Lbmth;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lazbd;->t:Landroid/view/View;

    .line 64
    .line 65
    if-eq v0, p2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lazbd;->a:Landroid/view/View;

    .line 72
    .line 73
    new-instance v1, Lncw;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lncw;-><init>(Lgvm;Levu;Lexc;Lbmth;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final H()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lgvm;->d:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgvm;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lgvm;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 2

    .line 1
    iget-object p2, p0, Lgvm;->e:Lgvn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgvn;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e00d1

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lazbd;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0, v0}, Lazbd;-><init>(Landroid/view/View;[B[B)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public bridge synthetic g(Loe;I)V
    .locals 0

    .line 1
    check-cast p1, Lazbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgvm;->G(Lazbd;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m(Ljava/lang/String;)V
.end method
