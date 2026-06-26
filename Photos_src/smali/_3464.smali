.class public final L_3464;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field private final g:Lbx;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lrqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, L_815;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, L_3464;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3464;->g:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V
    .locals 5

    .line 1
    iget-object v0, p0, L_3464;->g:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, L_3464;->h:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_815;

    .line 17
    .line 18
    iget-object v3, p0, L_3464;->c:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbazu;

    .line 25
    .line 26
    invoke-interface {v3}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v2, v3, v4, p1}, L_815;->d(IILjava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, L_3464;->i:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqki;

    .line 44
    .line 45
    iget-object p2, p0, L_3464;->c:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbazu;

    .line 52
    .line 53
    invoke-interface {p2}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const v0, 0x7f140753

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbqmq;->b:Lbqmq;

    .line 61
    .line 62
    const v2, 0x7f140754

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v2, v0, v1}, Lqki;->c(IIILbqmq;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v2, p0, L_3464;->k:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_88;

    .line 76
    .line 77
    invoke-virtual {v2}, L_88;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, L_3464;->l:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, L_2678;

    .line 90
    .line 91
    const v2, 0x7f0b0e71

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2, p1}, L_2678;->b(ILjava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Labqn;

    .line 102
    .line 103
    invoke-direct {p2, p0, v1, v4}, Labqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "AddToAlbumFragment"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0, p2}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lba;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lba;-><init>(Lcs;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object v0, Lrsa;->a:Lcqk;

    .line 123
    .line 124
    invoke-static {v2}, Lsux;->al(I)Lrsa;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, p1, v0, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lda;->e()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance v0, Lrpu;

    .line 136
    .line 137
    iget-object v2, p0, L_3464;->b:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, p0, L_3464;->c:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbazu;

    .line 146
    .line 147
    invoke-interface {v3}, Lbazu;->d()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v0, v2, v3}, Lrpu;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lrpu;->a:Ljava/util/Collection;

    .line 155
    .line 156
    iget-object p1, p0, L_3464;->d:Lyrq;

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lrla;

    .line 173
    .line 174
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_0
    invoke-virtual {v0, p1}, Lrpu;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, v0, Lrpu;->c:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 182
    .line 183
    iget-object p1, p0, L_3464;->j:Lyrq;

    .line 184
    .line 185
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, L_2615;

    .line 190
    .line 191
    invoke-virtual {p1}, L_2615;->D()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    sget-object p1, Lrxx;->d:Lrxx;

    .line 198
    .line 199
    iput-object p1, v0, Lrpu;->e:Lrxx;

    .line 200
    .line 201
    invoke-virtual {v0}, Lrpu;->a()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    sget-object p1, Lrxx;->c:Lrxx;

    .line 207
    .line 208
    iput-object p1, v0, Lrpu;->e:Lrxx;

    .line 209
    .line 210
    invoke-virtual {v0}, Lrpu;->a()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_1
    iget-object p2, p0, L_3464;->m:Lrqq;

    .line 215
    .line 216
    invoke-virtual {p2, v1, p1, v4}, Lrqq;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, L_3464;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, L_3464;->c:Lyrq;

    .line 11
    .line 12
    const-class p3, Lrla;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, L_3464;->d:Lyrq;

    .line 19
    .line 20
    const-class p3, L_815;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, L_3464;->h:Lyrq;

    .line 27
    .line 28
    const-class p3, Lqki;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, L_3464;->i:Lyrq;

    .line 35
    .line 36
    new-instance p3, Lrqq;

    .line 37
    .line 38
    const v1, 0x7f0b0e73

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1, v1}, Lrqq;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, L_3464;->m:Lrqq;

    .line 45
    .line 46
    const-class p1, L_2615;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, L_3464;->j:Lyrq;

    .line 53
    .line 54
    const-class p1, L_88;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, L_3464;->k:Lyrq;

    .line 61
    .line 62
    const-class p1, L_2678;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, L_3464;->l:Lyrq;

    .line 69
    .line 70
    const-class p1, Lrlb;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, L_3464;->e:Lyrq;

    .line 77
    .line 78
    const-class p1, Luye;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, L_3464;->f:Lyrq;

    .line 85
    .line 86
    return-void
.end method
