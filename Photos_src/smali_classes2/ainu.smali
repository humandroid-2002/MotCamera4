.class public final Lainu;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcuq;
.implements Lysl;
.implements Lbcvq;


# instance fields
.field public final a:Laiok;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Laint;

.field public final h:Lbfel;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Laiok;Lbcvb;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lainu;->a:Laiok;

    .line 5
    .line 6
    iput-object p3, p0, Lainu;->h:Lbfel;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lainu;->g:Laint;

    .line 2
    .line 3
    iget-object v1, p0, Lainu;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lagfq;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lagfq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lagfq;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lagfq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lainu;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lainu;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lainu;->i:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laesk;

    .line 50
    .line 51
    invoke-interface {v0}, Laesk;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lainu;->j:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laaih;

    .line 64
    .line 65
    invoke-virtual {v0}, Laaih;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_1
    iget-object v3, p0, Lainu;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    move v2, v4

    .line 81
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lainu;->d:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_2002;

    .line 91
    .line 92
    invoke-virtual {v0}, L_2002;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lainu;->a:Laiok;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x30

    .line 111
    .line 112
    const/16 v1, 0x20

    .line 113
    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lainu;->l:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lainu;->l:Landroid/view/View;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lainu;->a:Laiok;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f0b140b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewStub;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lainu;->l:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lebo;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionBackgroundBehavior;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/google/android/apps/photos/photofragment/CaptionOverlayMixin$CaptionBackgroundBehavior;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lebo;->b(Lebl;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lainu;->l:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laevs;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lainu;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Lyod;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lainu;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Laesk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lainu;->i:Lyrq;

    .line 25
    .line 26
    const-class p1, Laaih;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lainu;->j:Lyrq;

    .line 33
    .line 34
    const-class p1, L_2002;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lainu;->d:Lyrq;

    .line 41
    .line 42
    const-class p1, Laewa;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lainu;->k:Lyrq;

    .line 49
    .line 50
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lainu;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laevs;

    .line 11
    .line 12
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Laibi;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lbbos;->c(Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lainu;->i:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laesk;

    .line 33
    .line 34
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Laibi;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lainu;->j:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laaih;

    .line 55
    .line 56
    iget-object p1, p1, Laaih;->a:Lbbos;

    .line 57
    .line 58
    new-instance v0, Laibi;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Laibi;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lainu;->e:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lainu;->l:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lainu;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lainu;->g:Laint;

    .line 9
    .line 10
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lainu;->g:Laint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lainu;->a:Laiok;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ExpandedCaptionDialogFragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laint;

    .line 21
    .line 22
    iput-object v0, p0, Lainu;->g:Laint;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lafgg;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Laint;->ah:Lafgg;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
