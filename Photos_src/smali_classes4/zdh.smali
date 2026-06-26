.class public final Lzdh;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lzde;

.field public final b:Lzdg;

.field private c:Landroid/content/Context;

.field private d:L_1432;


# direct methods
.method public constructor <init>(Lbcvb;Lzdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzdh;->b:Lzdg;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1014

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

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
    const v2, 0x7f0e03fd

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lavad;-><init>(Landroid/view/View;[S[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p0, Lzdh;->d:L_1432;

    .line 4
    .line 5
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast v1, Lzdf;

    .line 8
    .line 9
    iget-object v1, v1, Lzdf;->a:Lzcn;

    .line 10
    .line 11
    iget-object v1, v1, Lzcn;->c:L_2052;

    .line 12
    .line 13
    const-class v2, L_198;

    .line 14
    .line 15
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_198;

    .line 20
    .line 21
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lzdh;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f060d41

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxsf;->aB(I)Lxsf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lavad;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 52
    .line 53
    check-cast v1, Lzdf;

    .line 54
    .line 55
    iget-object v1, v1, Lzdf;->a:Lzcn;

    .line 56
    .line 57
    iget-object v1, v1, Lzcn;->b:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lavad;->a:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lyuy;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v2}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 77
    .line 78
    check-cast v0, Lzdf;

    .line 79
    .line 80
    iget-object v0, v0, Lzdf;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p0, Lzdh;->d:L_1432;

    .line 4
    .line 5
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lavad;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lavad;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdh;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1432;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1432;

    .line 11
    .line 12
    iput-object p1, p0, Lzdh;->d:L_1432;

    .line 13
    .line 14
    const-class p1, Lzde;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzde;

    .line 21
    .line 22
    iput-object p1, p0, Lzdh;->a:Lzde;

    .line 23
    .line 24
    return-void
.end method
