.class public final Lnmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuv;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Lnna;

.field private d:Laflg;

.field private e:Lnmf;

.field private f:Lnml;

.field private g:Lnmb;

.field private h:Lnmk;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmo;->a:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Lbcuz;

    .line 7
    .line 8
    invoke-interface {p1}, Lbcuz;->gz()Lbcvb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(IL_504;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "rule-builder-origin"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lnms;->b:Lnms;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnms;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lbrco;->bB:Lbrco;

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, L_504;->e(ILbrco;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhs;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    new-instance p1, Lbbcx;

    .line 2
    .line 3
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbbcw;

    .line 7
    .line 8
    sget-object v0, Lbhei;->s:Lbbcz;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lbbcw;

    .line 17
    .line 18
    iget-object v0, p0, Lnmo;->g:Lnmb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnmb;->a()Lbbcz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lnmo;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p2, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Lnmo;->d:Laflg;

    .line 47
    .line 48
    iget-object v1, v1, Laflg;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "extra_people_clusters_list"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lnmo;->e:Lnmf;

    .line 59
    .line 60
    iget-boolean v0, v0, Lnmf;->a:Z

    .line 61
    .line 62
    const-string v1, "extra_include_existing_photos"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnmo;->f:Lnml;

    .line 68
    .line 69
    iget-boolean v0, v0, Lnml;->a:Z

    .line 70
    .line 71
    const-string v1, "extra_are_notifications_enabled"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lnmo;->c:Lnna;

    .line 77
    .line 78
    invoke-interface {v0}, Lnna;->c()Lnms;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lnms;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "rule-builder-origin"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnmo;->h:Lnmk;

    .line 92
    .line 93
    const v1, 0x7f140507

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lnmo;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, v0, Lnmk;->f:Landroid/widget/EditText;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-object v0, v0, Lnmk;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    const-string v1, "designated-album-name"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lnmo;->c:Lnna;

    .line 130
    .line 131
    invoke-interface {v0}, Lnna;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v0, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "arg_result_data"

    .line 144
    .line 145
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lnmn;

    .line 149
    .line 150
    invoke-direct {p1}, Lnmn;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    check-cast p2, Lca;

    .line 157
    .line 158
    invoke-virtual {p2}, Lca;->gT()Lcs;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "confirmation_dialog"

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_2
    iget-object v0, p0, Lnmo;->j:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbazu;

    .line 175
    .line 176
    invoke-interface {v0}, Lbazu;->d()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p0, Lnmo;->i:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, L_504;

    .line 187
    .line 188
    invoke-static {v0, v2, p1}, Lnmo;->h(IL_504;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Lnmo;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final c(Lhs;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnmo;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f100015

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmxb;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final d(Lhs;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b0514

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lnmo;->c:Lnna;

    .line 9
    .line 10
    invoke-interface {v0}, Lnna;->k()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140500

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnmo;->d:Laflg;

    .line 20
    .line 21
    invoke-virtual {v0}, Laflg;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lnmo;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lnmo;->d:Laflg;

    .line 39
    .line 40
    invoke-virtual {v0}, Laflg;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lnmo;->d:Laflg;

    .line 45
    .line 46
    invoke-virtual {v3}, Laflg;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v4, v1

    .line 57
    .line 58
    const v1, 0x7f120028

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lhs;->l(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lnmo;->c:Lnna;

    .line 73
    .line 74
    iget-object v0, p0, Lnmo;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lnna;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lhs;->l(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return v2
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhei;->h:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnmo;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnmo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laflg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Laflg;

    .line 11
    .line 12
    iput-object p3, p0, Lnmo;->d:Laflg;

    .line 13
    .line 14
    const-class p3, Lnmf;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lnmf;

    .line 21
    .line 22
    iput-object p3, p0, Lnmo;->e:Lnmf;

    .line 23
    .line 24
    const-class p3, Lnml;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lnml;

    .line 31
    .line 32
    iput-object p3, p0, Lnmo;->f:Lnml;

    .line 33
    .line 34
    const-class p3, Lnna;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lnna;

    .line 41
    .line 42
    iput-object p3, p0, Lnmo;->c:Lnna;

    .line 43
    .line 44
    const-class p3, Lnmb;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lnmb;

    .line 51
    .line 52
    iput-object p3, p0, Lnmo;->g:Lnmb;

    .line 53
    .line 54
    const-class p3, Lnmk;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lnmk;

    .line 61
    .line 62
    iput-object p2, p0, Lnmo;->h:Lnmk;

    .line 63
    .line 64
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class p2, L_504;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lnmo;->i:Lyrq;

    .line 75
    .line 76
    const-class p2, Lbazu;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lnmo;->j:Lyrq;

    .line 83
    .line 84
    return-void
.end method
