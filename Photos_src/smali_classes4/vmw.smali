.class public final Lvmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lvmz;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lvmx;

.field public b:Ljsj;

.field public final c:I

.field private final f:Lbx;

.field private final g:Lj$/util/Optional;

.field private h:Lkng;

.field private i:L_2744;

.field private j:Lbazu;

.field private k:L_1240;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1736;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1734;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvmw;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lvmx;ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmw;->f:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lvmw;->a:Lvmx;

    .line 10
    .line 11
    iput p4, p0, Lvmw;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lvmw;->g:Lj$/util/Optional;

    .line 14
    .line 15
    return-void
.end method

.method private final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmw;->i:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lvmw;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvmx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;
    .locals 8

    .line 1
    iget-object v0, p0, Lvmw;->a:Lvmx;

    .line 2
    .line 3
    iput-object p1, v0, Lvmx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    new-instance v1, Lvnb;

    .line 6
    .line 7
    invoke-direct {v1}, Lvnb;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lvmw;->f:Lbx;

    .line 11
    .line 12
    const v3, 0x7f140b15

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Lvnb;->a:Ljava/lang/String;

    .line 20
    .line 21
    const v3, 0x7f140b16

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lvnb;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lbbcw;

    .line 31
    .line 32
    sget-object v3, Lbhfr;->w:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lvnb;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lvmw;->c:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    if-ne v2, v5, :cond_0

    .line 45
    .line 46
    move v6, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v3

    .line 49
    :goto_0
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lvnb;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lvmw;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_a

    .line 59
    .line 60
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 71
    .line 72
    sget-object v5, Lsmu;->a:Lsmu;

    .line 73
    .line 74
    if-ne v2, v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    iget-object v5, p0, Lvmw;->h:Lkng;

    .line 81
    .line 82
    invoke-interface {v5}, Lkng;->b()Lknf;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-class v6, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 87
    .line 88
    invoke-interface {p1, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 93
    .line 94
    iget-boolean v6, v6, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v7, Lknf;->c:Lknf;

    .line 99
    .line 100
    if-eq v5, v7, :cond_4

    .line 101
    .line 102
    sget-object v7, Lknf;->b:Lknf;

    .line 103
    .line 104
    if-ne v5, v7, :cond_5

    .line 105
    .line 106
    :cond_4
    if-eqz v6, :cond_5

    .line 107
    .line 108
    move v7, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v7, v4

    .line 111
    :goto_3
    if-eqz v2, :cond_6

    .line 112
    .line 113
    sget-object v2, Lknf;->b:Lknf;

    .line 114
    .line 115
    if-ne v5, v2, :cond_6

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v2, v4

    .line 122
    :goto_4
    if-nez v7, :cond_8

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v3, v4

    .line 128
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 129
    .line 130
    new-instance v2, Lvdi;

    .line 131
    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    invoke-direct {v2, p0, v4}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lvnb;->e:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_9
    iput-object v0, v1, Lvnb;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, Lvnb;->a()Lvne;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Lvne;->g(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lvmx;->g:Lvne;

    .line 149
    .line 150
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lvmw;->k:L_1240;

    .line 163
    .line 164
    sget-object v2, Lvpo;->b:Lvpo;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v2, v6}, L_1240;->c(Ljava/lang/String;Lvpo;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v1, p1}, Lvne;->b(Z)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    xor-int/lit8 p1, v6, 0x1

    .line 175
    .line 176
    const-string v2, "Collaboration settings for initial share can only be set from the settings bottom sheet."

    .line 177
    .line 178
    invoke-static {p1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lvmv;

    .line 182
    .line 183
    invoke-direct {p1, p0, v4}, Lvmv;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v1, Lvnb;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1}, Lvnb;->a()Lvne;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v3}, Lvne;->g(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lvmw;->g:Lj$/util/Optional;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1, v1}, Lvne;->b(Z)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lvmx;->g:Lvne;

    .line 215
    .line 216
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const-class v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-class v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lvmw;->i:L_2744;

    .line 42
    .line 43
    invoke-virtual {v0}, L_2744;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-class v0, L_1736;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_1736;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, L_1736;->a:L_3365;

    .line 60
    .line 61
    sget-object v3, Lkgf;->c:Lkgf;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v0, v1

    .line 72
    :goto_2
    invoke-direct {p0, p1}, Lvmw;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Lvmw;->j:Lbazu;

    .line 79
    .line 80
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, v3}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p1, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    move p1, v2

    .line 94
    :goto_4
    iget v3, p0, Lvmw;->c:I

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    if-ne v3, v4, :cond_7

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    return v1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lvmw;->j:Lbazu;

    .line 11
    .line 12
    const-class p1, L_1240;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1240;

    .line 19
    .line 20
    iput-object p1, p0, Lvmw;->k:L_1240;

    .line 21
    .line 22
    const-class p1, Lkng;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkng;

    .line 29
    .line 30
    iput-object p1, p0, Lvmw;->h:Lkng;

    .line 31
    .line 32
    const-class p1, Ljsj;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljsj;

    .line 39
    .line 40
    iput-object p1, p0, Lvmw;->b:Ljsj;

    .line 41
    .line 42
    const-class p1, L_2744;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2744;

    .line 49
    .line 50
    iput-object p1, p0, Lvmw;->i:L_2744;

    .line 51
    .line 52
    return-void
.end method
