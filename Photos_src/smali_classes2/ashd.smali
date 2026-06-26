.class public final Lashd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbazu;

.field private c:L_517;

.field private d:L_1990;

.field private e:Lashk;

.field private f:Lyku;

.field private g:Lashc;

.field private final h:Lbbou;

.field private final i:Lbbou;

.field private final j:Lerg;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasay;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lashd;->h:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lasay;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lashd;->i:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lampn;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lashd;->j:Lerg;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lashd;->c:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lashd;->h:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lashd;->d:L_1990;

    .line 13
    .line 14
    iget-object v0, v0, L_1990;->b:Lbbos;

    .line 15
    .line 16
    iget-object v1, p0, Lashd;->i:Lbbou;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lashd;->e:Lashk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lashd;->j:Lerg;

    .line 26
    .line 27
    iget-object v0, v0, Lashk;->e:L_3393;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lashd;->c:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lashd;->h:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lashd;->d:L_1990;

    .line 14
    .line 15
    iget-object v0, v0, L_1990;->b:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Lashd;->i:Lbbou;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lashd;->e:Lashk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lashd;->j:Lerg;

    .line 28
    .line 29
    iget-object v0, v0, Lashk;->e:L_3393;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lerd;->h(Lerg;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lashd;->f:Lyku;

    .line 2
    .line 3
    iget-object v0, v0, Lyku;->g:Lhat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lashd;->g:Lashc;

    .line 10
    .line 11
    iget-object v1, v0, Lashc;->d:Lasiw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lasiw;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lashc;->b:Ljvf;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljvf;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lashd;->b:Lbazu;

    .line 30
    .line 31
    invoke-interface {v0}, Lbazu;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-string v0, "TabBarShowSignedInUIMixin.showOnrampingUi"

    .line 38
    .line 39
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lashd;->d:L_1990;

    .line 43
    .line 44
    invoke-virtual {v0}, L_1990;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lashd;->c:L_517;

    .line 51
    .line 52
    invoke-interface {v0}, L_517;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lashd;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v1, Laehe;->b:Laehe;

    .line 61
    .line 62
    invoke-static {v0, v1}, Laert;->s(Landroid/content/Context;Laehe;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lashd;->f:Lyku;

    .line 69
    .line 70
    iget-object v1, v0, Lyku;->g:Lhat;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lyku;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Lhat;

    .line 78
    .line 79
    iget-object v2, v0, Lyku;->e:L_3408;

    .line 80
    .line 81
    iget-object v3, v0, Lyku;->b:L_30;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v3}, Lhat;-><init>(Lyku;L_3408;L_30;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lyku;->g:Lhat;

    .line 87
    .line 88
    iget-object v1, v0, Lyku;->g:Lhat;

    .line 89
    .line 90
    iget-object v2, v1, Lhat;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v2}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Ligz;->ab(F)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lepw;

    .line 117
    .line 118
    invoke-direct {v3}, Lepw;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ligz;->W(Landroid/view/animation/Interpolator;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v3, 0x12c

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Ligz;->V(J)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v3, 0x32

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Ligz;->Y(J)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lhat;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ligz;->Z(Lehp;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lykr;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Lykr;-><init>(Lhat;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ligz;->X(Lehn;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lyku;->a:Lbx;

    .line 148
    .line 149
    check-cast v0, Lysj;

    .line 150
    .line 151
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 152
    .line 153
    new-instance v1, Lbbcx;

    .line 154
    .line 155
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lbbcw;

    .line 159
    .line 160
    sget-object v3, Lbheq;->bi:Lbbcz;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lashd;->g:Lashc;

    .line 177
    .line 178
    invoke-virtual {v0}, Lashc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {}, Lasje;->k()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    :goto_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lashd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lashd;->b:Lbazu;

    .line 13
    .line 14
    const-class p1, L_517;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_517;

    .line 21
    .line 22
    iput-object p1, p0, Lashd;->c:L_517;

    .line 23
    .line 24
    const-class p1, L_1990;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1990;

    .line 31
    .line 32
    iput-object p1, p0, Lashd;->d:L_1990;

    .line 33
    .line 34
    const-class p1, Lyku;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lyku;

    .line 41
    .line 42
    iput-object p1, p0, Lashd;->f:Lyku;

    .line 43
    .line 44
    const-class p1, Lashc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lashc;

    .line 51
    .line 52
    iput-object p1, p0, Lashd;->g:Lashc;

    .line 53
    .line 54
    const-class p1, Lashk;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lashk;

    .line 61
    .line 62
    iput-object p1, p0, Lashd;->e:Lashk;

    .line 63
    .line 64
    return-void
.end method
