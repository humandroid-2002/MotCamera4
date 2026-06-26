.class public final Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lzyz;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzyz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzyz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->p:Lzyz;

    .line 12
    .line 13
    new-instance v0, Lbcqz;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->J:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyod;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbbaf;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->J:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbbaf;->h(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbcgu;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 55
    .line 56
    new-instance v3, Laetg;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Laetg;-><init>(Lbcvb;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v3}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->J:Lbcsc;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbcgu;->h(Lbcsc;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljsw;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->J:Lbcsc;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljsw;->i(Lbcsc;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->L:Lysc;

    .line 82
    .line 83
    const v2, 0x7f0b06a5

    .line 84
    .line 85
    .line 86
    const v3, 0x7f0b0c71

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Laett;->n(Lysc;II)Lyrq;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lasja;

    .line 93
    .line 94
    const v2, 0x7f0b1cf6

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->J:Lbcsc;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lasja;->b(Lbcsc;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Laonb;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lydu;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v0, v2}, Lydu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->J:Lbcsc;

    .line 119
    .line 120
    const-class v3, Laomw;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Laesl;

    .line 126
    .line 127
    invoke-direct {v0}, Laesl;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->J:Lbcsc;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Laesl;->e(Lbcsc;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lzxo;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lzxo;-><init>(Lbcvb;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbcgl;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 145
    .line 146
    new-instance v3, Ljsp;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljsp;-><init>(Lbcvb;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lzxy;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lzxy;-><init>(Lbcvb;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lajjl;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->L:Lysc;

    .line 169
    .line 170
    new-instance v2, Lqps;

    .line 171
    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    invoke-direct {v2, v3}, Lqps;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v1, v1, [Ljava/lang/Class;

    .line 178
    .line 179
    const-class v3, L_1451;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    aput-object v3, v1, v4

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static y(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, L_1592;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1592;

    .line 8
    .line 9
    invoke-interface {v0}, L_1592;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "account_id"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "is_mars_screen"

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_1565;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1565;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, L_1565;->a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnbq;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lnbq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lbbcy;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzxh;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lzxh;-><init>(Lbcvb;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lzxh;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lzxf;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lzxf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, Ltwc;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e041f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->p:Lzyz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzyz;->a()V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lzxj;

    .line 18
    .line 19
    invoke-direct {p1}, Lzxj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lba;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b06a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lda;->a()I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
