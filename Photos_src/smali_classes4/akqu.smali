.class public final Lakqu;
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

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 3
    iput p3, p0, Lakqu;->i:I

    invoke-direct {p0}, Lbcvt;-><init>()V

    iput-object p1, p0, Lakqu;->a:Lbx;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lakqu;->i:I

    invoke-direct {p0}, Lbcvt;-><init>()V

    iput-object p1, p0, Lakqu;->a:Lbx;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget v0, p0, Lakqu;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const v3, 0x7f0b11d0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lakqu;->e:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1453;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, L_1453;->a(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lakqu;->c:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lajsx;

    .line 32
    .line 33
    const v3, 0x7f0b0495

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lajsx;->b(Landroid/view/MenuItem;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lakqu;->g:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lajyy;

    .line 50
    .line 51
    iget v0, v0, Lajyy;->f:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lakqu;->h:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lajvb;

    .line 63
    .line 64
    invoke-interface {v0}, Lajvb;->g()Lbjtc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lakqu;->a:Lbx;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lakqu;->f:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lajuk;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lajuk;->i(Lbjtc;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    const v0, 0x7f0405b4

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const v0, 0x7f0405b3

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v2, v0}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f0b00dc

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lebz;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lakqu;->g:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_1453;

    .line 121
    .line 122
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0, v3}, L_1453;->a(Landroid/view/MenuItem;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b0519

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, Lakqu;->h:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lajyy;

    .line 143
    .line 144
    iget v3, v3, Lajyy;->f:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eq v3, v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v2, p0, Lakqu;->h:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lajyy;

    .line 160
    .line 161
    iget-object v2, v2, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-class v3, L_2309;

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, L_2309;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, L_2309;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move v1, v4

    .line 184
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v0, p0, Lakqu;->e:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lajtd;

    .line 194
    .line 195
    const v1, 0x7f0b0155

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lajtd;->b(Landroid/view/MenuItem;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lakqu;->i:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Ljtu;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakqu;->b:Lyrq;

    .line 13
    .line 14
    const-class p1, Lajsx;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakqu;->c:Lyrq;

    .line 21
    .line 22
    const-class p1, L_3417;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lakqu;->d:Lyrq;

    .line 29
    .line 30
    const-class p1, L_1453;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lakqu;->e:Lyrq;

    .line 37
    .line 38
    const-class p1, Lajvb;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lakqu;->h:Lyrq;

    .line 45
    .line 46
    const-class p1, Lajuk;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lakqu;->f:Lyrq;

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
    iput-object p1, p0, Lakqu;->g:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lajyy;

    .line 67
    .line 68
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 69
    .line 70
    new-instance p2, Lajny;

    .line 71
    .line 72
    const/16 p3, 0x14

    .line 73
    .line 74
    invoke-direct {p2, p0, p3}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-class p1, Lbazu;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lakqu;->b:Lyrq;

    .line 88
    .line 89
    const-class p1, Ljtu;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lakqu;->c:Lyrq;

    .line 96
    .line 97
    const-class p1, Lbbdk;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lakqu;->d:Lyrq;

    .line 104
    .line 105
    const-class p1, Lajtd;

    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lakqu;->e:Lyrq;

    .line 112
    .line 113
    const-class p1, L_3417;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lakqu;->f:Lyrq;

    .line 120
    .line 121
    const-class p1, L_1453;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lakqu;->g:Lyrq;

    .line 128
    .line 129
    const-class p1, Lajyy;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lakqu;->h:Lyrq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lajyy;

    .line 142
    .line 143
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 144
    .line 145
    new-instance p2, Lakej;

    .line 146
    .line 147
    const/16 p3, 0x13

    .line 148
    .line 149
    invoke-direct {p2, p0, p3}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lakqu;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakqu;->a:Lbx;

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
    iget-object p1, p0, Lakqu;->a:Lbx;

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
    iget v0, p0, Lakqu;->i:I

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
    if-eqz v0, :cond_3

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
    iget-object p1, p0, Lakqu;->d:Lyrq;

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
    sget-object v0, Lyaw;->an:Lyaw;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, L_3417;->b(Lyaw;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lakqu;->b:Lyrq;

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
    const v1, 0x7f0b00dc

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lakqu;->f:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lajuk;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajuk;->g()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lakqu;->b:Lyrq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljtu;

    .line 66
    .line 67
    sget-object v0, Lbhei;->a:Lbbcz;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_1
    const v1, 0x7f0b0495

    .line 74
    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    iget-object v0, p0, Lakqu;->c:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lajsx;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lajsx;->c(Landroid/view/MenuItem;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lakqu;->b:Lyrq;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljtu;

    .line 97
    .line 98
    sget-object v0, Lbhfm;->Q:Lbbcz;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lakqu;->f:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_3417;

    .line 117
    .line 118
    sget-object v0, Lyaw;->F:Lyaw;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, L_3417;->b(Lyaw;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lakqu;->c:Lyrq;

    .line 124
    .line 125
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljtu;

    .line 130
    .line 131
    sget-object v0, Lbhei;->D:Lbbcz;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_4
    const v1, 0x7f0b0519

    .line 138
    .line 139
    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lakqu;->h:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lajyy;

    .line 149
    .line 150
    iget p1, p1, Lajyy;->f:I

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    if-ne p1, v0, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lakqu;->h:Lyrq;

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
    iget-object p1, p1, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lajmw;->a()Lajmv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lakqu;->b:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbazu;

    .line 179
    .line 180
    invoke-interface {v1}, Lbazu;->d()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lajmv;->b(I)V

    .line 185
    .line 186
    .line 187
    const-class v1, L_2304;

    .line 188
    .line 189
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, L_2304;

    .line 194
    .line 195
    iget-object p1, p1, L_2304;->a:Lbjoq;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lajmv;->c(Lbjoq;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lakqu;->a:Lbx;

    .line 201
    .line 202
    const v1, 0x7f1417a5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lajmv;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lajmv;->a()Lajmw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lakqu;->d:Lyrq;

    .line 217
    .line 218
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbbdk;

    .line 223
    .line 224
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 225
    .line 226
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;-><init>(Lajmw;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object p1, p0, Lakqu;->c:Lyrq;

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
    sget-object v0, Lbhfm;->U:Lbbcz;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_6
    const v1, 0x7f0b0155

    .line 247
    .line 248
    .line 249
    if-eq v0, v1, :cond_7

    .line 250
    .line 251
    return v2

    .line 252
    :cond_7
    iget-object v0, p0, Lakqu;->e:Lyrq;

    .line 253
    .line 254
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lajtd;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lajtd;->c(Landroid/view/MenuItem;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lakqu;->c:Lyrq;

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
    sget-object v0, Lbhei;->o:Lbbcz;

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
    iget v0, p0, Lakqu;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakqu;->a:Lbx;

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
    const v1, 0x7f100027

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
    iget-object v0, p0, Lakqu;->a:Lbx;

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
    const v1, 0x7f10002c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
