.class public Lacxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lacxm;

.field public e:L_1432;

.field public f:Lacxk;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacxd;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacxd;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lacxd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2052;

    .line 28
    .line 29
    iget-object v2, p0, Lacxd;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljat;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljat;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const-class v2, L_198;

    .line 47
    .line 48
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_198;

    .line 53
    .line 54
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lacxd;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lacxd;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, L_3289;->R(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_2052;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, L_2052;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lb;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f(L_2052;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lacxd;->d:Lacxm;

    .line 59
    .line 60
    invoke-interface {v3, v2, v1}, Lacxm;->f(L_2052;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lacxd;->f:Lacxk;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Lacxk;->h(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lacxd;->d:Lacxm;

    .line 77
    .line 78
    invoke-interface {v4, v2, v3}, Lacxm;->h(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_2052;

    .line 109
    .line 110
    const-class v2, L_198;

    .line 111
    .line 112
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, L_198;

    .line 117
    .line 118
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lacxd;->b:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget v4, p0, Lacxd;->i:I

    .line 137
    .line 138
    if-lez v4, :cond_6

    .line 139
    .line 140
    move v4, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v4, v3

    .line 143
    :goto_2
    invoke-static {v4}, L_3289;->R(Z)V

    .line 144
    .line 145
    .line 146
    iget v4, p0, Lacxd;->h:I

    .line 147
    .line 148
    if-lez v4, :cond_7

    .line 149
    .line 150
    move v4, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v4, v3

    .line 153
    :goto_3
    invoke-static {v4}, L_3289;->R(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lacxd;->e:L_1432;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, L_1432;->F(Ljava/lang/Object;)Lxsf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lxsf;->aG()Lxsf;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, p0}, Lxsf;->aN(Ljau;)Lxsf;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, p0, Lacxd;->g:Landroid/content/Context;

    .line 171
    .line 172
    new-instance v5, Lawuo;

    .line 173
    .line 174
    invoke-direct {v5}, Lawuo;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lawuo;->g()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v5}, Lxsf;->aU(Landroid/content/Context;Lawuo;)Lxsf;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lawul;->a:Liqj;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v4, v5}, Lxsf;->ba(Liqj;Ljava/lang/Object;)Lxsf;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v3}, Lxsf;->bb(Z)Lxsf;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v4, p0, Lacxd;->h:I

    .line 199
    .line 200
    iget v5, p0, Lacxd;->i:I

    .line 201
    .line 202
    invoke-virtual {v2, v4, v5}, Linm;->v(II)Ljat;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, p0, Lacxd;->c:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    :goto_4
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lacxd;->h:I

    .line 19
    .line 20
    iput p2, p0, Lacxd;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Lacxd;->f:Lacxk;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lacxk;->g(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacxd;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1432;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1432;

    .line 11
    .line 12
    iput-object p1, p0, Lacxd;->e:L_1432;

    .line 13
    .line 14
    const-class p1, Lacxm;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lacxm;

    .line 21
    .line 22
    iput-object p1, p0, Lacxd;->d:Lacxm;

    .line 23
    .line 24
    const-class p1, Lacxk;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lacxk;

    .line 31
    .line 32
    iput-object p1, p0, Lacxd;->f:Lacxk;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p1, "photo_download_width"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lacxd;->h:I

    .line 43
    .line 44
    const-string p1, "photo_download_height"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lacxd;->i:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "photo_download_width"

    .line 2
    .line 3
    iget v1, p0, Lacxd;->h:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "photo_download_height"

    .line 9
    .line 10
    iget v1, p0, Lacxd;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 0

    .line 1
    instance-of p3, p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-static {p3}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 7
    .line 8
    new-instance p3, Lxxj;

    .line 9
    .line 10
    const/4 p4, 0x5

    .line 11
    invoke-direct {p3, p0, p1, p2, p4}, Lxxj;-><init>(Lacxd;Lisp;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    invoke-static {p1}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 9
    .line 10
    new-instance p1, Labej;

    .line 11
    .line 12
    const/16 p3, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
