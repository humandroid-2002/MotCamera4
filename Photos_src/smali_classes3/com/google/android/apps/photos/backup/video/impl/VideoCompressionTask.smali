.class public Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;
.super Lbbdi;
.source "PG"


# static fields
.field static final a:Lwbt;

.field private static final e:Lbfpx;


# instance fields
.field private final A:Lyrq;

.field private final B:Lyrq;

.field private final C:Lyrq;

.field private final D:Lyrq;

.field private final E:Lyrq;

.field private final F:Lyrq;

.field private final G:Lyrq;

.field private final H:Lyrq;

.field private I:Loqx;

.field private J:F

.field private final K:Launm;

.field public final b:Lyrq;

.field public c:F

.field public d:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final v:Lyrq;

.field private final w:Lyrq;

.field private final x:Lyrq;

.field private final y:Lyrq;

.field private final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loeo;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Loeo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->a:Lwbt;

    .line 21
    .line 22
    const-string v0, "VideoCompressionTask"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->e:Lbfpx;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLaunm;)V
    .locals 1

    .line 1
    const-string v0, "VideoCompressionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->K:Launm;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->a:Lwbt;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h:Z

    .line 19
    .line 20
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p2, L_589;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->i:Lyrq;

    .line 32
    .line 33
    const-class p2, L_695;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j:Lyrq;

    .line 40
    .line 41
    const-class p2, L_651;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyrq;

    .line 48
    .line 49
    const-class p2, L_595;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->l:Lyrq;

    .line 56
    .line 57
    const-class p2, L_3224;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyrq;

    .line 64
    .line 65
    const-class p2, L_717;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->v:Lyrq;

    .line 72
    .line 73
    const-class p2, L_932;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->w:Lyrq;

    .line 80
    .line 81
    const-class p2, L_3188;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->x:Lyrq;

    .line 88
    .line 89
    const-class p2, L_1244;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->y:Lyrq;

    .line 96
    .line 97
    const-class p2, L_2244;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyrq;

    .line 104
    .line 105
    const-class p2, L_3185;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->A:Lyrq;

    .line 112
    .line 113
    const-class p2, L_3184;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->B:Lyrq;

    .line 120
    .line 121
    const-class p2, L_3189;

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->C:Lyrq;

    .line 128
    .line 129
    const-class p2, L_722;

    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->b:Lyrq;

    .line 136
    .line 137
    const-class p2, L_720;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->D:Lyrq;

    .line 144
    .line 145
    const-class p2, L_724;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->E:Lyrq;

    .line 152
    .line 153
    const-class p2, L_3178;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->F:Lyrq;

    .line 160
    .line 161
    const-class p2, L_725;

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyrq;

    .line 168
    .line 169
    new-instance p1, Lyrq;

    .line 170
    .line 171
    new-instance p2, Loqv;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Loqv;-><init>(Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->H:Lyrq;

    .line 180
    .line 181
    return-void
.end method

.method private final g(Ljava/io/File;Ljava/lang/String;Lbbmz;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->v:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_717;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_717;->d(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_725;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p3}, L_725;->a(ILjava/lang/String;Lbbmz;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_651;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, p3, v1}, L_651;->c(ILjava/lang/String;Lbbmz;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_651;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, p3, v1}, L_651;->d(ILjava/lang/String;Lbbmz;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final h(Ljava/lang/String;Lbbmz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_651;

    .line 8
    .line 9
    iget-object v0, v0, L_651;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljzo;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, p2, v2, v3}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->i:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_589;

    .line 35
    .line 36
    const-string p2, "videoReadyForUpload"

    .line 37
    .line 38
    invoke-interface {p1, p2}, L_589;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final i(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_695;

    .line 8
    .line 9
    sget-object v2, Lohv;->a:Lohv;

    .line 10
    .line 11
    sget-object v3, Lohk;->a:Lohk;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 18
    .line 19
    invoke-interface {v1, v4, v2, v3}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Loho;->c:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lohs;

    .line 30
    .line 31
    invoke-direct {v1}, Lohs;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lohs;->c()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    iput v3, v1, Lohs;->p:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3224;

    .line 49
    .line 50
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->D:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_720;

    .line 65
    .line 66
    invoke-interface {p1}, L_720;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sub-long/2addr v5, v7

    .line 71
    iput-wide v5, v1, Lohs;->m:J

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_695;

    .line 78
    .line 79
    new-instance v0, Lohv;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lohv;-><init>(Lohs;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v4, v0}, L_695;->i(ILohv;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Loig;

    .line 99
    .line 100
    iget-object v0, v0, Loig;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Loig;

    .line 107
    .line 108
    iget-object p1, p1, Loig;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->l:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_595;

    .line 117
    .line 118
    invoke-interface {v0}, L_595;->k()Lnwl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lnwl;->b()Lbbmz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Lbbmz;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_2
    :goto_0
    return v2
.end method

.method private static final j(Lmrp;ILajiv;)V
    .locals 0

    .line 1
    iget p2, p2, Lajiv;->a:F

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lmrp;->c:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p2, p0, Lmrp;->b:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lmrp;

    .line 17
    .line 18
    invoke-direct {v0}, Lmrp;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbqvd;->e:Lbqvd;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lmrp;->a(Lbqvd;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lmrs;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lmrs;-><init>(Lmrp;)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 32
    .line 33
    invoke-virtual {v4, v2, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lbbdy;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->y:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, L_1244;

    .line 49
    .line 50
    sget-object v4, Lbnfx;->a:Lbnfx;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbnfx;->c()Lbnfy;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Lbnfy;->d()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-float v5, v5

    .line 61
    iput v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->c:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, L_1244;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbnfx;->c()Lbnfy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lbnfy;->t()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    long-to-int v5, v5

    .line 78
    iput v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->d:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, L_1244;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbnfx;->c()Lbnfy;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Lbnfy;->e()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    double-to-float v5, v5

    .line 95
    iput v5, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->J:F

    .line 96
    .line 97
    :goto_0
    new-instance v5, Lmrp;

    .line 98
    .line 99
    invoke-direct {v5}, Lmrp;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->l:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, L_595;

    .line 109
    .line 110
    invoke-interface {v7}, L_595;->k()Lnwl;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lnwl;->b()Lbbmz;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v7, Lbbmz;->a:Lbbmz;

    .line 119
    .line 120
    invoke-virtual {v10}, Lbbmz;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v14, 0x4

    .line 125
    const/4 v15, 0x3

    .line 126
    const/4 v8, 0x2

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    if-eq v7, v3, :cond_4

    .line 130
    .line 131
    if-eq v7, v8, :cond_3

    .line 132
    .line 133
    if-eq v7, v15, :cond_2

    .line 134
    .line 135
    if-eq v7, v14, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v5, v3}, Lmrp;->c(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v5, v8}, Lmrp;->c(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v5, v15}, Lmrp;->c(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v5, v14}, Lmrp;->c(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v7, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->v:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, L_717;

    .line 160
    .line 161
    iget v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 162
    .line 163
    invoke-interface {v9, v11, v10}, L_717;->e(ILbbmz;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    add-int/lit8 v12, v9, -0x1

    .line 168
    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    if-eq v12, v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v5, v14}, Lmrp;->b(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v5, v15}, Lmrp;->b(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v5, v8}, Lmrp;->b(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    const/4 v12, 0x0

    .line 185
    if-ne v9, v15, :cond_8

    .line 186
    .line 187
    invoke-direct {v1, v12}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->i(Z)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_46

    .line 191
    .line 192
    :cond_8
    if-ne v9, v3, :cond_40

    .line 193
    .line 194
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, L_695;

    .line 201
    .line 202
    new-instance v13, Lohs;

    .line 203
    .line 204
    invoke-direct {v13}, Lohs;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lohs;->c()V

    .line 208
    .line 209
    .line 210
    iput v8, v13, Lohs;->p:I

    .line 211
    .line 212
    new-instance v8, Lohv;

    .line 213
    .line 214
    invoke-direct {v8, v13}, Lohv;-><init>(Lohs;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v11, v8}, L_695;->i(ILohv;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_41

    .line 226
    .line 227
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Loig;

    .line 232
    .line 233
    invoke-static {}, Lmrr;->a()Lmrq;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :try_start_0
    iget-object v12, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->E:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, L_724;

    .line 244
    .line 245
    iget-object v12, v8, Loig;->b:Landroid/net/Uri;

    .line 246
    .line 247
    new-instance v13, Laasd;

    .line 248
    .line 249
    invoke-direct {v13, v2}, Laasd;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    move/from16 v24, v14

    .line 253
    .line 254
    new-instance v14, Laasc;

    .line 255
    .line 256
    invoke-direct {v14, v12}, Laasc;-><init>(Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    const-string v18, "mime"

    .line 260
    .line 261
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iput-object v15, v14, Laasc;->e:[Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v13, v14}, Laasd;->a(Laasc;)Llsy;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v13, v13, Llsy;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v13, :cond_3f

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_3
    move-object v15, v13

    .line 277
    check-cast v15, Ljzg;

    .line 278
    .line 279
    invoke-virtual {v15}, Ljzg;->g()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-ge v14, v15, :cond_a

    .line 284
    .line 285
    move-object v15, v13

    .line 286
    check-cast v15, Ljzg;

    .line 287
    .line 288
    invoke-virtual {v15, v14}, Ljzg;->h(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    if-eqz v15, :cond_9

    .line 293
    .line 294
    const-string v3, "application/octet-stream"

    .line 295
    .line 296
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    iget-object v3, v8, Loig;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, L_595;

    .line 309
    .line 310
    invoke-interface {v6}, L_595;->k()Lnwl;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lnwl;->b()Lbbmz;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-direct {v1, v3, v6}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Lbbmz;)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-virtual {v9, v3}, Lmrq;->b(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lmrq;->a()Lmrr;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v5, Lmrp;->h:Lmrr;

    .line 330
    .line 331
    new-instance v3, Lmrs;

    .line 332
    .line 333
    invoke-direct {v3, v5}, Lmrs;-><init>(Lmrp;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2, v11}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_0
    .catch Lorb; {:try_start_0 .. :try_end_0} :catch_86

    .line 337
    .line 338
    .line 339
    :goto_4
    const/4 v3, 0x1

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_3

    .line 346
    :cond_a
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->K:Launm;

    .line 347
    .line 348
    const-wide/16 v13, -0x1

    .line 349
    .line 350
    iput-wide v13, v3, Launm;->b:J

    .line 351
    .line 352
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, L_1244;

    .line 357
    .line 358
    invoke-virtual {v4}, Lbnfx;->c()Lbnfy;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v6}, Lbnfy;->y()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    iput-wide v13, v3, Launm;->a:J

    .line 367
    .line 368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    iput-wide v13, v3, Launm;->b:J

    .line 373
    .line 374
    move-object/from16 v22, v9

    .line 375
    .line 376
    iget-object v9, v8, Loig;->a:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v9, v5, Lmrp;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v6, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyrq;

    .line 381
    .line 382
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, L_2244;

    .line 387
    .line 388
    invoke-virtual {v13}, L_2244;->a()Lajiv;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const/4 v14, 0x1

    .line 393
    invoke-static {v5, v14, v13}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j(Lmrp;ILajiv;)V

    .line 394
    .line 395
    .line 396
    iget-object v14, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyrq;

    .line 397
    .line 398
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, L_3224;

    .line 403
    .line 404
    invoke-interface {v13}, L_3224;->d()Lj$/time/Duration;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v26

    .line 412
    :try_start_1
    iget-object v15, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyrq;

    .line 413
    .line 414
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, L_651;

    .line 419
    .line 420
    invoke-virtual {v13, v11, v9, v10}, L_651;->f(ILjava/lang/String;Lbbmz;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_2a

    .line 425
    .line 426
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, L_651;

    .line 431
    .line 432
    move-object/from16 v28, v4

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-virtual {v13, v11, v9, v10, v4}, L_651;->d(ILjava/lang/String;Lbbmz;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, L_651;

    .line 443
    .line 444
    invoke-virtual {v4, v11, v9, v10}, L_651;->a(ILjava/lang/String;Lbbmz;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v4
    :try_end_1
    .catch Launl; {:try_start_1 .. :try_end_1} :catch_84
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_83
    .catch Lauoz; {:try_start_1 .. :try_end_1} :catch_82
    .catch Lauub; {:try_start_1 .. :try_end_1} :catch_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_80
    .catch Lgti; {:try_start_1 .. :try_end_1} :catch_7f
    .catch Laupg; {:try_start_1 .. :try_end_1} :catch_7e
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 448
    if-nez v4, :cond_b

    .line 449
    .line 450
    :try_start_2
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, L_3224;

    .line 455
    .line 456
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 461
    .line 462
    .line 463
    move-result-wide v18

    .line 464
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, L_651;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v13, v13, L_651;->a:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v13, v11}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 480
    .line 481
    .line 482
    move-result-object v13
    :try_end_2
    .catch Launl; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lauoz; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lauub; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lgti; {:try_start_2 .. :try_end_2} :catch_8
    .catch Laupg; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    move-object/from16 v20, v8

    .line 484
    .line 485
    :try_start_3
    new-instance v8, Locg;
    :try_end_3
    .catch Launl; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lauoz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lauub; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lgti; {:try_start_3 .. :try_end_3} :catch_1
    .catch Laupg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    .line 487
    move-object/from16 v21, v13

    .line 488
    .line 489
    const/4 v13, 0x2

    .line 490
    move-object/from16 v23, v4

    .line 491
    .line 492
    move-object/from16 v33, v6

    .line 493
    .line 494
    move/from16 v29, v11

    .line 495
    .line 496
    move-object/from16 v32, v12

    .line 497
    .line 498
    move-wide/from16 v11, v18

    .line 499
    .line 500
    move-object/from16 v30, v20

    .line 501
    .line 502
    move-object/from16 v6, v21

    .line 503
    .line 504
    move-object/from16 v31, v22

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    :try_start_4
    invoke-direct/range {v8 .. v13}, Locg;-><init>(Ljava/lang/String;Lbbmz;JI)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v4, v8}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v6, v23

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :catch_0
    move-exception v0

    .line 517
    goto :goto_5

    .line 518
    :catch_1
    move-exception v0

    .line 519
    goto :goto_5

    .line 520
    :catch_2
    move-exception v0

    .line 521
    goto :goto_5

    .line 522
    :catch_3
    move-exception v0

    .line 523
    goto :goto_5

    .line 524
    :catch_4
    move-exception v0

    .line 525
    goto :goto_5

    .line 526
    :catch_5
    move-exception v0

    .line 527
    :goto_5
    move-object/from16 v30, v20

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    goto/16 :goto_2d

    .line 531
    .line 532
    :catch_6
    move-exception v0

    .line 533
    move-object/from16 v30, v20

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    goto/16 :goto_2e

    .line 537
    .line 538
    :catchall_0
    move-exception v0

    .line 539
    const/4 v4, 0x0

    .line 540
    goto/16 :goto_31

    .line 541
    .line 542
    :catch_7
    move-exception v0

    .line 543
    goto :goto_6

    .line 544
    :catch_8
    move-exception v0

    .line 545
    goto :goto_6

    .line 546
    :catch_9
    move-exception v0

    .line 547
    goto :goto_6

    .line 548
    :catch_a
    move-exception v0

    .line 549
    goto :goto_6

    .line 550
    :catch_b
    move-exception v0

    .line 551
    goto :goto_6

    .line 552
    :catch_c
    move-exception v0

    .line 553
    :goto_6
    move-object/from16 v30, v8

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    goto/16 :goto_34

    .line 557
    .line 558
    :catch_d
    move-exception v0

    .line 559
    move-object/from16 v30, v8

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    goto/16 :goto_39

    .line 563
    .line 564
    :cond_b
    move-object/from16 v33, v6

    .line 565
    .line 566
    move-object/from16 v30, v8

    .line 567
    .line 568
    move/from16 v29, v11

    .line 569
    .line 570
    move-object/from16 v32, v12

    .line 571
    .line 572
    move-object/from16 v31, v22

    .line 573
    .line 574
    move-object v6, v4

    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v11

    .line 580
    sget-object v6, Lbcxb;->e:Lbcxb;
    :try_end_4
    .catch Launl; {:try_start_4 .. :try_end_4} :catch_6f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6e
    .catch Lauoz; {:try_start_4 .. :try_end_4} :catch_6d
    .catch Lauub; {:try_start_4 .. :try_end_4} :catch_6c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6b
    .catch Lgti; {:try_start_4 .. :try_end_4} :catch_6a
    .catch Laupg; {:try_start_4 .. :try_end_4} :catch_69
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 581
    .line 582
    move-object v13, v5

    .line 583
    move-object/from16 v8, v30

    .line 584
    .line 585
    :try_start_5
    iget-wide v4, v8, Loig;->e:J

    .line 586
    .line 587
    move-wide/from16 v34, v11

    .line 588
    .line 589
    invoke-virtual {v6, v4, v5}, Lbcxb;->d(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    move-object/from16 v16, v7

    .line 594
    .line 595
    move-object/from16 v7, v31

    .line 596
    .line 597
    invoke-virtual {v7, v11, v12}, Lmrq;->f(J)V

    .line 598
    .line 599
    .line 600
    iget-object v11, v8, Loig;->l:Ljava/lang/Long;

    .line 601
    .line 602
    if-eqz v11, :cond_c

    .line 603
    .line 604
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-object/from16 v17, v11

    .line 608
    .line 609
    iget-wide v11, v6, Lbcxb;->g:J

    .line 610
    .line 611
    mul-long/2addr v11, v4

    .line 612
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v17

    .line 616
    div-long v11, v11, v17

    .line 617
    .line 618
    const-wide/16 v17, 0x3e8

    .line 619
    .line 620
    mul-long v11, v11, v17

    .line 621
    .line 622
    long-to-int v6, v11

    .line 623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    goto :goto_8

    .line 628
    :cond_c
    const/4 v6, 0x0

    .line 629
    :goto_8
    new-instance v11, Loqx;

    .line 630
    .line 631
    iget-object v12, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->D:Lyrq;

    .line 632
    .line 633
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    move-object/from16 v18, v12

    .line 638
    .line 639
    move-object/from16 v12, v17

    .line 640
    .line 641
    check-cast v12, L_720;

    .line 642
    .line 643
    invoke-direct {v11, v12, v10, v6}, Loqx;-><init>(L_720;Lbbmz;Ljava/lang/Integer;)V

    .line 644
    .line 645
    .line 646
    iput-object v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Loqx;

    .line 647
    .line 648
    iget-boolean v6, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h:Z

    .line 649
    .line 650
    if-eqz v6, :cond_f

    .line 651
    .line 652
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    check-cast v11, L_651;

    .line 657
    .line 658
    move/from16 v12, v29

    .line 659
    .line 660
    invoke-virtual {v11, v12, v9, v10}, L_651;->g(ILjava/lang/String;Lbbmz;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_10

    .line 665
    .line 666
    invoke-virtual/range {v16 .. v16}, Lyrq;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, L_717;

    .line 671
    .line 672
    invoke-interface {v6, v9, v10}, L_717;->c(Ljava/lang/String;Lbbmz;)Ljava/io/File;

    .line 673
    .line 674
    .line 675
    move-result-object v6
    :try_end_5
    .catch Launl; {:try_start_5 .. :try_end_5} :catch_68
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_67
    .catch Lauoz; {:try_start_5 .. :try_end_5} :catch_66
    .catch Lauub; {:try_start_5 .. :try_end_5} :catch_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_64
    .catch Lgti; {:try_start_5 .. :try_end_5} :catch_63
    .catch Laupg; {:try_start_5 .. :try_end_5} :catch_62
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 676
    if-eqz v6, :cond_e

    .line 677
    .line 678
    :try_start_6
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->F:Lyrq;

    .line 679
    .line 680
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, L_3178;

    .line 685
    .line 686
    move-object/from16 v11, v32

    .line 687
    .line 688
    invoke-interface {v9, v11}, L_3178;->a(Landroid/net/Uri;)Lauon;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-eqz v9, :cond_d

    .line 693
    .line 694
    const/16 v16, 0x1

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_d
    const/16 v16, 0x0

    .line 698
    .line 699
    :goto_9
    invoke-static/range {v16 .. v16}, Lb;->r(Z)V
    :try_end_6
    .catch Lauov; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Launl; {:try_start_6 .. :try_end_6} :catch_16
    .catch Lauoz; {:try_start_6 .. :try_end_6} :catch_15
    .catch Lauub; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_13
    .catch Lgti; {:try_start_6 .. :try_end_6} :catch_12
    .catch Laupg; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 700
    .line 701
    .line 702
    move-object/from16 v16, v6

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    :try_start_7
    invoke-static {v7, v9, v6}, Ljtb;->cy(Lmrq;Lauon;Ljava/io/File;)V
    :try_end_7
    .catch Lauov; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Launl; {:try_start_7 .. :try_end_7} :catch_20
    .catch Lauoz; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Lauub; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Lgti; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Laupg; {:try_start_7 .. :try_end_7} :catch_1a
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 706
    .line 707
    .line 708
    move-wide/from16 v37, v4

    .line 709
    .line 710
    move-object/from16 v22, v7

    .line 711
    .line 712
    move-object/from16 v31, v13

    .line 713
    .line 714
    move-object/from16 v32, v14

    .line 715
    .line 716
    move-object/from16 v36, v15

    .line 717
    .line 718
    move-object/from16 v13, v16

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    goto/16 :goto_18

    .line 722
    .line 723
    :catch_e
    move-exception v0

    .line 724
    goto :goto_c

    .line 725
    :catch_f
    move-exception v0

    .line 726
    goto :goto_c

    .line 727
    :catch_10
    move-exception v0

    .line 728
    goto :goto_c

    .line 729
    :catch_11
    move-exception v0

    .line 730
    goto :goto_a

    .line 731
    :catch_12
    move-exception v0

    .line 732
    goto :goto_a

    .line 733
    :catch_13
    move-exception v0

    .line 734
    goto :goto_a

    .line 735
    :catch_14
    move-exception v0

    .line 736
    goto :goto_a

    .line 737
    :catch_15
    move-exception v0

    .line 738
    :goto_a
    move-object/from16 v16, v6

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :catch_16
    move-exception v0

    .line 742
    move-object/from16 v16, v6

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :catch_17
    move-exception v0

    .line 746
    goto :goto_b

    .line 747
    :catch_18
    move-exception v0

    .line 748
    goto :goto_b

    .line 749
    :catch_19
    move-exception v0

    .line 750
    :goto_b
    move-object/from16 v16, v6

    .line 751
    .line 752
    :goto_c
    :try_start_8
    new-instance v3, Loqy;

    .line 753
    .line 754
    sget-object v4, Lbqvd;->i:Lbqvd;

    .line 755
    .line 756
    invoke-direct {v3, v0, v4}, Loqy;-><init>(Ljava/lang/Throwable;Lbqvd;)V

    .line 757
    .line 758
    .line 759
    throw v3

    .line 760
    :cond_e
    move-object/from16 v16, v6

    .line 761
    .line 762
    new-instance v0, Loqy;

    .line 763
    .line 764
    const-string v3, "could not acquire previous transcode from compression cache."

    .line 765
    .line 766
    sget-object v4, Lbqvd;->h:Lbqvd;

    .line 767
    .line 768
    invoke-direct {v0, v3, v4}, Loqy;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 769
    .line 770
    .line 771
    throw v0
    :try_end_8
    .catch Launl; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Lauoz; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Lauub; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Lgti; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Laupg; {:try_start_8 .. :try_end_8} :catch_1a
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 772
    :catch_1a
    move-exception v0

    .line 773
    goto :goto_d

    .line 774
    :catch_1b
    move-exception v0

    .line 775
    goto :goto_d

    .line 776
    :catch_1c
    move-exception v0

    .line 777
    goto :goto_d

    .line 778
    :catch_1d
    move-exception v0

    .line 779
    goto :goto_d

    .line 780
    :catch_1e
    move-exception v0

    .line 781
    goto :goto_d

    .line 782
    :catch_1f
    move-exception v0

    .line 783
    :goto_d
    move-object v9, v2

    .line 784
    move-object v5, v13

    .line 785
    move-object/from16 v13, v16

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    :goto_e
    const/4 v7, 0x2

    .line 789
    goto/16 :goto_37

    .line 790
    .line 791
    :catch_20
    move-exception v0

    .line 792
    :goto_f
    move-object v9, v2

    .line 793
    move-object v5, v13

    .line 794
    move-object/from16 v13, v16

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    :goto_10
    const/4 v7, 0x2

    .line 798
    goto/16 :goto_3c

    .line 799
    .line 800
    :cond_f
    move/from16 v12, v29

    .line 801
    .line 802
    :cond_10
    move-object/from16 v11, v32

    .line 803
    .line 804
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lyrq;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    move/from16 v29, v6

    .line 809
    .line 810
    move-object/from16 v6, v16

    .line 811
    .line 812
    check-cast v6, L_717;

    .line 813
    .line 814
    invoke-interface {v6, v9, v10}, L_717;->b(Ljava/lang/String;Lbbmz;)Ljava/io/File;

    .line 815
    .line 816
    .line 817
    move-result-object v6
    :try_end_9
    .catch Launl; {:try_start_9 .. :try_end_9} :catch_68
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_67
    .catch Lauoz; {:try_start_9 .. :try_end_9} :catch_66
    .catch Lauub; {:try_start_9 .. :try_end_9} :catch_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_64
    .catch Lgti; {:try_start_9 .. :try_end_9} :catch_63
    .catch Laupg; {:try_start_9 .. :try_end_9} :catch_62
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 818
    if-eqz v6, :cond_29

    .line 819
    .line 820
    move-object/from16 v22, v7

    .line 821
    .line 822
    :try_start_a
    new-instance v7, Lauog;

    .line 823
    .line 824
    invoke-direct {v7}, Lauog;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    check-cast v16, L_720;
    :try_end_a
    .catch Launl; {:try_start_a .. :try_end_a} :catch_5a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_59
    .catch Lauoz; {:try_start_a .. :try_end_a} :catch_58
    .catch Lauub; {:try_start_a .. :try_end_a} :catch_57
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_56
    .catch Lgti; {:try_start_a .. :try_end_a} :catch_55
    .catch Laupg; {:try_start_a .. :try_end_a} :catch_54
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 832
    .line 833
    move-object/from16 v31, v13

    .line 834
    .line 835
    :try_start_b
    invoke-interface/range {v16 .. v16}, L_720;->i()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    move-object/from16 v32, v14

    .line 840
    .line 841
    invoke-static {}, Lausc;->a()Lausc;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    invoke-virtual {v14, v11}, Lausc;->c(Landroid/net/Uri;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v17, v11

    .line 849
    .line 850
    iget-object v11, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Loqx;

    .line 851
    .line 852
    if-eqz v11, :cond_28

    .line 853
    .line 854
    iput-object v11, v14, Lausc;->a:Laurv;

    .line 855
    .line 856
    iput-object v7, v14, Lausc;->b:Laupl;

    .line 857
    .line 858
    iput-object v3, v14, Lausc;->e:Launm;

    .line 859
    .line 860
    new-instance v11, Lauom;

    .line 861
    .line 862
    invoke-direct {v11}, Lauom;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v13}, Lauoj;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    check-cast v11, Lauom;

    .line 870
    .line 871
    iput-object v11, v14, Lausc;->c:Lauom;

    .line 872
    .line 873
    invoke-virtual {v14}, Lausc;->b()Lausd;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    iget-object v14, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->A:Lyrq;

    .line 878
    .line 879
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    check-cast v14, L_3185;

    .line 884
    .line 885
    invoke-interface {v14, v11}, L_3185;->a(Lausd;)Lausb;

    .line 886
    .line 887
    .line 888
    move-result-object v11
    :try_end_b
    .catch Launl; {:try_start_b .. :try_end_b} :catch_53
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_52
    .catch Lauoz; {:try_start_b .. :try_end_b} :catch_51
    .catch Lauub; {:try_start_b .. :try_end_b} :catch_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4f
    .catch Lgti; {:try_start_b .. :try_end_b} :catch_4e
    .catch Laupg; {:try_start_b .. :try_end_b} :catch_4d
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 889
    :try_start_c
    iget-object v14, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->H:Lyrq;

    .line 890
    .line 891
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    check-cast v14, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v14
    :try_end_c
    .catch Launl; {:try_start_c .. :try_end_c} :catch_4c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4b
    .catch Lauoz; {:try_start_c .. :try_end_c} :catch_4a
    .catch Lauub; {:try_start_c .. :try_end_c} :catch_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_48
    .catch Lgti; {:try_start_c .. :try_end_c} :catch_47
    .catch Laupg; {:try_start_c .. :try_end_c} :catch_46
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 901
    if-eqz v14, :cond_14

    .line 902
    .line 903
    :try_start_d
    iget-object v14, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyrq;

    .line 904
    .line 905
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    check-cast v14, L_725;

    .line 910
    .line 911
    move-object/from16 v21, v7

    .line 912
    .line 913
    iget-object v7, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Loqx;

    .line 914
    .line 915
    move-object/from16 v36, v15

    .line 916
    .line 917
    iget v15, v11, Lausb;->b:I

    .line 918
    .line 919
    iget v2, v11, Lausb;->c:I

    .line 920
    .line 921
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-virtual {v7, v2}, Loqx;->a(I)Lauru;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v7, v14, L_725;->b:Lyrq;

    .line 930
    .line 931
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, L_718;

    .line 936
    .line 937
    invoke-interface {v7, v12, v9, v10}, L_718;->b(ILjava/lang/String;Lbbmz;)Lbmth;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    if-nez v7, :cond_11

    .line 942
    .line 943
    move-wide/from16 v37, v4

    .line 944
    .line 945
    move-object/from16 v20, v11

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_11
    iget-object v15, v7, Lbmth;->b:Ljava/lang/Object;
    :try_end_d
    .catch Launl; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_26
    .catch Lauoz; {:try_start_d .. :try_end_d} :catch_25
    .catch Lauub; {:try_start_d .. :try_end_d} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_23
    .catch Lgti; {:try_start_d .. :try_end_d} :catch_22
    .catch Laupg; {:try_start_d .. :try_end_d} :catch_21
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 949
    .line 950
    move-object/from16 v20, v11

    .line 951
    .line 952
    :try_start_e
    iget-object v11, v2, Lauru;->a:Lauqn;

    .line 953
    .line 954
    if-ne v15, v11, :cond_12

    .line 955
    .line 956
    iget v11, v7, Lbmth;->a:I

    .line 957
    .line 958
    move-wide/from16 v37, v4

    .line 959
    .line 960
    int-to-double v4, v11

    .line 961
    move-wide/from16 v18, v4

    .line 962
    .line 963
    iget-wide v4, v2, Lauru;->b:D

    .line 964
    .line 965
    cmpl-double v2, v18, v4

    .line 966
    .line 967
    if-nez v2, :cond_13

    .line 968
    .line 969
    new-instance v2, Ljava/io/File;

    .line 970
    .line 971
    iget-object v4, v7, Lbmth;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Ljava/lang/String;

    .line 974
    .line 975
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_15

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_12
    move-wide/from16 v37, v4

    .line 986
    .line 987
    :cond_13
    :goto_11
    invoke-virtual {v14, v12, v9, v10, v7}, L_725;->b(ILjava/lang/String;Lbbmz;Lbmth;)V

    .line 988
    .line 989
    .line 990
    goto :goto_16

    .line 991
    :catchall_1
    move-exception v0

    .line 992
    move-object/from16 v20, v11

    .line 993
    .line 994
    :goto_12
    move-object/from16 v9, p1

    .line 995
    .line 996
    goto/16 :goto_22

    .line 997
    .line 998
    :catch_21
    move-exception v0

    .line 999
    goto :goto_13

    .line 1000
    :catch_22
    move-exception v0

    .line 1001
    goto :goto_13

    .line 1002
    :catch_23
    move-exception v0

    .line 1003
    goto :goto_13

    .line 1004
    :catch_24
    move-exception v0

    .line 1005
    goto :goto_13

    .line 1006
    :catch_25
    move-exception v0

    .line 1007
    goto :goto_13

    .line 1008
    :catch_26
    move-exception v0

    .line 1009
    :goto_13
    move-object/from16 v20, v11

    .line 1010
    .line 1011
    :goto_14
    move-object/from16 v9, p1

    .line 1012
    .line 1013
    goto/16 :goto_24

    .line 1014
    .line 1015
    :catch_27
    move-exception v0

    .line 1016
    move-object/from16 v20, v11

    .line 1017
    .line 1018
    :goto_15
    move-object/from16 v9, p1

    .line 1019
    .line 1020
    goto/16 :goto_25

    .line 1021
    .line 1022
    :cond_14
    move-wide/from16 v37, v4

    .line 1023
    .line 1024
    move-object/from16 v21, v7

    .line 1025
    .line 1026
    move-object/from16 v20, v11

    .line 1027
    .line 1028
    move-object/from16 v36, v15

    .line 1029
    .line 1030
    :goto_16
    const/4 v7, 0x0

    .line 1031
    :cond_15
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->B:Lyrq;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object/from16 v16, v2

    .line 1038
    .line 1039
    check-cast v16, L_3184;

    .line 1040
    .line 1041
    if-eqz v7, :cond_16

    .line 1042
    .line 1043
    new-instance v2, Ljava/io/File;

    .line 1044
    .line 1045
    iget-object v4, v7, Lbmth;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v18, v2

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_16
    const/16 v18, 0x0

    .line 1056
    .line 1057
    :goto_17
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Loqx;

    .line 1058
    .line 1059
    new-instance v4, Lauom;

    .line 1060
    .line 1061
    invoke-direct {v4}, Lauom;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v13}, Lauoj;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    move-object/from16 v23, v4

    .line 1069
    .line 1070
    check-cast v23, Lauom;

    .line 1071
    .line 1072
    move-object/from16 v19, v2

    .line 1073
    .line 1074
    invoke-interface/range {v16 .. v23}, L_3184;->a(Landroid/net/Uri;Ljava/io/File;Laurv;Lausb;Laupl;Laurz;Lauom;)Launn;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    move-object/from16 v11, v17

    .line 1079
    .line 1080
    invoke-interface {v2, v6, v3}, Launn;->a(Ljava/io/File;Launm;)V

    .line 1081
    .line 1082
    .line 1083
    if-eqz v29, :cond_17

    .line 1084
    .line 1085
    invoke-virtual/range {v36 .. v36}, Lyrq;->a()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, L_651;

    .line 1090
    .line 1091
    const/4 v14, 0x1

    .line 1092
    invoke-virtual {v2, v12, v9, v10, v14}, L_651;->c(ILjava/lang/String;Lbbmz;Z)V
    :try_end_e
    .catch Launl; {:try_start_e .. :try_end_e} :catch_45
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_44
    .catch Lauoz; {:try_start_e .. :try_end_e} :catch_43
    .catch Lauub; {:try_start_e .. :try_end_e} :catch_42
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_41
    .catch Lgti; {:try_start_e .. :try_end_e} :catch_40
    .catch Laupg; {:try_start_e .. :try_end_e} :catch_3f
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1093
    .line 1094
    .line 1095
    :cond_17
    move-object v13, v6

    .line 1096
    move-object/from16 v2, v20

    .line 1097
    .line 1098
    :goto_18
    :try_start_f
    invoke-virtual/range {v22 .. v22}, Lmrq;->a()Lmrr;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4
    :try_end_f
    .catch Launl; {:try_start_f .. :try_end_f} :catch_3e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3d
    .catch Lauoz; {:try_start_f .. :try_end_f} :catch_3c
    .catch Lauub; {:try_start_f .. :try_end_f} :catch_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_3a
    .catch Lgti; {:try_start_f .. :try_end_f} :catch_39
    .catch Laupg; {:try_start_f .. :try_end_f} :catch_38
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1102
    move-object/from16 v5, v31

    .line 1103
    .line 1104
    :try_start_10
    iput-object v4, v5, Lmrp;->h:Lmrr;

    .line 1105
    .line 1106
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    long-to-float v4, v6

    .line 1111
    move-wide/from16 v6, v37

    .line 1112
    .line 1113
    long-to-float v9, v6

    .line 1114
    const v14, 0x3f7851ec    # 0.97f

    .line 1115
    .line 1116
    .line 1117
    mul-float/2addr v9, v14

    .line 1118
    cmpl-float v4, v4, v9

    .line 1119
    .line 1120
    if-gtz v4, :cond_27

    .line 1121
    .line 1122
    new-instance v4, Lauue;

    .line 1123
    .line 1124
    invoke-direct {v4}, Lauue;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    invoke-virtual {v4, v9}, Lauue;->a(Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Lauue;->c()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, Lauue;->d()V

    .line 1135
    .line 1136
    .line 1137
    sget-object v9, Lauuh;->a:Lauug;

    .line 1138
    .line 1139
    iput-object v9, v4, Lauue;->b:Lauug;

    .line 1140
    .line 1141
    const/4 v9, 0x0

    .line 1142
    invoke-virtual {v4, v9}, Lauue;->b(F)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    iput-object v9, v4, Lauue;->g:Launm;

    .line 1147
    .line 1148
    iput-object v9, v4, Lauue;->d:L_3188;

    .line 1149
    .line 1150
    iput-object v9, v4, Lauue;->e:Lauuf;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lauue;->d()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4}, Lauue;->c()V

    .line 1156
    .line 1157
    .line 1158
    new-instance v9, Loqw;

    .line 1159
    .line 1160
    invoke-direct {v9, v1}, Loqw;-><init>(Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v9, v4, Lauue;->b:Lauug;

    .line 1164
    .line 1165
    iget v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->J:F

    .line 1166
    .line 1167
    invoke-virtual {v4, v9}, Lauue;->b(F)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v9, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->x:Lyrq;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    check-cast v9, L_3188;

    .line 1177
    .line 1178
    iput-object v9, v4, Lauue;->d:L_3188;

    .line 1179
    .line 1180
    const/4 v14, 0x1

    .line 1181
    invoke-virtual {v4, v14}, Lauue;->a(Z)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v3, v4, Lauue;->g:Launm;

    .line 1185
    .line 1186
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Loqx;

    .line 1187
    .line 1188
    iget-object v3, v3, Loqx;->a:Lauru;

    .line 1189
    .line 1190
    if-eqz v3, :cond_18

    .line 1191
    .line 1192
    iget-object v3, v3, Lauru;->a:Lauqn;

    .line 1193
    .line 1194
    new-instance v9, Lauuf;

    .line 1195
    .line 1196
    invoke-direct {v9, v3}, Lauuf;-><init>(Lauqn;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_18
    const/4 v9, 0x0

    .line 1201
    :goto_19
    iput-object v9, v4, Lauue;->e:Lauuf;

    .line 1202
    .line 1203
    iget-byte v3, v4, Lauue;->f:B

    .line 1204
    .line 1205
    const/16 v9, 0xf

    .line 1206
    .line 1207
    if-ne v3, v9, :cond_21

    .line 1208
    .line 1209
    iget-object v3, v4, Lauue;->b:Lauug;

    .line 1210
    .line 1211
    if-nez v3, :cond_19

    .line 1212
    .line 1213
    goto/16 :goto_1e

    .line 1214
    .line 1215
    :cond_19
    new-instance v16, Lauuh;

    .line 1216
    .line 1217
    iget-boolean v9, v4, Lauue;->a:Z

    .line 1218
    .line 1219
    iget v14, v4, Lauue;->c:F

    .line 1220
    .line 1221
    iget-object v15, v4, Lauue;->d:L_3188;

    .line 1222
    .line 1223
    move-object/from16 v18, v3

    .line 1224
    .line 1225
    iget-object v3, v4, Lauue;->g:Launm;

    .line 1226
    .line 1227
    iget-object v4, v4, Lauue;->e:Lauuf;

    .line 1228
    .line 1229
    move-object/from16 v21, v3

    .line 1230
    .line 1231
    move-object/from16 v22, v4

    .line 1232
    .line 1233
    move/from16 v17, v9

    .line 1234
    .line 1235
    move/from16 v19, v14

    .line 1236
    .line 1237
    move-object/from16 v20, v15

    .line 1238
    .line 1239
    invoke-direct/range {v16 .. v22}, Lauuh;-><init>(ZLauug;FL_3188;Launm;Lauuf;)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v3, v16

    .line 1243
    .line 1244
    iget-object v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->C:Lyrq;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, L_3189;

    .line 1251
    .line 1252
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    invoke-interface {v4, v9, v11, v3}, L_3189;->a(Landroid/net/Uri;Landroid/net/Uri;Lauuh;)Lauui;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    iget-object v4, v3, Lauui;->c:Lauon;

    .line 1261
    .line 1262
    invoke-static {}, Lmrr;->a()Lmrq;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-static {v9, v4, v13}, Ljtb;->cy(Lmrq;Lauon;Ljava/io/File;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v9}, Lmrq;->a()Lmrr;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    iput-object v4, v5, Lmrp;->i:Lmrr;

    .line 1274
    .line 1275
    iget-boolean v4, v3, Lauui;->a:Z

    .line 1276
    .line 1277
    iput-boolean v4, v5, Lmrp;->d:Z

    .line 1278
    .line 1279
    iget v3, v3, Lauui;->b:F

    .line 1280
    .line 1281
    iput v3, v5, Lmrp;->e:F
    :try_end_10
    .catch Launl; {:try_start_10 .. :try_end_10} :catch_37
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_36
    .catch Lauoz; {:try_start_10 .. :try_end_10} :catch_35
    .catch Lauub; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_33
    .catch Lgti; {:try_start_10 .. :try_end_10} :catch_32
    .catch Laupg; {:try_start_10 .. :try_end_10} :catch_31
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1282
    .line 1283
    if-eqz v4, :cond_20

    .line 1284
    .line 1285
    :try_start_11
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->w:Lyrq;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, L_932;

    .line 1292
    .line 1293
    invoke-interface {v3, v11}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1297
    if-eqz v3, :cond_1a

    .line 1298
    .line 1299
    :try_start_12
    new-instance v4, Ljava/io/DataInputStream;

    .line 1300
    .line 1301
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 1302
    .line 1303
    invoke-direct {v9, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v4, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1307
    .line 1308
    .line 1309
    move-object v3, v4

    .line 1310
    goto :goto_1b

    .line 1311
    :goto_1a
    move-object/from16 v9, p1

    .line 1312
    .line 1313
    const/4 v7, 0x2

    .line 1314
    goto/16 :goto_1d

    .line 1315
    .line 1316
    :cond_1a
    :goto_1b
    move-object v4, v3

    .line 1317
    check-cast v4, Ljava/io/DataInputStream;

    .line 1318
    .line 1319
    invoke-static {v4, v6, v7, v13}, Laums;->b(Ljava/io/DataInputStream;JLjava/io/File;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1323
    if-eqz v4, :cond_1e

    .line 1324
    .line 1325
    if-eqz v3, :cond_1b

    .line 1326
    .line 1327
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_28
    .catch Launl; {:try_start_13 .. :try_end_13} :catch_37
    .catch Lauoz; {:try_start_13 .. :try_end_13} :catch_35
    .catch Lauub; {:try_start_13 .. :try_end_13} :catch_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_33
    .catch Lgti; {:try_start_13 .. :try_end_13} :catch_32
    .catch Laupg; {:try_start_13 .. :try_end_13} :catch_31
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1328
    .line 1329
    .line 1330
    :catch_28
    :cond_1b
    :try_start_14
    iget-object v3, v8, Loig;->a:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-direct {v1, v3, v10}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Lbbmz;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v4, Lbqvd;->b:Lbqvd;

    .line 1336
    .line 1337
    invoke-virtual {v5, v4}, Lmrp;->a(Lbqvd;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual/range {v32 .. v32}, Lyrq;->a()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, L_3224;

    .line 1345
    .line 1346
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v6

    .line 1354
    sub-long v6, v6, v34

    .line 1355
    .line 1356
    iput-wide v6, v5, Lmrp;->g:J

    .line 1357
    .line 1358
    iget-object v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyrq;

    .line 1359
    .line 1360
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, L_725;

    .line 1365
    .line 1366
    invoke-virtual {v4, v12, v3, v10}, L_725;->a(ILjava/lang/String;Lbbmz;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v4, v8, Loig;->b:Landroid/net/Uri;
    :try_end_14
    .catch Launl; {:try_start_14 .. :try_end_14} :catch_37
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_36
    .catch Lauoz; {:try_start_14 .. :try_end_14} :catch_35
    .catch Lauub; {:try_start_14 .. :try_end_14} :catch_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_33
    .catch Lgti; {:try_start_14 .. :try_end_14} :catch_32
    .catch Laupg; {:try_start_14 .. :try_end_14} :catch_31
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1370
    .line 1371
    invoke-virtual/range {v33 .. v33}, Lyrq;->a()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, L_2244;

    .line 1376
    .line 1377
    invoke-virtual {v4}, L_2244;->a()Lajiv;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    const/4 v7, 0x2

    .line 1382
    invoke-static {v5, v7, v4}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j(Lmrp;ILajiv;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {v32 .. v32}, Lyrq;->a()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    check-cast v4, L_3224;

    .line 1390
    .line 1391
    invoke-interface {v4}, L_3224;->d()Lj$/time/Duration;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v6

    .line 1399
    sub-long v6, v6, v26

    .line 1400
    .line 1401
    iput-wide v6, v5, Lmrp;->f:J

    .line 1402
    .line 1403
    new-instance v4, Lmrs;

    .line 1404
    .line 1405
    invoke-direct {v4, v5}, Lmrs;-><init>(Lmrp;)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v9, p1

    .line 1409
    .line 1410
    invoke-virtual {v4, v9, v12}, Lmno;->o(Landroid/content/Context;I)V

    .line 1411
    .line 1412
    .line 1413
    if-nez v2, :cond_1c

    .line 1414
    .line 1415
    const/4 v13, 0x0

    .line 1416
    goto :goto_1c

    .line 1417
    :cond_1c
    iget-object v13, v2, Lausb;->a:Ljava/lang/String;

    .line 1418
    .line 1419
    :goto_1c
    if-eqz v13, :cond_1d

    .line 1420
    .line 1421
    new-instance v2, Ljava/io/File;

    .line 1422
    .line 1423
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1427
    .line 1428
    .line 1429
    :cond_1d
    invoke-virtual/range {v36 .. v36}, Lyrq;->a()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, L_651;

    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    invoke-virtual {v2, v12, v3, v10, v4}, L_651;->d(ILjava/lang/String;Lbbmz;Z)V

    .line 1437
    .line 1438
    .line 1439
    move-object v2, v9

    .line 1440
    move-object/from16 v4, v28

    .line 1441
    .line 1442
    goto/16 :goto_4

    .line 1443
    .line 1444
    :cond_1e
    move-object/from16 v9, p1

    .line 1445
    .line 1446
    const/4 v7, 0x2

    .line 1447
    :try_start_15
    new-instance v0, Loqy;

    .line 1448
    .line 1449
    const-string v4, "could not copy creation time."

    .line 1450
    .line 1451
    sget-object v6, Lbqvd;->j:Lbqvd;

    .line 1452
    .line 1453
    invoke-direct {v0, v4, v6}, Loqy;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1457
    :catchall_2
    move-exception v0

    .line 1458
    goto :goto_1d

    .line 1459
    :catchall_3
    move-exception v0

    .line 1460
    goto/16 :goto_1a

    .line 1461
    .line 1462
    :catchall_4
    move-exception v0

    .line 1463
    move-object/from16 v9, p1

    .line 1464
    .line 1465
    const/4 v7, 0x2

    .line 1466
    const/4 v3, 0x0

    .line 1467
    :goto_1d
    if-eqz v3, :cond_1f

    .line 1468
    .line 1469
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_29
    .catch Launl; {:try_start_16 .. :try_end_16} :catch_30
    .catch Lauoz; {:try_start_16 .. :try_end_16} :catch_2e
    .catch Lauub; {:try_start_16 .. :try_end_16} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_2c
    .catch Lgti; {:try_start_16 .. :try_end_16} :catch_2b
    .catch Laupg; {:try_start_16 .. :try_end_16} :catch_2a
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1470
    .line 1471
    .line 1472
    :catch_29
    :cond_1f
    :try_start_17
    throw v0

    .line 1473
    :cond_20
    move-object/from16 v9, p1

    .line 1474
    .line 1475
    const/4 v7, 0x2

    .line 1476
    new-instance v0, Lauub;

    .line 1477
    .line 1478
    const-string v3, "Compressed file is too dissimilar to the original file"

    .line 1479
    .line 1480
    sget-object v4, Lbqvd;->A:Lbqvd;

    .line 1481
    .line 1482
    invoke-direct {v0, v3, v4}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0

    .line 1486
    :cond_21
    :goto_1e
    move-object/from16 v9, p1

    .line 1487
    .line 1488
    const/4 v7, 0x2

    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    iget-byte v3, v4, Lauue;->f:B

    .line 1495
    .line 1496
    const/16 v25, 0x1

    .line 1497
    .line 1498
    and-int/lit8 v3, v3, 0x1

    .line 1499
    .line 1500
    if-nez v3, :cond_22

    .line 1501
    .line 1502
    const-string v3, " forceActualSize"

    .line 1503
    .line 1504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    :cond_22
    iget-byte v3, v4, Lauue;->f:B

    .line 1508
    .line 1509
    and-int/2addr v3, v7

    .line 1510
    if-nez v3, :cond_23

    .line 1511
    .line 1512
    const-string v3, " useSoftwareDecoderForActual"

    .line 1513
    .line 1514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    :cond_23
    iget-byte v3, v4, Lauue;->f:B

    .line 1518
    .line 1519
    and-int/lit8 v3, v3, 0x4

    .line 1520
    .line 1521
    if-nez v3, :cond_24

    .line 1522
    .line 1523
    const-string v3, " useSoftwareDecoderForExpected"

    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    :cond_24
    iget-object v3, v4, Lauue;->b:Lauug;

    .line 1529
    .line 1530
    if-nez v3, :cond_25

    .line 1531
    .line 1532
    const-string v3, " numFrames"

    .line 1533
    .line 1534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    :cond_25
    iget-byte v3, v4, Lauue;->f:B

    .line 1538
    .line 1539
    and-int/lit8 v3, v3, 0x8

    .line 1540
    .line 1541
    if-nez v3, :cond_26

    .line 1542
    .line 1543
    const-string v3, " threshold"

    .line 1544
    .line 1545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    :cond_26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    const-string v4, "Missing required properties:"

    .line 1555
    .line 1556
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v3

    .line 1564
    :cond_27
    move-object/from16 v9, p1

    .line 1565
    .line 1566
    const/4 v7, 0x2

    .line 1567
    new-instance v0, Lauub;

    .line 1568
    .line 1569
    const-string v3, "Video compression did not reduce file size, aborting"

    .line 1570
    .line 1571
    sget-object v4, Lbqvd;->z:Lbqvd;

    .line 1572
    .line 1573
    invoke-direct {v0, v3, v4}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 1574
    .line 1575
    .line 1576
    throw v0
    :try_end_17
    .catch Launl; {:try_start_17 .. :try_end_17} :catch_30
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2f
    .catch Lauoz; {:try_start_17 .. :try_end_17} :catch_2e
    .catch Lauub; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_2c
    .catch Lgti; {:try_start_17 .. :try_end_17} :catch_2b
    .catch Laupg; {:try_start_17 .. :try_end_17} :catch_2a
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1577
    :catch_2a
    move-exception v0

    .line 1578
    goto/16 :goto_37

    .line 1579
    .line 1580
    :catch_2b
    move-exception v0

    .line 1581
    goto/16 :goto_37

    .line 1582
    .line 1583
    :catch_2c
    move-exception v0

    .line 1584
    goto/16 :goto_37

    .line 1585
    .line 1586
    :catch_2d
    move-exception v0

    .line 1587
    goto/16 :goto_37

    .line 1588
    .line 1589
    :catch_2e
    move-exception v0

    .line 1590
    goto/16 :goto_37

    .line 1591
    .line 1592
    :catch_2f
    move-exception v0

    .line 1593
    goto/16 :goto_37

    .line 1594
    .line 1595
    :catch_30
    move-exception v0

    .line 1596
    goto/16 :goto_3c

    .line 1597
    .line 1598
    :catchall_5
    move-exception v0

    .line 1599
    move-object/from16 v9, p1

    .line 1600
    .line 1601
    goto :goto_20

    .line 1602
    :catch_31
    move-exception v0

    .line 1603
    goto :goto_1f

    .line 1604
    :catch_32
    move-exception v0

    .line 1605
    goto :goto_1f

    .line 1606
    :catch_33
    move-exception v0

    .line 1607
    goto :goto_1f

    .line 1608
    :catch_34
    move-exception v0

    .line 1609
    goto :goto_1f

    .line 1610
    :catch_35
    move-exception v0

    .line 1611
    goto :goto_1f

    .line 1612
    :catch_36
    move-exception v0

    .line 1613
    :goto_1f
    move-object/from16 v9, p1

    .line 1614
    .line 1615
    goto/16 :goto_e

    .line 1616
    .line 1617
    :catch_37
    move-exception v0

    .line 1618
    move-object/from16 v9, p1

    .line 1619
    .line 1620
    goto/16 :goto_10

    .line 1621
    .line 1622
    :catchall_6
    move-exception v0

    .line 1623
    move-object/from16 v9, p1

    .line 1624
    .line 1625
    move-object/from16 v5, v31

    .line 1626
    .line 1627
    :goto_20
    const/4 v7, 0x2

    .line 1628
    goto/16 :goto_41

    .line 1629
    .line 1630
    :catch_38
    move-exception v0

    .line 1631
    goto :goto_21

    .line 1632
    :catch_39
    move-exception v0

    .line 1633
    goto :goto_21

    .line 1634
    :catch_3a
    move-exception v0

    .line 1635
    goto :goto_21

    .line 1636
    :catch_3b
    move-exception v0

    .line 1637
    goto :goto_21

    .line 1638
    :catch_3c
    move-exception v0

    .line 1639
    goto :goto_21

    .line 1640
    :catch_3d
    move-exception v0

    .line 1641
    :goto_21
    move-object/from16 v9, p1

    .line 1642
    .line 1643
    move-object/from16 v5, v31

    .line 1644
    .line 1645
    goto/16 :goto_e

    .line 1646
    .line 1647
    :catch_3e
    move-exception v0

    .line 1648
    move-object/from16 v9, p1

    .line 1649
    .line 1650
    move-object/from16 v5, v31

    .line 1651
    .line 1652
    goto/16 :goto_10

    .line 1653
    .line 1654
    :catchall_7
    move-exception v0

    .line 1655
    goto/16 :goto_12

    .line 1656
    .line 1657
    :catch_3f
    move-exception v0

    .line 1658
    goto/16 :goto_14

    .line 1659
    .line 1660
    :catch_40
    move-exception v0

    .line 1661
    goto/16 :goto_14

    .line 1662
    .line 1663
    :catch_41
    move-exception v0

    .line 1664
    goto/16 :goto_14

    .line 1665
    .line 1666
    :catch_42
    move-exception v0

    .line 1667
    goto/16 :goto_14

    .line 1668
    .line 1669
    :catch_43
    move-exception v0

    .line 1670
    goto/16 :goto_14

    .line 1671
    .line 1672
    :catch_44
    move-exception v0

    .line 1673
    goto/16 :goto_14

    .line 1674
    .line 1675
    :catch_45
    move-exception v0

    .line 1676
    goto/16 :goto_15

    .line 1677
    .line 1678
    :catchall_8
    move-exception v0

    .line 1679
    move-object v9, v2

    .line 1680
    move-object/from16 v20, v11

    .line 1681
    .line 1682
    :goto_22
    move-object/from16 v5, v31

    .line 1683
    .line 1684
    const/4 v7, 0x2

    .line 1685
    move-object/from16 v13, v20

    .line 1686
    .line 1687
    goto/16 :goto_42

    .line 1688
    .line 1689
    :catch_46
    move-exception v0

    .line 1690
    goto :goto_23

    .line 1691
    :catch_47
    move-exception v0

    .line 1692
    goto :goto_23

    .line 1693
    :catch_48
    move-exception v0

    .line 1694
    goto :goto_23

    .line 1695
    :catch_49
    move-exception v0

    .line 1696
    goto :goto_23

    .line 1697
    :catch_4a
    move-exception v0

    .line 1698
    goto :goto_23

    .line 1699
    :catch_4b
    move-exception v0

    .line 1700
    :goto_23
    move-object v9, v2

    .line 1701
    move-object/from16 v20, v11

    .line 1702
    .line 1703
    :goto_24
    move-object/from16 v5, v31

    .line 1704
    .line 1705
    const/4 v7, 0x2

    .line 1706
    move-object v13, v6

    .line 1707
    move-object/from16 v2, v20

    .line 1708
    .line 1709
    goto/16 :goto_37

    .line 1710
    .line 1711
    :catch_4c
    move-exception v0

    .line 1712
    move-object v9, v2

    .line 1713
    move-object/from16 v20, v11

    .line 1714
    .line 1715
    :goto_25
    move-object/from16 v5, v31

    .line 1716
    .line 1717
    const/4 v7, 0x2

    .line 1718
    move-object v13, v6

    .line 1719
    move-object/from16 v2, v20

    .line 1720
    .line 1721
    goto/16 :goto_3c

    .line 1722
    .line 1723
    :cond_28
    move-object v9, v2

    .line 1724
    move-object/from16 v5, v31

    .line 1725
    .line 1726
    const/4 v7, 0x2

    .line 1727
    :try_start_18
    const-string v0, "Null outputSizeAndBitrateTransformation"

    .line 1728
    .line 1729
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1730
    .line 1731
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw v2

    .line 1735
    :catchall_9
    move-exception v0

    .line 1736
    move-object v9, v2

    .line 1737
    move-object/from16 v5, v31

    .line 1738
    .line 1739
    goto/16 :goto_32

    .line 1740
    .line 1741
    :catch_4d
    move-exception v0

    .line 1742
    goto :goto_26

    .line 1743
    :catch_4e
    move-exception v0

    .line 1744
    goto :goto_26

    .line 1745
    :catch_4f
    move-exception v0

    .line 1746
    goto :goto_26

    .line 1747
    :catch_50
    move-exception v0

    .line 1748
    goto :goto_26

    .line 1749
    :catch_51
    move-exception v0

    .line 1750
    goto :goto_26

    .line 1751
    :catch_52
    move-exception v0

    .line 1752
    :goto_26
    move-object v9, v2

    .line 1753
    move-object/from16 v5, v31

    .line 1754
    .line 1755
    goto :goto_28

    .line 1756
    :catch_53
    move-exception v0

    .line 1757
    move-object v9, v2

    .line 1758
    move-object/from16 v5, v31

    .line 1759
    .line 1760
    goto :goto_29

    .line 1761
    :catch_54
    move-exception v0

    .line 1762
    goto :goto_27

    .line 1763
    :catch_55
    move-exception v0

    .line 1764
    goto :goto_27

    .line 1765
    :catch_56
    move-exception v0

    .line 1766
    goto :goto_27

    .line 1767
    :catch_57
    move-exception v0

    .line 1768
    goto :goto_27

    .line 1769
    :catch_58
    move-exception v0

    .line 1770
    goto :goto_27

    .line 1771
    :catch_59
    move-exception v0

    .line 1772
    :goto_27
    move-object v9, v2

    .line 1773
    move-object v5, v13

    .line 1774
    :goto_28
    const/4 v7, 0x2

    .line 1775
    goto :goto_2a

    .line 1776
    :catch_5a
    move-exception v0

    .line 1777
    move-object v9, v2

    .line 1778
    move-object v5, v13

    .line 1779
    :goto_29
    const/4 v7, 0x2

    .line 1780
    goto :goto_2b

    .line 1781
    :cond_29
    move-object v9, v2

    .line 1782
    move-object v5, v13

    .line 1783
    const/4 v7, 0x2

    .line 1784
    new-instance v0, Loqy;

    .line 1785
    .line 1786
    const-string v2, "could not acquire file from compression cache."

    .line 1787
    .line 1788
    sget-object v3, Lbqvd;->g:Lbqvd;

    .line 1789
    .line 1790
    invoke-direct {v0, v2, v3}, Loqy;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 1791
    .line 1792
    .line 1793
    throw v0
    :try_end_18
    .catch Launl; {:try_start_18 .. :try_end_18} :catch_61
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_60
    .catch Lauoz; {:try_start_18 .. :try_end_18} :catch_5f
    .catch Lauub; {:try_start_18 .. :try_end_18} :catch_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_5d
    .catch Lgti; {:try_start_18 .. :try_end_18} :catch_5c
    .catch Laupg; {:try_start_18 .. :try_end_18} :catch_5b
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1794
    :catch_5b
    move-exception v0

    .line 1795
    goto :goto_2a

    .line 1796
    :catch_5c
    move-exception v0

    .line 1797
    goto :goto_2a

    .line 1798
    :catch_5d
    move-exception v0

    .line 1799
    goto :goto_2a

    .line 1800
    :catch_5e
    move-exception v0

    .line 1801
    goto :goto_2a

    .line 1802
    :catch_5f
    move-exception v0

    .line 1803
    goto :goto_2a

    .line 1804
    :catch_60
    move-exception v0

    .line 1805
    :goto_2a
    move-object v13, v6

    .line 1806
    goto/16 :goto_2f

    .line 1807
    .line 1808
    :catch_61
    move-exception v0

    .line 1809
    :goto_2b
    move-object v13, v6

    .line 1810
    goto/16 :goto_30

    .line 1811
    .line 1812
    :catchall_a
    move-exception v0

    .line 1813
    move-object v9, v2

    .line 1814
    move-object v5, v13

    .line 1815
    goto/16 :goto_32

    .line 1816
    .line 1817
    :catch_62
    move-exception v0

    .line 1818
    goto :goto_2c

    .line 1819
    :catch_63
    move-exception v0

    .line 1820
    goto :goto_2c

    .line 1821
    :catch_64
    move-exception v0

    .line 1822
    goto :goto_2c

    .line 1823
    :catch_65
    move-exception v0

    .line 1824
    goto :goto_2c

    .line 1825
    :catch_66
    move-exception v0

    .line 1826
    goto :goto_2c

    .line 1827
    :catch_67
    move-exception v0

    .line 1828
    :goto_2c
    move-object v9, v2

    .line 1829
    move-object v5, v13

    .line 1830
    goto/16 :goto_35

    .line 1831
    .line 1832
    :catch_68
    move-exception v0

    .line 1833
    move-object v9, v2

    .line 1834
    move-object v5, v13

    .line 1835
    goto/16 :goto_3a

    .line 1836
    .line 1837
    :catch_69
    move-exception v0

    .line 1838
    goto :goto_2d

    .line 1839
    :catch_6a
    move-exception v0

    .line 1840
    goto :goto_2d

    .line 1841
    :catch_6b
    move-exception v0

    .line 1842
    goto :goto_2d

    .line 1843
    :catch_6c
    move-exception v0

    .line 1844
    goto :goto_2d

    .line 1845
    :catch_6d
    move-exception v0

    .line 1846
    goto :goto_2d

    .line 1847
    :catch_6e
    move-exception v0

    .line 1848
    :goto_2d
    move-object v9, v2

    .line 1849
    move-object/from16 v8, v30

    .line 1850
    .line 1851
    goto/16 :goto_35

    .line 1852
    .line 1853
    :catch_6f
    move-exception v0

    .line 1854
    :goto_2e
    move-object v9, v2

    .line 1855
    move-object/from16 v8, v30

    .line 1856
    .line 1857
    goto/16 :goto_3a

    .line 1858
    .line 1859
    :cond_2a
    move-object v9, v2

    .line 1860
    move-object/from16 v16, v7

    .line 1861
    .line 1862
    const/4 v7, 0x2

    .line 1863
    :try_start_19
    invoke-virtual/range {v16 .. v16}, Lyrq;->a()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, L_717;

    .line 1868
    .line 1869
    iget-object v2, v8, Loig;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-interface {v0, v2, v10}, L_717;->c(Ljava/lang/String;Lbbmz;)Ljava/io/File;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v13
    :try_end_19
    .catch Launl; {:try_start_19 .. :try_end_19} :catch_7d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7c
    .catch Lauoz; {:try_start_19 .. :try_end_19} :catch_7b
    .catch Lauub; {:try_start_19 .. :try_end_19} :catch_7a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_79
    .catch Lgti; {:try_start_19 .. :try_end_19} :catch_78
    .catch Laupg; {:try_start_19 .. :try_end_19} :catch_77
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1875
    :try_start_1a
    new-instance v0, Lauoz;

    .line 1876
    .line 1877
    const-string v2, "Video compression previously started with no known result."

    .line 1878
    .line 1879
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    sget-object v4, Lbqvd;->p:Lbqvd;

    .line 1884
    .line 1885
    invoke-virtual {v3, v4}, Lbeea;->j(Lbqvd;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v3}, Lbeea;->i()Lauoy;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-direct {v0, v2, v3}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 1893
    .line 1894
    .line 1895
    throw v0
    :try_end_1a
    .catch Launl; {:try_start_1a .. :try_end_1a} :catch_76
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_75
    .catch Lauoz; {:try_start_1a .. :try_end_1a} :catch_74
    .catch Lauub; {:try_start_1a .. :try_end_1a} :catch_73
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_72
    .catch Lgti; {:try_start_1a .. :try_end_1a} :catch_71
    .catch Laupg; {:try_start_1a .. :try_end_1a} :catch_70
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1896
    :catch_70
    move-exception v0

    .line 1897
    goto :goto_2f

    .line 1898
    :catch_71
    move-exception v0

    .line 1899
    goto :goto_2f

    .line 1900
    :catch_72
    move-exception v0

    .line 1901
    goto :goto_2f

    .line 1902
    :catch_73
    move-exception v0

    .line 1903
    goto :goto_2f

    .line 1904
    :catch_74
    move-exception v0

    .line 1905
    goto :goto_2f

    .line 1906
    :catch_75
    move-exception v0

    .line 1907
    :goto_2f
    const/4 v2, 0x0

    .line 1908
    goto :goto_37

    .line 1909
    :catch_76
    move-exception v0

    .line 1910
    :goto_30
    const/4 v2, 0x0

    .line 1911
    goto/16 :goto_3c

    .line 1912
    .line 1913
    :catchall_b
    move-exception v0

    .line 1914
    goto :goto_33

    .line 1915
    :catch_77
    move-exception v0

    .line 1916
    goto :goto_36

    .line 1917
    :catch_78
    move-exception v0

    .line 1918
    goto :goto_36

    .line 1919
    :catch_79
    move-exception v0

    .line 1920
    goto :goto_36

    .line 1921
    :catch_7a
    move-exception v0

    .line 1922
    goto :goto_36

    .line 1923
    :catch_7b
    move-exception v0

    .line 1924
    goto :goto_36

    .line 1925
    :catch_7c
    move-exception v0

    .line 1926
    goto :goto_36

    .line 1927
    :catch_7d
    move-exception v0

    .line 1928
    goto/16 :goto_3b

    .line 1929
    .line 1930
    :catchall_c
    move-exception v0

    .line 1931
    :goto_31
    move-object v9, v2

    .line 1932
    :goto_32
    const/4 v7, 0x2

    .line 1933
    :goto_33
    const/4 v3, 0x1

    .line 1934
    const/4 v13, 0x0

    .line 1935
    goto/16 :goto_43

    .line 1936
    .line 1937
    :catch_7e
    move-exception v0

    .line 1938
    goto :goto_34

    .line 1939
    :catch_7f
    move-exception v0

    .line 1940
    goto :goto_34

    .line 1941
    :catch_80
    move-exception v0

    .line 1942
    goto :goto_34

    .line 1943
    :catch_81
    move-exception v0

    .line 1944
    goto :goto_34

    .line 1945
    :catch_82
    move-exception v0

    .line 1946
    goto :goto_34

    .line 1947
    :catch_83
    move-exception v0

    .line 1948
    :goto_34
    move-object v9, v2

    .line 1949
    :goto_35
    const/4 v7, 0x2

    .line 1950
    :goto_36
    const/4 v2, 0x0

    .line 1951
    const/4 v13, 0x0

    .line 1952
    :goto_37
    :try_start_1b
    sget-object v3, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->e:Lbfpx;

    .line 1953
    .line 1954
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, Lbfpt;

    .line 1959
    .line 1960
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Lbfpt;

    .line 1965
    .line 1966
    const/16 v4, 0x441

    .line 1967
    .line 1968
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Lbfpt;

    .line 1973
    .line 1974
    const-string v4, "Failed to compress video"

    .line 1975
    .line 1976
    invoke-interface {v3, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    instance-of v3, v0, Loqy;

    .line 1980
    .line 1981
    if-eqz v3, :cond_2b

    .line 1982
    .line 1983
    check-cast v0, Loqy;

    .line 1984
    .line 1985
    iget-object v0, v0, Loqy;->a:Lbqvd;

    .line 1986
    .line 1987
    invoke-virtual {v5, v0}, Lmrp;->a(Lbqvd;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_38

    .line 1991
    :cond_2b
    instance-of v3, v0, Ljava/io/IOException;

    .line 1992
    .line 1993
    if-eqz v3, :cond_2c

    .line 1994
    .line 1995
    sget-object v0, Lbqvd;->f:Lbqvd;

    .line 1996
    .line 1997
    invoke-virtual {v5, v0}, Lmrp;->a(Lbqvd;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_38

    .line 2001
    :cond_2c
    instance-of v3, v0, Ljava/lang/OutOfMemoryError;

    .line 2002
    .line 2003
    if-eqz v3, :cond_2d

    .line 2004
    .line 2005
    sget-object v0, Lbqvd;->c:Lbqvd;

    .line 2006
    .line 2007
    invoke-virtual {v5, v0}, Lmrp;->a(Lbqvd;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_38

    .line 2011
    :cond_2d
    instance-of v3, v0, Lauoz;

    .line 2012
    .line 2013
    if-eqz v3, :cond_31

    .line 2014
    .line 2015
    check-cast v0, Lauoz;

    .line 2016
    .line 2017
    iget-object v0, v0, Lauoz;->a:Lauoy;

    .line 2018
    .line 2019
    if-eqz v0, :cond_32

    .line 2020
    .line 2021
    iget-object v3, v0, Lauoy;->a:Lbqvd;

    .line 2022
    .line 2023
    invoke-virtual {v5, v3}, Lmrp;->a(Lbqvd;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v3, v0, Lauoy;->b:Ljava/lang/String;

    .line 2027
    .line 2028
    if-eqz v3, :cond_2e

    .line 2029
    .line 2030
    iput-object v3, v5, Lmrp;->k:Ljava/lang/String;

    .line 2031
    .line 2032
    :cond_2e
    iget-object v3, v0, Lauoy;->c:Ljava/lang/String;

    .line 2033
    .line 2034
    if-eqz v3, :cond_2f

    .line 2035
    .line 2036
    iput-object v3, v5, Lmrp;->l:Ljava/lang/String;

    .line 2037
    .line 2038
    :cond_2f
    iget v0, v0, Lauoy;->d:I

    .line 2039
    .line 2040
    if-eqz v0, :cond_30

    .line 2041
    .line 2042
    iput v0, v5, Lmrp;->n:I

    .line 2043
    .line 2044
    goto :goto_38

    .line 2045
    :cond_30
    const/16 v30, 0x0

    .line 2046
    .line 2047
    throw v30

    .line 2048
    :cond_31
    instance-of v3, v0, Lauub;

    .line 2049
    .line 2050
    if-eqz v3, :cond_32

    .line 2051
    .line 2052
    check-cast v0, Lauub;

    .line 2053
    .line 2054
    iget-object v0, v0, Lauub;->a:Lbqvd;

    .line 2055
    .line 2056
    invoke-virtual {v5, v0}, Lmrp;->a(Lbqvd;)V

    .line 2057
    .line 2058
    .line 2059
    :cond_32
    :goto_38
    iget-object v0, v8, Loig;->a:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-direct {v1, v0, v10}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Lbbmz;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-direct {v1, v13, v0, v10}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g(Ljava/io/File;Ljava/lang/String;Lbbmz;)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v0, Lbbdy;

    .line 2068
    .line 2069
    const/4 v4, 0x0

    .line 2070
    const/4 v6, 0x0

    .line 2071
    invoke-direct {v0, v4, v6, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 2072
    .line 2073
    .line 2074
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyrq;

    .line 2075
    .line 2076
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    check-cast v3, L_2244;

    .line 2081
    .line 2082
    invoke-virtual {v3}, L_2244;->a()Lajiv;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    invoke-static {v5, v7, v3}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j(Lmrp;ILajiv;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyrq;

    .line 2090
    .line 2091
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    check-cast v3, L_3224;

    .line 2096
    .line 2097
    invoke-interface {v3}, L_3224;->d()Lj$/time/Duration;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v3

    .line 2105
    sub-long v3, v3, v26

    .line 2106
    .line 2107
    iput-wide v3, v5, Lmrp;->f:J

    .line 2108
    .line 2109
    new-instance v3, Lmrs;

    .line 2110
    .line 2111
    invoke-direct {v3, v5}, Lmrs;-><init>(Lmrp;)V

    .line 2112
    .line 2113
    .line 2114
    iget v4, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2115
    .line 2116
    invoke-virtual {v3, v9, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 2117
    .line 2118
    .line 2119
    if-nez v2, :cond_33

    .line 2120
    .line 2121
    goto/16 :goto_3f

    .line 2122
    .line 2123
    :cond_33
    iget-object v13, v2, Lausb;->a:Ljava/lang/String;

    .line 2124
    .line 2125
    goto/16 :goto_40

    .line 2126
    .line 2127
    :catch_84
    move-exception v0

    .line 2128
    :goto_39
    move-object v9, v2

    .line 2129
    :goto_3a
    const/4 v7, 0x2

    .line 2130
    :goto_3b
    const/4 v2, 0x0

    .line 2131
    const/4 v13, 0x0

    .line 2132
    :goto_3c
    :try_start_1c
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyrq;

    .line 2133
    .line 2134
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    check-cast v3, L_2244;

    .line 2139
    .line 2140
    invoke-virtual {v3}, L_2244;->a()Lajiv;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    iget v0, v0, Launl;->a:I

    .line 2145
    .line 2146
    iget-boolean v4, v3, Lajiv;->d:Z

    .line 2147
    .line 2148
    iget v3, v3, Lajiv;->a:F

    .line 2149
    .line 2150
    new-instance v6, Lmlb;

    .line 2151
    .line 2152
    invoke-direct {v6, v4, v3, v0}, Lmlb;-><init>(ZFI)V

    .line 2153
    .line 2154
    .line 2155
    iget v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2156
    .line 2157
    invoke-virtual {v6, v9, v3}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 2158
    .line 2159
    .line 2160
    :try_start_1d
    iget-object v4, v8, Loig;->a:Ljava/lang/String;

    .line 2161
    .line 2162
    if-eqz v0, :cond_3b

    .line 2163
    .line 2164
    const/4 v6, 0x3

    .line 2165
    if-ne v0, v6, :cond_35

    .line 2166
    .line 2167
    iget-boolean v0, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h:Z

    .line 2168
    .line 2169
    if-eqz v0, :cond_34

    .line 2170
    .line 2171
    iget-object v0, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyrq;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, L_651;

    .line 2178
    .line 2179
    const/4 v6, 0x0

    .line 2180
    invoke-virtual {v0, v3, v4, v10, v6}, L_651;->d(ILjava/lang/String;Lbbmz;Z)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v0, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyrq;

    .line 2184
    .line 2185
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, L_725;

    .line 2190
    .line 2191
    invoke-virtual {v0, v3, v4, v10}, L_725;->a(ILjava/lang/String;Lbbmz;)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_3e

    .line 2195
    :cond_34
    invoke-direct {v1, v13, v4, v10}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g(Ljava/io/File;Ljava/lang/String;Lbbmz;)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_3e

    .line 2199
    :cond_35
    if-ne v0, v7, :cond_38

    .line 2200
    .line 2201
    iget-object v0, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->H:Lyrq;

    .line 2202
    .line 2203
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    check-cast v0, Ljava/lang/Boolean;

    .line 2208
    .line 2209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_37

    .line 2214
    .line 2215
    iget-object v0, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->G:Lyrq;

    .line 2216
    .line 2217
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, L_725;

    .line 2222
    .line 2223
    iget-object v6, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->I:Loqx;

    .line 2224
    .line 2225
    iget-object v6, v6, Loqx;->a:Lauru;

    .line 2226
    .line 2227
    iget-object v8, v0, L_725;->a:Lyrq;

    .line 2228
    .line 2229
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v8

    .line 2233
    check-cast v8, L_717;

    .line 2234
    .line 2235
    invoke-interface {v8, v4, v10}, L_717;->a(Ljava/lang/String;Lbbmz;)Ljava/io/File;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v8

    .line 2239
    if-nez v8, :cond_36

    .line 2240
    .line 2241
    goto :goto_3d

    .line 2242
    :cond_36
    invoke-virtual {v13, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v11

    .line 2246
    if-eqz v11, :cond_37

    .line 2247
    .line 2248
    iget-object v0, v0, L_725;->b:Lyrq;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, L_718;

    .line 2255
    .line 2256
    new-instance v11, Lbmth;

    .line 2257
    .line 2258
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v8

    .line 2262
    iget-wide v12, v6, Lauru;->b:D

    .line 2263
    .line 2264
    double-to-int v12, v12

    .line 2265
    iget-object v6, v6, Lauru;->a:Lauqn;

    .line 2266
    .line 2267
    invoke-direct {v11, v8, v12, v6}, Lbmth;-><init>(Ljava/lang/String;ILauqn;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-interface {v0, v3, v4, v10, v11}, L_718;->c(ILjava/lang/String;Lbbmz;Lbmth;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->k:Lyrq;

    .line 2274
    .line 2275
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, L_651;

    .line 2280
    .line 2281
    const/4 v6, 0x0

    .line 2282
    invoke-virtual {v0, v3, v4, v10, v6}, L_651;->d(ILjava/lang/String;Lbbmz;Z)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_3e

    .line 2286
    :cond_37
    :goto_3d
    invoke-direct {v1, v13, v4, v10}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g(Ljava/io/File;Ljava/lang/String;Lbbmz;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_3e

    .line 2290
    :cond_38
    invoke-direct {v1, v13, v4, v10}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->g(Ljava/io/File;Ljava/lang/String;Lbbmz;)V

    .line 2291
    .line 2292
    .line 2293
    :goto_3e
    new-instance v0, Lbbdy;

    .line 2294
    .line 2295
    const/4 v14, 0x1

    .line 2296
    invoke-direct {v0, v14}, Lbbdy;-><init>(Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 2297
    .line 2298
    .line 2299
    if-nez v2, :cond_39

    .line 2300
    .line 2301
    :goto_3f
    const/4 v13, 0x0

    .line 2302
    goto :goto_40

    .line 2303
    :cond_39
    iget-object v13, v2, Lausb;->a:Ljava/lang/String;

    .line 2304
    .line 2305
    :goto_40
    if-eqz v13, :cond_3a

    .line 2306
    .line 2307
    new-instance v2, Ljava/io/File;

    .line 2308
    .line 2309
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2313
    .line 2314
    .line 2315
    :cond_3a
    return-object v0

    .line 2316
    :cond_3b
    const/16 v30, 0x0

    .line 2317
    .line 2318
    :try_start_1e
    throw v30
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 2319
    :catchall_d
    move-exception v0

    .line 2320
    move-object v13, v2

    .line 2321
    const/4 v3, 0x0

    .line 2322
    goto :goto_43

    .line 2323
    :catchall_e
    move-exception v0

    .line 2324
    :goto_41
    move-object v13, v2

    .line 2325
    :goto_42
    const/4 v3, 0x1

    .line 2326
    :goto_43
    if-eqz v3, :cond_3c

    .line 2327
    .line 2328
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->z:Lyrq;

    .line 2329
    .line 2330
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    check-cast v2, L_2244;

    .line 2335
    .line 2336
    invoke-virtual {v2}, L_2244;->a()Lajiv;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    invoke-static {v5, v7, v2}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->j(Lmrp;ILajiv;)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->m:Lyrq;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, L_3224;

    .line 2350
    .line 2351
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v2

    .line 2359
    sub-long v2, v2, v26

    .line 2360
    .line 2361
    iput-wide v2, v5, Lmrp;->f:J

    .line 2362
    .line 2363
    new-instance v2, Lmrs;

    .line 2364
    .line 2365
    invoke-direct {v2, v5}, Lmrs;-><init>(Lmrp;)V

    .line 2366
    .line 2367
    .line 2368
    iget v3, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2369
    .line 2370
    invoke-virtual {v2, v9, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 2371
    .line 2372
    .line 2373
    :cond_3c
    if-nez v13, :cond_3d

    .line 2374
    .line 2375
    const/4 v13, 0x0

    .line 2376
    goto :goto_44

    .line 2377
    :cond_3d
    iget-object v13, v13, Lausb;->a:Ljava/lang/String;

    .line 2378
    .line 2379
    :goto_44
    if-eqz v13, :cond_3e

    .line 2380
    .line 2381
    new-instance v2, Ljava/io/File;

    .line 2382
    .line 2383
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2387
    .line 2388
    .line 2389
    :cond_3e
    throw v0

    .line 2390
    :cond_3f
    move-object v9, v2

    .line 2391
    :try_start_1f
    new-instance v0, Lorb;

    .line 2392
    .line 2393
    invoke-direct {v0}, Lorb;-><init>()V

    .line 2394
    .line 2395
    .line 2396
    throw v0
    :try_end_1f
    .catch Lorb; {:try_start_1f .. :try_end_1f} :catch_85

    .line 2397
    :catch_85
    move-exception v0

    .line 2398
    goto :goto_45

    .line 2399
    :catch_86
    move-exception v0

    .line 2400
    move-object v9, v2

    .line 2401
    :goto_45
    sget-object v2, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->e:Lbfpx;

    .line 2402
    .line 2403
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    check-cast v2, Lbfpt;

    .line 2408
    .line 2409
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    check-cast v0, Lbfpt;

    .line 2414
    .line 2415
    const/16 v2, 0x43b

    .line 2416
    .line 2417
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    check-cast v0, Lbfpt;

    .line 2422
    .line 2423
    iget-object v2, v8, Loig;->b:Landroid/net/Uri;

    .line 2424
    .line 2425
    const-string v3, "Failed to check the octet track of %s."

    .line 2426
    .line 2427
    invoke-interface {v0, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    iget-object v0, v8, Loig;->a:Ljava/lang/String;

    .line 2431
    .line 2432
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->l:Lyrq;

    .line 2433
    .line 2434
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    check-cast v2, L_595;

    .line 2439
    .line 2440
    invoke-interface {v2}, L_595;->k()Lnwl;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    invoke-virtual {v2}, Lnwl;->b()Lbbmz;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->h(Ljava/lang/String;Lbbmz;)V

    .line 2449
    .line 2450
    .line 2451
    sget-object v0, Lbqvd;->D:Lbqvd;

    .line 2452
    .line 2453
    invoke-virtual {v5, v0}, Lmrp;->a(Lbqvd;)V

    .line 2454
    .line 2455
    .line 2456
    new-instance v0, Lmrs;

    .line 2457
    .line 2458
    invoke-direct {v0, v5}, Lmrs;-><init>(Lmrp;)V

    .line 2459
    .line 2460
    .line 2461
    iget v2, v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->f:I

    .line 2462
    .line 2463
    invoke-virtual {v0, v9, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 2464
    .line 2465
    .line 2466
    new-instance v0, Lbbdy;

    .line 2467
    .line 2468
    const/4 v4, 0x0

    .line 2469
    const/4 v6, 0x0

    .line 2470
    invoke-direct {v0, v4, v6, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    return-object v0

    .line 2474
    :cond_40
    :goto_46
    move-object v9, v2

    .line 2475
    move v12, v11

    .line 2476
    sget-object v0, Lbqvd;->d:Lbqvd;

    .line 2477
    .line 2478
    invoke-virtual {v5, v0}, Lmrp;->a(Lbqvd;)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v0, Lmrs;

    .line 2482
    .line 2483
    invoke-direct {v0, v5}, Lmrs;-><init>(Lmrp;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v0, v9, v12}, Lmno;->o(Landroid/content/Context;I)V

    .line 2487
    .line 2488
    .line 2489
    :cond_41
    new-instance v0, Lbbdy;

    .line 2490
    .line 2491
    const/4 v14, 0x1

    .line 2492
    invoke-direct {v0, v14}, Lbbdy;-><init>(Z)V

    .line 2493
    .line 2494
    .line 2495
    return-object v0
.end method
