.class public final Lzca;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lzby;

.field private final b:Ljava/text/NumberFormat;

.field private c:L_1432;

.field private d:Lxsf;


# direct methods
.method public constructor <init>(Lbcvb;Lzby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzca;->b:Ljava/text/NumberFormat;

    .line 9
    .line 10
    iput-object p2, p0, Lzca;->a:Lzby;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1020

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

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
    const v2, 0x7f0e0401

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
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[B[C[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lzbz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lasbe;->a:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, Lyuy;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lzca;->b:Ljava/text/NumberFormat;

    .line 24
    .line 25
    iget-wide v3, v0, Lzbz;->c:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v2, v3, v5

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lzbz;->b:L_2052;

    .line 50
    .line 51
    const-class v1, L_198;

    .line 52
    .line 53
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_198;

    .line 58
    .line 59
    iget-object v1, p0, Lzca;->d:Lxsf;

    .line 60
    .line 61
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Linm;->x(Ljbj;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p0, Lzca;->c:L_1432;

    .line 4
    .line 5
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L_6;->y(Ljbj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_1432;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, L_1432;

    .line 9
    .line 10
    iput-object p2, p0, Lzca;->c:L_1432;

    .line 11
    .line 12
    invoke-virtual {p2}, L_1432;->D()Lxsf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzca;->d:Lxsf;

    .line 21
    .line 22
    return-void
.end method
