.class public final Lakau;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laqtv;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lbbbj;

.field public f:Lyrq;

.field public g:Z

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field private l:Z

.field private m:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakau;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakau;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-class v2, L_1757;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Lbacb;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)Laqtu;
    .locals 6

    .line 1
    iget-boolean p2, p0, Lakau;->l:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Larhf;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    const-class p2, L_1757;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1757;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, L_1757;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lakau;->m:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Laqza;

    .line 37
    .line 38
    iget-object p2, p2, Laqza;->f:L_3393;

    .line 39
    .line 40
    invoke-virtual {p2}, Lerd;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lakau;->m:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Laqza;

    .line 53
    .line 54
    iget-object p2, p2, Laqza;->f:L_3393;

    .line 55
    .line 56
    invoke-virtual {p2}, Lerd;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Laoxt;

    .line 61
    .line 62
    invoke-virtual {p2}, Laoxt;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, L_1757;->b()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lakau;->f:Lyrq;

    .line 76
    .line 77
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lxrz;

    .line 82
    .line 83
    iget-boolean p2, p2, Lxrz;->c:Z

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    iget-boolean p1, p0, Lakau;->g:Z

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lakau;->f:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lxrz;

    .line 98
    .line 99
    invoke-virtual {p1}, Lxrz;->c()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lakau;->g:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p2, p0, Lakau;->f:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lxrz;

    .line 113
    .line 114
    invoke-virtual {p2}, Lxrz;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v0, Laqtu;

    .line 121
    .line 122
    const p2, 0x7f0b146b

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lacby;->a(I)Lacbx;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v1, 0x7f080841

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lacbx;->i(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lbhfm;->aN:Lbbcz;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lacbx;->m(Lbbcz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lacbx;->a()Lacby;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object p2, p0, Lakau;->a:Lbx;

    .line 145
    .line 146
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v2, 0x7f141628

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance p2, Lbfhg;

    .line 162
    .line 163
    invoke-direct {p2, p3, p3}, Lbfhg;-><init>([B[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lbfhg;->f()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lbfhg;->c()Laqth;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v5, Lakat;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-direct {v5, p0, p1, p2}, Lakat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x14

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Laqtu;-><init>(Lacby;Lbfel;Laqth;ILaqsy;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_3
    :goto_0
    return-object p3
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbbgv;

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
    iput-object p1, p0, Lakau;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakau;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Ljsj;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakau;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Lbbbj;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbbj;

    .line 37
    .line 38
    new-instance v0, Lajod;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0b146c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lakau;->e:Lbbbj;

    .line 51
    .line 52
    const-class p1, Lxrz;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lakau;->f:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxrz;

    .line 65
    .line 66
    iget-object p1, p1, Lxrz;->a:Lbbos;

    .line 67
    .line 68
    new-instance v0, Lajny;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lakau;->a:Lbx;

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 78
    .line 79
    .line 80
    const-class p1, Lqki;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lakau;->h:Lyrq;

    .line 87
    .line 88
    const-class p1, Laqwa;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lakau;->i:Lyrq;

    .line 95
    .line 96
    const-class p1, L_2276;

    .line 97
    .line 98
    const-string v0, "printproduct.photobook"

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lakau;->j:Lyrq;

    .line 105
    .line 106
    const-class p1, Laqtj;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lakau;->k:Lyrq;

    .line 113
    .line 114
    const-class p1, Laqza;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lakau;->m:Lyrq;

    .line 121
    .line 122
    const-class p1, L_2267;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, L_2267;

    .line 133
    .line 134
    iget-object p2, p0, Lakau;->c:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lbazu;

    .line 141
    .line 142
    invoke-interface {p2}, Lbazu;->d()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-interface {p1, p2}, L_2267;->g(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Lakau;->l:Z

    .line 151
    .line 152
    iget-object p1, p0, Lakau;->m:Lyrq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laqza;

    .line 159
    .line 160
    iget-object p1, p1, Laqza;->f:L_3393;

    .line 161
    .line 162
    new-instance p2, Lahzc;

    .line 163
    .line 164
    const/16 p3, 0x9

    .line 165
    .line 166
    invoke-direct {p2, p0, p3}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
