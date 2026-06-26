.class public final L_1779;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1779;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1779;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_562;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1779;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1044;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1779;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1778;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1779;->a:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1772;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_1779;->f:Lyrq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbide;)Lbici;
    .locals 3

    .line 1
    iget-object v0, p0, L_1779;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_562;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_562;->b(Lbide;)Lbidd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbidd;->d:Lbicr;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbicr;->a:Lbicr;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lbicr;->l:Lbicj;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbicj;->a:Lbicj;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lbicj;->b:Lbkah;

    .line 29
    .line 30
    invoke-interface {v0}, Lbkah;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbicj;->b:Lbkah;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbici;

    .line 51
    .line 52
    iget v0, p1, Lbici;->b:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eq v2, v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lbici;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_4
    invoke-static {v1}, L_3289;->R(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final b(Ladlo;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p1, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, L_1779;->d:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_562;

    .line 17
    .line 18
    invoke-interface {v0, p1}, L_562;->b(Lbide;)Lbidd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, L_1779;->a:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1778;

    .line 36
    .line 37
    iget v1, p1, Lbidd;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Lbidc;->b(I)Lbidc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbidc;->a:Lbidc;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v1}, L_1778;->b(Lbidc;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Z)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, L_1779;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_1044;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, L_1779;->b:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lbgse;

    .line 22
    .line 23
    sget-object p4, Lbgsd;->b:Lbgsd;

    .line 24
    .line 25
    invoke-direct {p3, p4, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "loadStartMedia: Null mediaKeyProxy for mediaKey=%s"

    .line 29
    .line 30
    const/16 p4, 0xf7c

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-object p4, p0, L_1779;->f:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, L_1772;

    .line 56
    .line 57
    invoke-virtual {p4}, L_1772;->af()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    new-instance p4, Laqaz;

    .line 64
    .line 65
    invoke-direct {p4}, Laqaz;-><init>()V

    .line 66
    .line 67
    .line 68
    iput p1, p4, Laqaz;->a:I

    .line 69
    .line 70
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p4, Laqaz;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p4}, Laqaz;->a()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p4, Lllf;

    .line 82
    .line 83
    invoke-direct {p4}, Lllf;-><init>()V

    .line 84
    .line 85
    .line 86
    iput p1, p4, Lllf;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p4, Lllf;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p4}, Lllf;->a()L_418;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    :try_start_0
    iget-object p4, p0, L_1779;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p4, p1, p3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    sget-object p1, L_1779;->b:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbfpt;

    .line 121
    .line 122
    const/16 p3, 0xf7a

    .line 123
    .line 124
    invoke-interface {p1, p3}, Lbfpt;->P(I)Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbfpt;

    .line 129
    .line 130
    const-string p3, "loadStartMedia: empty result when loading media for mediaKey=%s"

    .line 131
    .line 132
    new-instance p4, Lbgse;

    .line 133
    .line 134
    sget-object v0, Lbgsd;->b:Lbgsd;

    .line 135
    .line 136
    invoke-direct {p4, v0, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p3, p4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_2
    const/4 p3, 0x0

    .line 148
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, L_2052;

    .line 153
    .line 154
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    sget-object p3, L_1779;->b:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance p4, Lbgse;

    .line 167
    .line 168
    sget-object v0, Lbgsd;->b:Lbgsd;

    .line 169
    .line 170
    invoke-direct {p4, v0, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string p2, "loadStartMedia: exception when loading media for mediaKey=%s"

    .line 174
    .line 175
    const/16 v0, 0xf79

    .line 176
    .line 177
    invoke-static {p3, p2, p4, v0, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final d(IL_1772;L_2052;Ljava/lang/String;ZLcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p2}, L_1772;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, L_1779;->c:Landroid/content/Context;

    .line 13
    .line 14
    move v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move v4, p5

    .line 18
    move-object v5, p6

    .line 19
    invoke-static/range {v0 .. v5}, Labmr;->b(Landroid/content/Context;IL_2052;Ljava/lang/String;ZLcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, L_1779;->b:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Start media not found in media list for MemoryMediaCollection"

    .line 32
    .line 33
    const/16 p3, 0xf7d

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-class p3, L_1729;

    .line 44
    .line 45
    invoke-interface {p1, p3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, L_1729;

    .line 50
    .line 51
    invoke-static {p2, p3}, Larnx;->c(L_1772;L_1729;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
