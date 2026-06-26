.class public final Lakrl;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvh;
.implements Lbcvm;
.implements Lbcvk;


# instance fields
.field public final a:Lbx;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 3
    iput p3, p0, Lakrl;->j:I

    invoke-direct {p0}, Lbcvt;-><init>()V

    iput-object p1, p0, Lakrl;->a:Lbx;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lakrl;->j:I

    invoke-direct {p0}, Lbcvt;-><init>()V

    iput-object p1, p0, Lakrl;->a:Lbx;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final d(Landroid/view/Menu;I)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lakrl;->g:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajyy;

    .line 12
    .line 13
    iget v0, v0, Lajyy;->f:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lakrl;->g:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lajyy;

    .line 26
    .line 27
    iget-object v0, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b0155

    .line 33
    .line 34
    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    const-class p2, L_2297;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_2297;

    .line 44
    .line 45
    sget-object v0, Lbjok;->c:Lbjok;

    .line 46
    .line 47
    iget-object v1, p0, Lakrl;->e:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_3224;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, L_2297;->a(Lbjok;L_3224;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v1, 0x7f0b0519

    .line 61
    .line 62
    .line 63
    if-ne p2, v1, :cond_1

    .line 64
    .line 65
    const-class p2, L_2309;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_2309;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, L_2309;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget v0, p0, Lakrl;->j:I

    .line 2
    .line 3
    const v1, 0x7f0b11d0

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lakrl;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1453;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, L_1453;->a(Landroid/view/MenuItem;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0519

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lakrl;->d(Landroid/view/Menu;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b0155

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lakrl;->d(Landroid/view/Menu;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lakrl;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1453;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, L_1453;->a(Landroid/view/MenuItem;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lakrl;->c:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lajsx;

    .line 58
    .line 59
    const v1, 0x7f0b0495

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lajsx;->b(Landroid/view/MenuItem;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lakrl;->h:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lajyy;

    .line 76
    .line 77
    iget v0, v0, Lajyy;->f:I

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lakrl;->g:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lajvb;

    .line 90
    .line 91
    invoke-interface {v0}, Lajvb;->g()Lbjtc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lakrl;->a:Lbx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lakrl;->f:Lyrq;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lajuk;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lajuk;->i(Lbjtc;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x1

    .line 118
    if-eq v2, v0, :cond_2

    .line 119
    .line 120
    const v0, 0x7f0405b4

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const v0, 0x7f0405b3

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v1, v0}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lakrl;->i:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, L_2267;

    .line 138
    .line 139
    invoke-interface {v1}, L_2267;->m()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const v3, 0x7f0b00dc

    .line 144
    .line 145
    .line 146
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    const v1, 0x7f1415c8

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-interface {p1, v4, v3, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const p1, 0x7f08081e

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {v1, v0}, Lebz;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lakrl;->j:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lbazu;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakrl;->b:Lyrq;

    .line 13
    .line 14
    const-class p1, Ljtu;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakrl;->c:Lyrq;

    .line 21
    .line 22
    const-class p1, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lakrl;->d:Lyrq;

    .line 29
    .line 30
    const-class p1, Lajtd;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lakrl;->f:Lyrq;

    .line 37
    .line 38
    const-class p1, L_3417;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lakrl;->h:Lyrq;

    .line 45
    .line 46
    const-class p1, L_1453;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lakrl;->i:Lyrq;

    .line 53
    .line 54
    const-class p1, Lajyy;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lakrl;->g:Lyrq;

    .line 61
    .line 62
    const-class p1, L_3224;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lakrl;->e:Lyrq;

    .line 69
    .line 70
    iget-object p1, p0, Lakrl;->g:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lajyy;

    .line 77
    .line 78
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 79
    .line 80
    new-instance p2, Lajny;

    .line 81
    .line 82
    const/16 p3, 0x12

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-class p1, Ljtu;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lakrl;->b:Lyrq;

    .line 98
    .line 99
    const-class p1, Lajsx;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lakrl;->c:Lyrq;

    .line 106
    .line 107
    const-class p1, L_3417;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lakrl;->d:Lyrq;

    .line 114
    .line 115
    const-class p1, L_1453;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lakrl;->e:Lyrq;

    .line 122
    .line 123
    const-class p1, Lajvb;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lakrl;->g:Lyrq;

    .line 130
    .line 131
    const-class p1, Lajuk;

    .line 132
    .line 133
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lakrl;->f:Lyrq;

    .line 138
    .line 139
    const-class p1, Lajyy;

    .line 140
    .line 141
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lakrl;->h:Lyrq;

    .line 146
    .line 147
    const-class p1, L_2267;

    .line 148
    .line 149
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lakrl;->i:Lyrq;

    .line 154
    .line 155
    iget-object p1, p0, Lakrl;->h:Lyrq;

    .line 156
    .line 157
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lajyy;

    .line 162
    .line 163
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 164
    .line 165
    new-instance p2, Lakej;

    .line 166
    .line 167
    const/16 p3, 0x14

    .line 168
    .line 169
    invoke-direct {p2, p0, p3}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lakrl;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakrl;->a:Lbx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbx;->aX()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lakrl;->a:Lbx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbx;->aX()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lakrl;->j:I

    .line 2
    .line 3
    const v1, 0x7f0b11d0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lakrl;->h:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3417;

    .line 23
    .line 24
    sget-object v0, Lyaw;->ao:Lyaw;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, L_3417;->b(Lyaw;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lakrl;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljtu;

    .line 36
    .line 37
    sget-object v0, Lbhei;->D:Lbbcz;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    const v1, 0x7f0b0519

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lakrl;->g:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lajyy;

    .line 55
    .line 56
    iget p1, p1, Lajyy;->f:I

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lakrl;->g:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lajyy;

    .line 68
    .line 69
    iget-object p1, p1, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lajmw;->a()Lajmv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lakrl;->b:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbazu;

    .line 85
    .line 86
    invoke-interface {v1}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lajmv;->b(I)V

    .line 91
    .line 92
    .line 93
    const-class v1, L_2304;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_2304;

    .line 100
    .line 101
    iget-object p1, p1, L_2304;->a:Lbjoq;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lajmv;->c(Lbjoq;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lakrl;->a:Lbx;

    .line 107
    .line 108
    const v1, 0x7f14162f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lajmv;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lajmv;->a()Lajmw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lakrl;->d:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbbdk;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;-><init>(Lajmw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lakrl;->c:Lyrq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljtu;

    .line 145
    .line 146
    sget-object v0, Lbhfm;->U:Lbbcz;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_2
    const v1, 0x7f0b0155

    .line 153
    .line 154
    .line 155
    if-eq v0, v1, :cond_3

    .line 156
    .line 157
    return v2

    .line 158
    :cond_3
    iget-object v0, p0, Lakrl;->f:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lajtd;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lajtd;->c(Landroid/view/MenuItem;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lakrl;->c:Lyrq;

    .line 170
    .line 171
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljtu;

    .line 176
    .line 177
    sget-object v0, Lbhei;->o:Lbbcz;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lakrl;->d:Lyrq;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_3417;

    .line 196
    .line 197
    sget-object v0, Lyaw;->D:Lyaw;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, L_3417;->b(Lyaw;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lakrl;->b:Lyrq;

    .line 203
    .line 204
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljtu;

    .line 209
    .line 210
    sget-object v0, Lbhei;->D:Lbbcz;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_5
    const v1, 0x7f0b00dc

    .line 217
    .line 218
    .line 219
    if-ne v0, v1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lakrl;->f:Lyrq;

    .line 222
    .line 223
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lajuk;

    .line 228
    .line 229
    invoke-virtual {p1}, Lajuk;->g()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lakrl;->b:Lyrq;

    .line 233
    .line 234
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljtu;

    .line 239
    .line 240
    sget-object v0, Lbhei;->a:Lbbcz;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 243
    .line 244
    .line 245
    return v3

    .line 246
    :cond_6
    const v1, 0x7f0b0495

    .line 247
    .line 248
    .line 249
    if-eq v0, v1, :cond_7

    .line 250
    .line 251
    return v2

    .line 252
    :cond_7
    iget-object v0, p0, Lakrl;->c:Lyrq;

    .line 253
    .line 254
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lajsx;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lajsx;->c(Landroid/view/MenuItem;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lakrl;->b:Lyrq;

    .line 264
    .line 265
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljtu;

    .line 270
    .line 271
    sget-object v0, Lbhfm;->Q:Lbbcz;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 274
    .line 275
    .line 276
    return v3
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lakrl;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakrl;->a:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lca;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f100026

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lakrl;->a:Lbx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lca;->getMenuInflater()Landroid/view/MenuInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f10002e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
