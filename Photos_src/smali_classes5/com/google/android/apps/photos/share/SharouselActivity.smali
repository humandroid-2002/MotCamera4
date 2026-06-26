.class public final Lcom/google/android/apps/photos/share/SharouselActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Lapae;

.field private q:Lapau;

.field private final r:Ljss;

.field private final s:Lapam;

.field private t:L_2744;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapae;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapae;-><init>(Lca;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lapae;->n(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->p:Lapae;

    .line 17
    .line 18
    new-instance v0, Laknw;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laknw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->r:Ljss;

    .line 26
    .line 27
    new-instance v0, Ljsw;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljtq;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b1ccd

    .line 47
    .line 48
    .line 49
    iput v1, v0, Ljtq;->e:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbbcq;

    .line 61
    .line 62
    sget-object v1, Lbheq;->cG:Lbbcz;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbbaf;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbbaf;->h(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lyod;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lyod;->s(Lbcsc;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lvtn;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Lvtn;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput v2, v0, Lvtn;->c:F

    .line 108
    .line 109
    invoke-virtual {v0}, Lvtn;->a()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v0, Lvtn;->f:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lvtn;->b()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lvto;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lvto;-><init>(Lvtn;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lvto;->i(Lbcsc;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lapan;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 130
    .line 131
    const v2, 0x7f0b1952

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, v1, v2}, Lapan;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lapan;->f(Lbcsc;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbcgu;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lajjl;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lapxm;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lapxm;-><init>(Lbcvb;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lapxm;->d(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lyof;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 176
    .line 177
    const v2, 0x7f0b1a38

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lkjv;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lkjv;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lkjv;->c(Lbcsc;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Laptr;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Laptr;-><init>(Lbcvb;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Laptr;->h(Lbcsc;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lapws;

    .line 208
    .line 209
    invoke-direct {v0}, Lapws;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 213
    .line 214
    const-class v2, Lapws;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->L:Lysc;

    .line 220
    .line 221
    invoke-static {v0}, Lapao;->b(Lysc;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lapam;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, Lapam;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->s:Lapam;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->q:Lapau;

    .line 5
    .line 6
    iget-boolean v0, v0, Lapau;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f01005e

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/share/SharouselActivity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Ljss;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->r:Ljss;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->J:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->M:Lbcun;

    .line 14
    .line 15
    new-instance v0, Lapau;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lapau;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lapau;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lapwt;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Ljuf;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lapau;->b:Laevc;

    .line 36
    .line 37
    const-class v3, Laevc;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->q:Lapau;

    .line 43
    .line 44
    const-class v0, L_2761;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_2761;

    .line 52
    .line 53
    invoke-interface {v0, p1}, L_2761;->a(Lbcun;)Laptx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Laptx;->c(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    const-class v0, L_2744;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_2744;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->t:L_2744;

    .line 69
    .line 70
    invoke-virtual {v0}, L_2744;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Laioa;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v0, p0, v2}, Laioa;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbcsc;->w(Lbcsk;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lapos;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lapos;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lapos;->h(Lbcsc;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e076c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->t:L_2744;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2744;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->s:Lapam;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->q:Lapau;

    .line 21
    .line 22
    iget-object v1, v1, Lapau;->n:Lbcqo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lapam;->a(Lbcqo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->s:Lapam;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lapam;->a(Lbcqo;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->p:Lapae;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapae;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/SharouselActivity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lysh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/SharouselActivity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/SharouselActivity;->p:Lapae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapae;->g()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
