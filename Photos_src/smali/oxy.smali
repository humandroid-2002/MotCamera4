.class public final Loxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Loxz;


# instance fields
.field public final a:Lbx;

.field public b:Loxx;

.field public c:Lyrq;

.field private final d:Lbbou;

.field private final e:Lbbou;

.field private final f:Lbbou;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lyrq;

.field private j:Laesk;

.field private k:Landroid/view/View;

.field private l:Laevs;

.field private m:Laaih;

.field private n:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lyrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loxh;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loxy;->d:Lbbou;

    .line 11
    .line 12
    new-instance v0, Loxh;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loxy;->e:Lbbou;

    .line 19
    .line 20
    new-instance v0, Loxh;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Loxy;->f:Lbbou;

    .line 27
    .line 28
    iput-object p1, p0, Loxy;->a:Lbx;

    .line 29
    .line 30
    const p1, 0x7f0b0280

    .line 31
    .line 32
    .line 33
    iput p1, p0, Loxy;->g:I

    .line 34
    .line 35
    const-string p1, "burst_pager"

    .line 36
    .line 37
    iput-object p1, p0, Loxy;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Loxy;->i:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Loxy;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loxy;->k:Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p0, Loxy;->i:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Loxy;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lebo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lebl;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lebo;->b(Lebl;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Loxy;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Loxy;->b:Loxx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lolm;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loxx;->a(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Loxy;->b:Loxx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lolm;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loxx;->a(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Loxy;->b:Loxx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lolm;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loxx;->a(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Loxy;->b:Loxx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lohq;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lohq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loxx;->a(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "updateVisibility"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Loxy;->k:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loxy;->b:Loxx;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Loxy;->a:Lbx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Loxy;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Loxx;

    .line 29
    .line 30
    iput-object v0, p0, Loxy;->b:Loxx;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Loxy;->j:Laesk;

    .line 33
    .line 34
    invoke-interface {v0}, Laesk;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Loxy;->m:Laaih;

    .line 41
    .line 42
    invoke-virtual {v0}, Laaih;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Loxy;->l:Laevs;

    .line 49
    .line 50
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-class v1, L_136;

    .line 55
    .line 56
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Loxy;->l:Laevs;

    .line 63
    .line 64
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 65
    .line 66
    const-class v1, L_136;

    .line 67
    .line 68
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_136;

    .line 73
    .line 74
    invoke-interface {v0}, L_136;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-le v0, v1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Loxy;->n:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2234;

    .line 88
    .line 89
    invoke-virtual {v0}, L_2234;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Loxy;->l:Laevs;

    .line 97
    .line 98
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 99
    .line 100
    invoke-static {v0}, Lalbz;->a(L_2052;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    iget-object v0, p0, Loxy;->b:Loxx;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Loxx;

    .line 112
    .line 113
    invoke-direct {v0}, Loxx;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Loxy;->b:Loxx;

    .line 117
    .line 118
    iget-object v0, p0, Loxy;->a:Lbx;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lba;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Loxy;->g:I

    .line 130
    .line 131
    iget-object v2, p0, Loxy;->b:Loxx;

    .line 132
    .line 133
    iget-object v3, p0, Loxy;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, v3}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lda;->a()I

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-boolean v0, v0, Lbx;->K:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Loxy;->a:Lbx;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lba;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Loxy;->b:Loxx;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lda;->u(Lbx;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lda;->a()I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_1
    iget-object v0, p0, Loxy;->b:Loxx;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-boolean v0, v0, Lbx;->K:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Loxy;->a:Lbx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lba;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Loxy;->b:Loxx;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lda;->j(Lbx;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lda;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    invoke-static {}, Lasje;->k()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-static {}, Lasje;->k()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Laesk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Laesk;

    .line 9
    .line 10
    iput-object p3, p0, Loxy;->j:Laesk;

    .line 11
    .line 12
    const-class p3, Laevs;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Laevs;

    .line 19
    .line 20
    iput-object p3, p0, Loxy;->l:Laevs;

    .line 21
    .line 22
    const-class p3, Laaih;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Laaih;

    .line 29
    .line 30
    iput-object p2, p0, Loxy;->m:Laaih;

    .line 31
    .line 32
    const-class p2, L_731;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Loxy;->c:Lyrq;

    .line 39
    .line 40
    const-class p2, L_2234;

    .line 41
    .line 42
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Loxy;->n:Lyrq;

    .line 47
    .line 48
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Loxy;->j:Laesk;

    .line 2
    .line 3
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loxy;->d:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loxy;->l:Laevs;

    .line 14
    .line 15
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Loxy;->e:Lbbou;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loxy;->m:Laaih;

    .line 25
    .line 26
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 27
    .line 28
    iget-object v1, p0, Loxy;->f:Lbbou;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Loxy;->j:Laesk;

    .line 2
    .line 3
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loxy;->d:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loxy;->l:Laevs;

    .line 13
    .line 14
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Loxy;->e:Lbbou;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loxy;->m:Laaih;

    .line 24
    .line 25
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 26
    .line 27
    iget-object v1, p0, Loxy;->f:Lbbou;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
