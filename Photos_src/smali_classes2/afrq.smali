.class public final Lafrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lbbos;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field private final e:Lxwx;

.field private final f:Lyrq;

.field private final g:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VIDEO.GRID.Playlist"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxwx;Lafgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafrq;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafrq;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafrq;->c:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Lafrq;->e:Lxwx;

    .line 26
    .line 27
    iput-object p3, p0, Lafrq;->g:Lafgg;

    .line 28
    .line 29
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class p2, Laixq;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lafrq;->f:Lyrq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method final b(Lafru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafrq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafrq;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lafrq;->a:Lbbos;

    .line 12
    .line 13
    invoke-interface {p1}, Lbbos;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafru;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lafru;->d:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafru;

    .line 18
    .line 19
    iget-object v1, v1, Lafru;->b:Lafsb;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v1, v1, Lafsb;->e:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lafru;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafrq;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lafru;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lafrq;->e:Lxwx;

    .line 2
    .line 3
    sget-object v1, Lxwx;->d:Lxwx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v1, Lxwx;->b:Lxwx;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lafrq;->f:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laixq;

    .line 22
    .line 23
    invoke-virtual {v0}, Laixq;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lafru;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-double v4, v1

    .line 32
    int-to-double v0, v0

    .line 33
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 34
    .line 35
    mul-double/2addr v0, v6

    .line 36
    cmpl-double v4, v4, v0

    .line 37
    .line 38
    if-gtz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lafru;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-double v4, p1

    .line 45
    cmpl-double p1, v4, v0

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    :goto_0
    return v2
.end method

.method public final g(Lafru;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafrq;->g:Lafgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafgg;->b(Lafru;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrq;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Videos ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafrq;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ") {"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lafru;

    .line 39
    .line 40
    iget-object v6, v5, Lafru;->e:L_2052;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, L_2052;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :cond_1
    const-string v6, "(id="

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ", uri="

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, ", isShowcaseVideo="

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lafrq;->e(Lafru;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ", hasPlayed="

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v5, Lafru;->d:Z

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, ", playabilityState="

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lafrq;->g:Lafgg;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lafgg;->b(Lafru;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eq v6, v7, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    if-eq v6, v7, :cond_3

    .line 114
    .line 115
    const-string v6, "PLAYABLE"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v6, "NOT_PLAYABLE"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v6, "PENDING"

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, ")"

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    if-ge v5, v6, :cond_0

    .line 142
    .line 143
    const-string v5, ", "

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v1, "}"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
