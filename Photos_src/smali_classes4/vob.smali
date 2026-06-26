.class public final Lvob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lvmz;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic e:I


# instance fields
.field public final b:Lvpr;

.field public c:Lvny;

.field public final d:I

.field private final f:Lbx;

.field private final g:Lj$/util/Optional;

.field private h:L_1240;

.field private i:Lbazu;

.field private j:L_89;


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
    sget-object v1, Lvoc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1734;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvob;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lvpr;ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvob;->f:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lvob;->b:Lvpr;

    .line 7
    .line 8
    iput p4, p0, Lvob;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lvob;->g:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lvob;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;
    .locals 7

    .line 1
    new-instance v0, Lvnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lvnb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvob;->f:Lbx;

    .line 7
    .line 8
    const v2, 0x7f140b30

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lvnb;->a:Ljava/lang/String;

    .line 16
    .line 17
    const v2, 0x7f140b2e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lyaw;->ac:Lyaw;

    .line 25
    .line 26
    iput-object v1, v0, Lvnb;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lvnb;->i:Ljava/lang/Enum;

    .line 29
    .line 30
    new-instance v1, Lbbcw;

    .line 31
    .line 32
    sget-object v2, Lbhfr;->bQ:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lvnb;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lbbcw;

    .line 40
    .line 41
    sget-object v2, Lbhfq;->an:Lbbcz;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lvnb;->g:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lbbcw;

    .line 49
    .line 50
    sget-object v2, Lbhfq;->am:Lbbcz;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lvnb;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, p0, Lvob;->d:I

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v1, v3, :cond_0

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lvnb;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    move v1, v6

    .line 88
    :goto_1
    const-string v2, "Location settings for initial share can only be set from LocationSharingSettingsBottomSheet."

    .line 89
    .line 90
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lvob;->c:Lvny;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move v1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v5

    .line 100
    :goto_2
    const-string v2, "LocationSharingDefaultOnMixin must be bound at BottomSheetShareActivity for initial share."

    .line 101
    .line 102
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lvmv;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, p0, v2}, Lvmv;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lvnb;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Lvnb;->a()Lvne;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lvob;->g:Lj$/util/Optional;

    .line 118
    .line 119
    iget-object v2, p0, Lvob;->c:Lvny;

    .line 120
    .line 121
    iget-object v2, v2, Lvny;->f:Lbifi;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lbifi;->b:Lbifi;

    .line 128
    .line 129
    if-ne v1, v2, :cond_5

    .line 130
    .line 131
    move v5, v6

    .line 132
    :cond_5
    invoke-virtual {v0, v5}, Lvne;->b(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lvne;->g(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v1, p0, Lvob;->b:Lvpr;

    .line 140
    .line 141
    iput-object v1, v0, Lvnb;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Lvnb;->a()Lvne;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lvob;->h:L_1240;

    .line 148
    .line 149
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 150
    .line 151
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v4, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 162
    .line 163
    sget-object v4, Lvpo;->e:Lvpo;

    .line 164
    .line 165
    invoke-static {v3}, Lzir;->eN(Lbifi;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1, v2, v4, v3}, L_1240;->c(Ljava/lang/String;Lvpo;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lvne;->b(Z)V

    .line 174
    .line 175
    .line 176
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 187
    .line 188
    sget-object v2, Lsmu;->a:Lsmu;

    .line 189
    .line 190
    if-ne v1, v2, :cond_7

    .line 191
    .line 192
    move v5, v6

    .line 193
    :cond_7
    invoke-virtual {v0, v5}, Lvne;->g(Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v1, p0, Lvob;->b:Lvpr;

    .line 197
    .line 198
    iput-object v0, v1, Lvpr;->h:Lvne;

    .line 199
    .line 200
    iput-object p1, v1, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 201
    .line 202
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvob;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvob;->j:L_89;

    .line 10
    .line 11
    invoke-virtual {v0}, L_89;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-class v0, L_1734;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1734;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lvob;->i:Lbazu;

    .line 29
    .line 30
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 53
    .line 54
    invoke-static {p1}, Lzir;->eO(Lbifi;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1240;

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
    check-cast p1, L_1240;

    .line 9
    .line 10
    iput-object p1, p0, Lvob;->h:L_1240;

    .line 11
    .line 12
    const-class p1, Lvny;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvny;

    .line 19
    .line 20
    iput-object p1, p0, Lvob;->c:Lvny;

    .line 21
    .line 22
    const-class p1, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    iput-object p1, p0, Lvob;->i:Lbazu;

    .line 31
    .line 32
    const-class p1, L_89;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_89;

    .line 39
    .line 40
    iput-object p1, p0, Lvob;->j:L_89;

    .line 41
    .line 42
    return-void
.end method
