.class public Lkam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfa;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;


# instance fields
.field public a:Lyrq;

.field public b:Z

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private final m:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkal;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkam;->m:Lbbou;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkij;

    .line 8
    .line 9
    invoke-interface {v0}, Lkij;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkam;->j:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_95;

    .line 22
    .line 23
    invoke-interface {v0}, L_95;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final d()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhei;->b:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->s(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Landroid/widget/Button;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gK()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkam;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    invoke-direct {p0}, Lkam;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->bC:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkam;->f:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkag;

    .line 25
    .line 26
    iget-boolean v0, v0, Lkag;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lkam;->c:Z

    .line 32
    .line 33
    iget-object v0, p0, Lkam;->a:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpfc;

    .line 40
    .line 41
    invoke-interface {v0}, Lpfc;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lkam;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkam;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkag;

    .line 8
    .line 9
    iget-object v0, v0, Lkag;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lkam;->m:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkam;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkam;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lkag;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkam;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, L_568;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkam;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, Lpfc;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkam;->a:Lyrq;

    .line 35
    .line 36
    const-class p1, Lkbi;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkam;->h:Lyrq;

    .line 43
    .line 44
    const-class p1, Luvu;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkam;->i:Lyrq;

    .line 51
    .line 52
    const-class p1, L_95;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkam;->j:Lyrq;

    .line 59
    .line 60
    const-class p1, L_504;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkam;->k:Lyrq;

    .line 67
    .line 68
    const-class p1, Lkij;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkam;->l:Lyrq;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const-string p1, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumPhotosChipHandler.can_be_visible"

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lkam;->b:Z

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkam;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkag;

    .line 8
    .line 9
    iget-object p1, p1, Lkag;->a:Lbbos;

    .line 10
    .line 11
    iget-object v0, p0, Lkam;->m:Lbbou;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/view/View;Ljux;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkam;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lkam;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/widget/Button;

    .line 16
    .line 17
    iget-boolean v3, p0, Lkam;->c:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Laxfk;

    .line 23
    .line 24
    const v5, 0x7f070790

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v5, p0, Lkam;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f0405b7

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    filled-new-array {v5}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v3, v0, v4, v5}, Laxfk;-><init>(II[I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lkam;->d:Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f08081e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-static {v1, v3}, Lozk;->r(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lkam;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lkam;->g:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_568;

    .line 75
    .line 76
    invoke-direct {p0}, Lkam;->n()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0, v1}, L_568;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lkam;->i:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Luvu;

    .line 93
    .line 94
    invoke-virtual {v0}, Luvu;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lkam;->h:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkbi;

    .line 108
    .line 109
    iget-boolean v0, v0, Lkbi;->b:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lkam;->l:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkij;

    .line 120
    .line 121
    invoke-interface {v0}, Lkij;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lkam;->j:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, L_95;

    .line 134
    .line 135
    invoke-interface {v0}, L_95;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :cond_2
    move v0, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    move v0, v4

    .line 144
    :goto_2
    if-eq v2, v0, :cond_4

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-direct {p0}, Lkam;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v2, v0, :cond_5

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 163
    .line 164
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p2}, Ljux;->l()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    xor-int/2addr p2, v2

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumPhotosChipHandler.can_be_visible"

    .line 2
    .line 3
    iget-boolean v1, p0, Lkam;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->t(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iB()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ca4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkam;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkam;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkam;->a:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpfc;

    .line 15
    .line 16
    invoke-interface {v0}, Lpfc;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lkam;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lkam;->k:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_504;

    .line 32
    .line 33
    invoke-direct {p0}, Lkam;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lbrco;->bC:Lbrco;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbggn;->f:Lbggn;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Restricted edit mode; add photos button should never have been tappable."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lmue;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkam;->l:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkij;

    .line 64
    .line 65
    invoke-interface {v0}, Lkij;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lkam;->h:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkbi;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lkbi;->b(L_2052;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
