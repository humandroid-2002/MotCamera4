.class public final Larfu;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/Switch;

.field private final h:Lqz;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larft;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnvd;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Larfu;->h:Lqz;

    .line 16
    .line 17
    iput-object p1, p0, Larfu;->a:Lbx;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Larfu;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lajui;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Larfu;->k:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v1, Lajui;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Larfu;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Larfy;

    .line 10
    .line 11
    iget-object v0, p2, Larfy;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laomo;

    .line 18
    .line 19
    invoke-virtual {v0}, Laomo;->h()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Larfy;->d:Ljava/util/Set;

    .line 24
    .line 25
    :cond_0
    const p2, 0x7f0b1b3e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object p2, p0, Larfu;->f:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v0, p0, Larfu;->b:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Larfy;

    .line 43
    .line 44
    invoke-virtual {v0}, Larfy;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Larfu;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    new-instance v0, Lzch;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Larfu;->f:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v0, Luoq;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Luoq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lzir;->gc(Landroid/widget/EditText;Luow;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Larfu;->a:Lbx;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbx;->J()Lca;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "support_music_sharing"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v0, 0x7f0b09b0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    const v1, 0x7f141eb6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b09b2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b09b1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/Switch;

    .line 127
    .line 128
    iput-object v0, p0, Larfu;->g:Landroid/widget/Switch;

    .line 129
    .line 130
    iget-object v1, p0, Larfu;->b:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Larfy;

    .line 137
    .line 138
    invoke-virtual {v1}, Larfy;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p2}, Lbx;->J()Lca;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lqn;->hq()Lrg;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Larfu;->h:Lqz;

    .line 154
    .line 155
    invoke-virtual {p2, p0, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 156
    .line 157
    .line 158
    const p2, 0x7f0b0514

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Larer;

    .line 166
    .line 167
    const/4 v1, 0x5

    .line 168
    invoke-direct {v0, p0, v1}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    const p2, 0x7f0b02c3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Larer;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-direct {p2, p0, v0}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Larfu;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larfu;->i:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1197;

    .line 13
    .line 14
    iget-object v1, p0, Larfu;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Larfu;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larfy;

    .line 8
    .line 9
    iget-object v1, v0, Larfy;->d:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Larfy;->e:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laomo;

    .line 20
    .line 21
    invoke-virtual {v1}, Laomo;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Larfy;->e:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laomo;

    .line 31
    .line 32
    iget-object v2, v0, Larfy;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Laomo;->v(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Larfy;->d:Ljava/util/Set;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Larfu;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1197;

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
    iput-object p1, p0, Larfu;->i:Lyrq;

    .line 9
    .line 10
    const-class p1, Larfy;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Larfu;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Laomo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Larfu;->c:Lyrq;

    .line 25
    .line 26
    const-class p1, Largd;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Larfu;->j:Lyrq;

    .line 33
    .line 34
    const-class p1, Largh;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Larfu;->k:Lyrq;

    .line 41
    .line 42
    const-class p1, Lkjv;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Larfu;->d:Lyrq;

    .line 49
    .line 50
    const-class p1, Laptr;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Larfu;->e:Lyrq;

    .line 57
    .line 58
    iget-object p1, p0, Larfu;->c:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laomo;

    .line 65
    .line 66
    iget-object p1, p1, Laomo;->a:Lbbos;

    .line 67
    .line 68
    new-instance p2, Lareo;

    .line 69
    .line 70
    const/4 p3, 0x4

    .line 71
    invoke-direct {p2, p0, p3}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
