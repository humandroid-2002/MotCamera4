.class public final Ljzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field static final a:Lbokl;

.field public static final synthetic h:I

.field private static final i:Lbfpx;


# instance fields
.field public b:Z

.field public c:Ljava/util/List;

.field public d:Lbfes;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lboma;

.field private final j:Ljava/lang/String;

.field private final k:Lbfel;

.field private final l:Lkhb;

.field private final m:Ljava/lang/String;

.field private final n:Lbbmz;

.field private final o:Lbinq;

.field private final p:J

.field private q:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AddToAlbumOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzc;->i:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbkyy;->a:Lbkyy;

    .line 10
    .line 11
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 12
    .line 13
    new-instance v1, Lbpbl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lbokl;->d:I

    .line 19
    .line 20
    new-instance v0, Lbokg;

    .line 21
    .line 22
    const-string v2, "social.frontend.photos.data.PhotosAddToAlbumFailure-bin"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljzc;->a:Lbokl;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljzb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljzb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ljzc;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Ljzb;->b:Lbfel;

    .line 9
    .line 10
    iput-object v0, p0, Ljzc;->k:Lbfel;

    .line 11
    .line 12
    iget-object v0, p1, Ljzb;->c:Lkhb;

    .line 13
    .line 14
    iput-object v0, p0, Ljzc;->l:Lkhb;

    .line 15
    .line 16
    iget-object v0, p1, Ljzb;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ljzc;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Ljzb;->e:Lbbmz;

    .line 21
    .line 22
    iput-object v0, p0, Ljzc;->n:Lbbmz;

    .line 23
    .line 24
    iget-object v0, p1, Ljzb;->f:Lbinq;

    .line 25
    .line 26
    iput-object v0, p0, Ljzc;->o:Lbinq;

    .line 27
    .line 28
    iget-wide v0, p1, Ljzb;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Ljzc;->p:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->M:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzc;->g()Lbkyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 4

    .line 1
    sget-object v0, Lbolw;->i:Lbolw;

    .line 2
    .line 3
    sget-object v1, Ljzc;->a:Lbokl;

    .line 4
    .line 5
    new-instance v2, Lghi;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lghi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbkyx;->b:Lbkyx;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lalza;->x(Lboma;Lbolw;Lbokl;Lbevb;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lozk;->aH(Lboma;)Lboma;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Ljzc;->g:Lboma;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 5

    .line 1
    check-cast p1, Lbkzb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljzc;->b:Z

    .line 5
    .line 6
    iget-object v1, p1, Lbkzb;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Ljzc;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lbkzb;->d:Lbkah;

    .line 11
    .line 12
    iput-object v1, p0, Ljzc;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lbkzb;->e:Lbiat;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbiat;->a:Lbiat;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lbiat;->b:Lbkah;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljvt;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3}, Ljvt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljvt;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, v4}, Ljvt;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbfes;

    .line 47
    .line 48
    iput-object v1, p0, Ljzc;->d:Lbfes;

    .line 49
    .line 50
    iget-object v1, p0, Ljzc;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Ljzc;->d:Lbfes;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbfes;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    sget-object v1, Ljzc;->i:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbfpt;

    .line 71
    .line 72
    sget-object v2, Lbfps;->b:Lbfps;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x65

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbfpt;

    .line 84
    .line 85
    iget-object v2, p0, Ljzc;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Ljzc;->d:Lbfes;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbfes;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v4, "Added media keys size %d does not match added items result size %d"

    .line 98
    .line 99
    invoke-interface {v1, v4, v2, v3}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p1, Lbkzb;->e:Lbiat;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lbiat;->a:Lbiat;

    .line 107
    .line 108
    :cond_2
    iget-object v1, v1, Lbiat;->c:Lbkah;

    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljvt;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct {v2, v3}, Ljvt;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lbfel;->d:I

    .line 125
    .line 126
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    sget-object v2, Ljzc;->i:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbfpt;

    .line 147
    .line 148
    sget-object v3, Lbfps;->b:Lbfps;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x64

    .line 154
    .line 155
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbfpt;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v3, "Failed media keys size %d"

    .line 166
    .line 167
    invoke-interface {v2, v3, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget v1, p1, Lbkzb;->b:I

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x4

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v1, p1, Lbkzb;->f:Lbiqt;

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    sget-object v1, Lbiqt;->a:Lbiqt;

    .line 181
    .line 182
    :cond_4
    iget-object v1, v1, Lbiqt;->c:Lbiry;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    sget-object v1, Lbiry;->a:Lbiry;

    .line 187
    .line 188
    :cond_5
    iget-object v1, v1, Lbiry;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Ljzc;->q:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 195
    .line 196
    :cond_6
    iget p1, p1, Lbkzb;->b:I

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x8

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    const/4 v0, 0x0

    .line 204
    :goto_0
    iput-boolean v0, p0, Ljzc;->f:Z

    .line 205
    .line 206
    return-void
.end method

.method public final g()Lbkyz;
    .locals 7

    .line 1
    sget-object v0, Lbkyz;->a:Lbkyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbkyz;

    .line 21
    .line 22
    iget-object v2, v1, Lbkyz;->c:Lbkah;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkah;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbkyz;->c:Lbkah;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ljzc;->k:Lbfel;

    .line 37
    .line 38
    iget-object v1, v1, Lbkyz;->c:Lbkah;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ljzc;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lbkyz;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v3, Lbkyz;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lbkyz;->b:I

    .line 69
    .line 70
    iput-object v1, v3, Lbkyz;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v3, p0, Ljzc;->p:J

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v1, Lbkyz;

    .line 92
    .line 93
    iget v2, v1, Lbkyz;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    iput v2, v1, Lbkyz;->b:I

    .line 98
    .line 99
    iput-wide v3, v1, Lbkyz;->e:J

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Ljzc;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast v2, Lbkyz;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, v2, Lbkyz;->b:I

    .line 130
    .line 131
    or-int/2addr v4, v3

    .line 132
    iput v4, v2, Lbkyz;->b:I

    .line 133
    .line 134
    iput-object v1, v2, Lbkyz;->f:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Ljzc;->l:Lkhb;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    sget-object v2, Lbioj;->a:Lbioj;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v1, Lkhb;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Ljvt;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Ljvt;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Ljvt;

    .line 162
    .line 163
    const/16 v5, 0x9

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljvt;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 173
    .line 174
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lbjzp;->aR(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbioj;

    .line 188
    .line 189
    sget-object v3, Lbioh;->a:Lbioh;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v1, Lkhb;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    move-object v5, v4

    .line 215
    check-cast v5, Lbioh;

    .line 216
    .line 217
    iget v6, v5, Lbioh;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    iput v6, v5, Lbioh;->b:I

    .line 222
    .line 223
    iput-object v1, v5, Lbioh;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v1, Lbioh;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Lbioh;->d:Lbioj;

    .line 242
    .line 243
    iget v2, v1, Lbioh;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x2

    .line 246
    .line 247
    iput v2, v1, Lbioh;->b:I

    .line 248
    .line 249
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v1, Lbkyz;

    .line 263
    .line 264
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lbioh;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Lbkyz;->i:Lbioh;

    .line 274
    .line 275
    iget v2, v1, Lbkyz;->b:I

    .line 276
    .line 277
    or-int/lit16 v2, v2, 0x100

    .line 278
    .line 279
    iput v2, v1, Lbkyz;->b:I

    .line 280
    .line 281
    sget-object v1, Lbipk;->a:Lbipk;

    .line 282
    .line 283
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v2, Lbkyz;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v1, v2, Lbkyz;->j:Lbipk;

    .line 302
    .line 303
    iget v1, v2, Lbkyz;->b:I

    .line 304
    .line 305
    or-int/lit16 v1, v1, 0x200

    .line 306
    .line 307
    iput v1, v2, Lbkyz;->b:I

    .line 308
    .line 309
    :cond_b
    sget-object v1, Lbing;->a:Lbing;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, p0, Ljzc;->n:Lbbmz;

    .line 316
    .line 317
    invoke-virtual {v2}, Lbbmz;->a()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    check-cast v3, Lbing;

    .line 335
    .line 336
    add-int/lit8 v2, v2, -0x1

    .line 337
    .line 338
    iput v2, v3, Lbing;->c:I

    .line 339
    .line 340
    iget v2, v3, Lbing;->b:I

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    iput v2, v3, Lbing;->b:I

    .line 345
    .line 346
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lbing;

    .line 351
    .line 352
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    move-object v3, v2

    .line 366
    check-cast v3, Lbkyz;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v1, v3, Lbkyz;->g:Lbing;

    .line 372
    .line 373
    iget v1, v3, Lbkyz;->b:I

    .line 374
    .line 375
    or-int/lit8 v1, v1, 0x10

    .line 376
    .line 377
    iput v1, v3, Lbkyz;->b:I

    .line 378
    .line 379
    iget-object v1, p0, Ljzc;->o:Lbinq;

    .line 380
    .line 381
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    check-cast v2, Lbkyz;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v1, v2, Lbkyz;->h:Lbinq;

    .line 398
    .line 399
    iget v1, v2, Lbkyz;->b:I

    .line 400
    .line 401
    or-int/lit8 v1, v1, 0x20

    .line 402
    .line 403
    iput v1, v2, Lbkyz;->b:I

    .line 404
    .line 405
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbkyz;

    .line 410
    .line 411
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzc;->q:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
