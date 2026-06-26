.class public final Lakoa;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Z

.field private final ai:Lxrz;

.field private final aj:Lbbou;

.field private final ak:Lbbou;

.field private final al:Laoxd;

.field private final am:Laoxc;

.field private final an:Ljss;

.field private ao:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lbbdk;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectFaceFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakoa;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxrz;

    .line 5
    .line 6
    iget-object v1, p0, Lakoa;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxrz;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakoa;->ai:Lxrz;

    .line 12
    .line 13
    new-instance v0, Lakej;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakoa;->aj:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lakej;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lakoa;->ak:Lbbou;

    .line 30
    .line 31
    new-instance v0, Laoxd;

    .line 32
    .line 33
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lakoa;->al:Laoxd;

    .line 37
    .line 38
    new-instance v1, Laoxc;

    .line 39
    .line 40
    iget-object v2, p0, Lakoa;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lakoa;->am:Laoxc;

    .line 46
    .line 47
    new-instance v0, Laknw;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1}, Laknw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lakoa;->an:Ljss;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lakoa;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lakoa;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lakmk;

    .line 13
    .line 14
    iget-object v0, v0, Lakmk;->b:Lbjsa;

    .line 15
    .line 16
    sget-object v1, Lbjsa;->a:Lbjsa;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lakoa;->ai:Lxrz;

    .line 21
    .line 22
    iget-boolean v1, v0, Lxrz;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lakoa;->c:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lakmk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxrz;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbjsa;->b:Lbjsa;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lbjsa;->c:Lbjsa;

    .line 44
    .line 45
    :goto_0
    iput-object v0, v1, Lakmk;->b:Lbjsa;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    return-void

    .line 49
    :cond_3
    :goto_2
    iget-object v0, p0, Lakoa;->c:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lakmk;

    .line 56
    .line 57
    iget-object v0, v0, Lakmk;->b:Lbjsa;

    .line 58
    .line 59
    sget-object v1, Lbjsa;->b:Lbjsa;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lakoa;->al:Laoxd;

    .line 65
    .line 66
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lakoa;->c:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lakmk;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lakmk;->c:Z

    .line 90
    .line 91
    iget-object v0, p0, Lakoa;->bc:Lbcse;

    .line 92
    .line 93
    new-instance v3, Lafkx;

    .line 94
    .line 95
    iget-object v4, p0, Lakoa;->b:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbazu;

    .line 102
    .line 103
    invoke-interface {v4}, Lbazu;->d()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v0, v4}, Lafkx;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f141791

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v3, Lafkx;->a:Ljava/lang/String;

    .line 118
    .line 119
    const v4, 0x7f141790

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, Lafkx;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p0, Lakoa;->d:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lakod;

    .line 135
    .line 136
    iget-boolean v4, v4, Lakod;->a:Z

    .line 137
    .line 138
    if-eq v1, v4, :cond_5

    .line 139
    .line 140
    const v4, 0x7f14178c

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const v4, 0x7f141798

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v0, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lafkx;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput v2, v3, Lafkx;->e:I

    .line 154
    .line 155
    iput-boolean v1, v3, Lafkx;->i:Z

    .line 156
    .line 157
    iget-object v0, p0, Lakoa;->c:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lakmk;

    .line 164
    .line 165
    iget-object v0, v0, Lakmk;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lakoa;->c:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lakmk;

    .line 176
    .line 177
    iget-object v0, v0, Lakmk;->d:Ljava/util/ArrayList;

    .line 178
    .line 179
    iput-object v0, v3, Lafkx;->j:Ljava/util/List;

    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lakoa;->ao:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbbbj;

    .line 188
    .line 189
    invoke-virtual {v3}, Lafkx;->a()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    const v4, 0x7f0b14af

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4, v2, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p0, Lakoa;->f:Z

    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    :goto_4
    iget-object v0, p0, Lakoa;->d:Lyrq;

    .line 204
    .line 205
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lakod;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-virtual {v0, v1}, Lakod;->f(I)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, p0, Lakoa;->f:Z

    .line 216
    .line 217
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lakoa;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lakoa;->c:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakmk;

    .line 15
    .line 16
    iget-object v0, v0, Lakmk;->b:Lbjsa;

    .line 17
    .line 18
    sget-object v1, Lbjsa;->a:Lbjsa;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lakoa;->ai:Lxrz;

    .line 24
    .line 25
    iget-object v1, p0, Lakoa;->aj:Lbbou;

    .line 26
    .line 27
    iget-object v3, v0, Lxrz;->a:Lbbos;

    .line 28
    .line 29
    invoke-interface {v3, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxrz;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lakoa;->al:Laoxd;

    .line 36
    .line 37
    iget-object v1, p0, Lakoa;->ak:Lbbou;

    .line 38
    .line 39
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lakoa;->am:Laoxc;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakoa;->al:Laoxd;

    .line 5
    .line 6
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lakoa;->ak:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakoa;->ai:Lxrz;

    .line 14
    .line 15
    iget-object v0, v0, Lxrz;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Lakoa;->aj:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hasPeoplePickerShown"

    .line 5
    .line 6
    iget-boolean v1, p0, Lakoa;->f:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljss;

    .line 5
    .line 6
    iget-object v1, p0, Lakoa;->an:Ljss;

    .line 7
    .line 8
    iget-object v2, p0, Lakoa;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakoa;->be:L_1498;

    .line 14
    .line 15
    const-class v1, Lbazu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lakoa;->b:Lyrq;

    .line 23
    .line 24
    const-class v1, Lbbbj;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lakoa;->ao:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbbbj;

    .line 37
    .line 38
    new-instance v4, Lajod;

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    invoke-direct {v4, p0, v5}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v5, 0x7f0b14af

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Lbbbj;->e(ILbbbi;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lakmk;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lakoa;->c:Lyrq;

    .line 58
    .line 59
    const-class v1, Lakod;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lakoa;->d:Lyrq;

    .line 66
    .line 67
    const-class v0, Lbbdk;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbbdk;

    .line 74
    .line 75
    new-instance v1, Laknh;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "UpdateSubscriptionPreferencesTask"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lakoa;->e:Lbbdk;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const-string v0, "hasPeoplePickerShown"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lakoa;->f:Z

    .line 98
    .line 99
    :cond_0
    return-void
.end method
