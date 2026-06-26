.class public final L_1010;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lazmj;

.field private static final B:Lazmj;

.field private static final C:Lazmj;

.field private static final D:Lazmj;

.field private static final E:Lazmj;

.field private static final F:Lazmj;

.field public static final a:Lbfpx;

.field public static final b:Lazmj;

.field public static final c:Lazmj;

.field public static final d:Lazmj;

.field public static final e:Lazmj;

.field private static final y:Lazmj;

.field private static final z:Lazmj;


# instance fields
.field private final G:Lyrq;

.field private final H:Lyrq;

.field private final I:Lyrq;

.field private final J:Lyrq;

.field private final K:Lyrq;

.field private final L:Lyrq;

.field public final f:Landroid/content/Context;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field public final m:Lyrq;

.field public final n:Lyrq;

.field public final o:Lyrq;

.field public final p:Lyrq;

.field public final q:Lyrq;

.field public final r:Lyrq;

.field public final s:Lyrq;

.field public final t:Lyrq;

.field public final u:Lyrq;

.field public final v:Lyrq;

.field public final w:Lyrq;

.field public final x:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteMediaOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1010;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "RemoteMetadataSync.InsertEquivalentSha1AndUpdateLocalMediaKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_1010;->b:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "RemoteMediaOps.DeleteRemoteMedia"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_1010;->y:Lazmj;

    .line 26
    .line 27
    new-instance v0, Lazmj;

    .line 28
    .line 29
    const-string v1, "RemoteMediaOps.TotalUpsertRemoteMedia.ExcludeYielding"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, L_1010;->z:Lazmj;

    .line 35
    .line 36
    new-instance v0, Lazmj;

    .line 37
    .line 38
    const-string v1, "RemoteMediaOps.TotalDeleteRemoteMedia"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, L_1010;->A:Lazmj;

    .line 44
    .line 45
    new-instance v0, Lazmj;

    .line 46
    .line 47
    const-string v1, "RemoteMediaOps.EnsureBurstPrimary"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, L_1010;->B:Lazmj;

    .line 53
    .line 54
    new-instance v0, Lazmj;

    .line 55
    .line 56
    const-string v1, "RemoteMediaOps.UpdateSearchIndex"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, L_1010;->C:Lazmj;

    .line 62
    .line 63
    new-instance v0, Lazmj;

    .line 64
    .line 65
    const-string v1, "RemoteMediaOps.maybeRemoveUpsertionCandidates"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, L_1010;->D:Lazmj;

    .line 71
    .line 72
    new-instance v0, Lazmj;

    .line 73
    .line 74
    const-string v1, "RemoteMediaOps.maybeRemoveDeletionCandidates"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, L_1010;->E:Lazmj;

    .line 80
    .line 81
    new-instance v0, Lazmj;

    .line 82
    .line 83
    const-string v1, "RemoteMediaOps.AddMediaKeyProxy"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, L_1010;->c:Lazmj;

    .line 89
    .line 90
    new-instance v0, Lazmj;

    .line 91
    .line 92
    const-string v1, "RemoteMediaOps.PreprocessMediaLatency"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, L_1010;->F:Lazmj;

    .line 98
    .line 99
    new-instance v0, Lazmj;

    .line 100
    .line 101
    const-string v1, "RemoteMediaOps.BatchUpdater"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, L_1010;->d:Lazmj;

    .line 107
    .line 108
    new-instance v0, Lazmj;

    .line 109
    .line 110
    const-string v1, "RemoteMediaOps.BatchUpdater.PerListener"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, L_1010;->e:Lazmj;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_1010;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, L_1010;->x:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_999;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1010;->g:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1611;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1010;->G:Lyrq;

    .line 34
    .line 35
    const-class v0, L_980;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1010;->H:Lyrq;

    .line 42
    .line 43
    const-class v0, L_974;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1010;->I:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1157;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_1010;->h:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1001;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_1010;->i:Lyrq;

    .line 66
    .line 67
    const-class v0, L_1002;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_1010;->j:Lyrq;

    .line 74
    .line 75
    const-class v0, L_1167;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, L_1010;->k:Lyrq;

    .line 82
    .line 83
    const-class v0, L_1194;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, L_1010;->l:Lyrq;

    .line 90
    .line 91
    const-class v0, L_1003;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, L_1010;->m:Lyrq;

    .line 98
    .line 99
    const-class v0, L_1017;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, L_1010;->n:Lyrq;

    .line 106
    .line 107
    const-class v0, L_1000;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, L_1010;->J:Lyrq;

    .line 114
    .line 115
    const-class v0, L_1058;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, L_1010;->o:Lyrq;

    .line 122
    .line 123
    const-class v0, L_2932;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, L_1010;->K:Lyrq;

    .line 130
    .line 131
    const-class v0, L_1011;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, L_1010;->p:Lyrq;

    .line 138
    .line 139
    const-class v0, L_1044;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, L_1010;->q:Lyrq;

    .line 146
    .line 147
    const-class v0, L_1009;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, L_1010;->r:Lyrq;

    .line 154
    .line 155
    const-class v0, L_3281;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, L_1010;->s:Lyrq;

    .line 162
    .line 163
    const-class v0, L_3224;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, L_1010;->t:Lyrq;

    .line 170
    .line 171
    const-class v0, L_3238;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, L_1010;->u:Lyrq;

    .line 178
    .line 179
    const-class v0, L_1290;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, L_1010;->v:Lyrq;

    .line 186
    .line 187
    const-class v0, L_1329;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, L_1010;->w:Lyrq;

    .line 194
    .line 195
    const-class v0, L_1332;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, L_1010;->L:Lyrq;

    .line 202
    .line 203
    return-void
.end method

.method private static final c(II)Lbqdw;
    .locals 6

    .line 1
    sget-object v0, Lbqeb;->a:Lbqeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbqed;->a:Lbqed;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    int-to-long v2, p0

    .line 25
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lbqed;

    .line 29
    .line 30
    iget v5, v4, Lbqed;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iput v5, v4, Lbqed;->b:I

    .line 35
    .line 36
    iput-wide v2, v4, Lbqed;->c:J

    .line 37
    .line 38
    int-to-long v2, p1

    .line 39
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast p0, Lbqed;

    .line 51
    .line 52
    iget p1, p0, Lbqed;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, p0, Lbqed;->b:I

    .line 57
    .line 58
    iput-wide v2, p0, Lbqed;->d:J

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbqed;

    .line 65
    .line 66
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast p1, Lbqeb;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, p1, Lbqeb;->f:Lbqed;

    .line 85
    .line 86
    iget p0, p1, Lbqeb;->b:I

    .line 87
    .line 88
    or-int/lit8 p0, p0, 0x40

    .line 89
    .line 90
    iput p0, p1, Lbqeb;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbqeb;

    .line 97
    .line 98
    sget-object p1, Lbqdw;->a:Lbqdw;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbjzr;

    .line 105
    .line 106
    sget-object v0, Lbqeb;->n:Lbjzg;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbqdw;

    .line 116
    .line 117
    return-object p0
.end method

.method private final d(ILthq;Lsge;Lscl;Llsy;Ljava/util/List;)Lsgn;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Lsge;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lsgc;

    .line 27
    .line 28
    iget-object v3, v3, Lsgc;->a:Lszk;

    .line 29
    .line 30
    invoke-virtual {v3}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, L_1001;->k(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 44
    .line 45
    iget-object v6, v1, L_1010;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lszk;->z(Landroid/content/Context;)Lbiwg;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    iget-object v7, v6, Lbiwg;->e:Lbivs;

    .line 54
    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    sget-object v7, Lbivs;->b:Lbivs;

    .line 58
    .line 59
    :cond_0
    iget-object v7, v7, Lbivs;->z:Lbivn;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    sget-object v7, Lbivn;->a:Lbivn;

    .line 64
    .line 65
    :cond_1
    iget-object v7, v7, Lbivn;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_9

    .line 72
    .line 73
    iget-object v7, v6, Lbiwg;->e:Lbivs;

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    sget-object v7, Lbivs;->b:Lbivs;

    .line 78
    .line 79
    :cond_2
    iget-object v7, v7, Lbivs;->z:Lbivn;

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    sget-object v7, Lbivn;->a:Lbivn;

    .line 84
    .line 85
    :cond_3
    iget-object v7, v7, Lbivn;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    iget-object v4, v1, L_1010;->J:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, L_1000;

    .line 104
    .line 105
    invoke-virtual {v3}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ltff;

    .line 110
    .line 111
    invoke-direct {v8}, Ltff;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    new-array v10, v10, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    aput-object v7, v10, v9

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ltff;->r([Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 120
    .line 121
    .line 122
    const-string v7, "version"

    .line 123
    .line 124
    filled-new-array {v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v10}, Ltff;->s([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :try_start_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_1
    if-eqz v8, :cond_6

    .line 167
    .line 168
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4, v6, v5}, L_1000;->a(Lbiwg;Ljava/lang/Long;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move/from16 v3, p1

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    move-object/from16 v6, p5

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, L_1010;->e(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lscl;Llsy;)Lbmth;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v2, v4, Lbmth;->a:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    throw v2

    .line 207
    :cond_9
    :goto_4
    move-object/from16 v2, p2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    new-instance v8, Lsgn;

    .line 212
    .line 213
    invoke-direct {v8}, Lsgn;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "db insert"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :try_start_3
    invoke-static {}, Lbbny;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    iget-object v0, v1, L_1010;->u:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v13, v0

    .line 233
    check-cast v13, L_3238;

    .line 234
    .line 235
    iget-object v0, v1, L_1010;->t:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v14, v0

    .line 242
    check-cast v14, L_3224;

    .line 243
    .line 244
    const-string v0, "RemoteMediaOps.UpsertRemoteMediaPerBatch"

    .line 245
    .line 246
    new-instance v15, Lazmj;

    .line 247
    .line 248
    invoke-direct {v15, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lsgh;

    .line 252
    .line 253
    move/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    move-object/from16 v7, p5

    .line 262
    .line 263
    move-object/from16 v6, p6

    .line 264
    .line 265
    invoke-direct/range {v0 .. v8}, Lsgh;-><init>(L_1010;ILthq;Lsge;Lscl;Ljava/util/List;Llsy;Lsgn;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v14, v15, v0}, Lbdwy;->b(L_3238;L_3224;Lazmj;Lajkk;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lbbny;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v11

    .line 276
    iget-object v0, v1, L_1010;->K:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, L_2932;

    .line 283
    .line 284
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    long-to-double v4, v4

    .line 293
    iget-object v0, v0, L_2932;->dH:Lbewl;

    .line 294
    .line 295
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbdax;

    .line 300
    .line 301
    new-array v6, v9, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v0, v4, v5, v6}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2, v3}, Lsgn;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    .line 308
    .line 309
    invoke-interface {v10}, Lasjd;->close()V

    .line 310
    .line 311
    .line 312
    return-object v8

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    :try_start_4
    invoke-interface {v10}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_5
    throw v2
.end method

.method private final e(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lscl;Llsy;)Lbmth;
    .locals 11

    .line 1
    iget-object v0, p0, L_1010;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3238;

    .line 8
    .line 9
    iget-object v1, p0, L_1010;->t:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3224;

    .line 16
    .line 17
    sget-object v2, L_1010;->y:Lazmj;

    .line 18
    .line 19
    new-instance v3, Lalki;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    move-object v4, p0

    .line 23
    move-object v8, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v9, p4

    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-direct/range {v3 .. v10}, Lalki;-><init>(L_1010;ILcom/google/android/apps/photos/identifier/LocalId;Llsy;Lthq;Lscl;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, L_2200;->e(L_3238;L_3224;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbmth;

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(ILsge;Ljava/util/List;Ljava/util/List;Lbilu;)Lsgf;
    .locals 10

    .line 1
    const-string v0, "No valid MediaActor when writing medias metadata (accountId="

    .line 2
    .line 3
    const-string v1, "remotePhotos"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, L_1010;->L:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_1332;

    .line 16
    .line 17
    invoke-interface {v2}, L_1332;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lsgf;->a()Lsgf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, L_1010;->G:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_1611;

    .line 57
    .line 58
    invoke-interface {v2, p1, p5}, L_1611;->a(ILbilu;)Laaci;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p5}, Laaci;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lsgf;->a()Lsgf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    sget-object p2, L_1010;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbfpt;

    .line 87
    .line 88
    const/16 p4, 0x781

    .line 89
    .line 90
    invoke-interface {p2, p4}, Lbfpt;->P(I)Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbfpt;

    .line 95
    .line 96
    const-string p4, "No valid MediaActor when writing medias metadata, accountId=%s, length=%s, verificationResult=%s"

    .line 97
    .line 98
    int-to-long v2, p1

    .line 99
    new-instance v4, Lazom;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lazom;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    new-instance v5, Lazom;

    .line 110
    .line 111
    invoke-direct {v5, v2, v3}, Lazom;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lazor;

    .line 115
    .line 116
    invoke-direct {v2, p5}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p4, v4, v5, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    new-instance p5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", length="

    .line 141
    .line 142
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ", verificationResult="

    .line 149
    .line 150
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ")"

    .line 157
    .line 158
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_3
    iget-object p5, p0, L_1010;->f:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p5, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbbfx;->s()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    xor-int/lit8 v8, v2, 0x1

    .line 180
    .line 181
    new-instance v2, Lsem;

    .line 182
    .line 183
    invoke-direct {v2, p1, v0, p3}, Lsem;-><init>(ILbbfx;Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, L_1010;->u:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_3238;

    .line 193
    .line 194
    iget-object v3, p0, L_1010;->t:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, L_3224;

    .line 201
    .line 202
    sget-object v4, L_1010;->F:Lazmj;

    .line 203
    .line 204
    new-instance v5, Lqyj;

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct {v5, p0, v2, v6, v7}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v4, v5}, L_2200;->e(L_3238;L_3224;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v7, v0

    .line 216
    check-cast v7, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    new-instance v3, Lsgj;

    .line 222
    .line 223
    move-object v4, p0

    .line 224
    move v5, p1

    .line 225
    move-object v6, p2

    .line 226
    move-object v9, p4

    .line 227
    invoke-direct/range {v3 .. v9}, Lsgj;-><init>(L_1010;ILsge;Ljava/lang/Iterable;ZLjava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p5, v5, v3}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lsgf;

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    iget p2, p1, Lsgf;->a:I

    .line 240
    .line 241
    iget p2, p1, Lsgf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    :goto_0
    invoke-interface {v1}, Lasjd;->close()V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object p2, v0

    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    throw p1
.end method

.method public final b(ILthq;Lsge;Lscl;Lbfel;Lbfel;Z)Lsgf;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, L_1010;->H:Lyrq;

    .line 6
    .line 7
    new-instance v7, Llsy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_980;

    .line 14
    .line 15
    invoke-interface {v0, v6}, L_980;->a(I)Lscr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, L_1010;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v7, v0, v2}, Llsy;-><init>(Lscr;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v1, L_1010;->u:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, L_3238;

    .line 32
    .line 33
    iget-object v10, v1, L_1010;->t:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, L_3224;

    .line 41
    .line 42
    sget-object v12, L_1010;->D:Lazmj;

    .line 43
    .line 44
    new-instance v0, Labp;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move-object/from16 v4, p5

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Labp;-><init>(L_1010;Lthq;Lsge;Lbfel;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v11, v12, v0}, L_2200;->e(L_3238;L_3224;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lbfel;

    .line 63
    .line 64
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, L_3238;

    .line 70
    .line 71
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, L_3224;

    .line 77
    .line 78
    sget-object v12, L_1010;->E:Lazmj;

    .line 79
    .line 80
    new-instance v0, Labp;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    move-object/from16 v4, p6

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Labp;-><init>(L_1010;Lthq;Lsge;Lbfel;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v11, v12, v0}, L_2200;->e(L_3238;L_3224;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbfel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfel;->size()I

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, L_3224;

    .line 108
    .line 109
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v2, "bulkInsertOrReplaceRemoteMediaInTransaction"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :try_start_0
    new-instance v13, Lsgn;

    .line 120
    .line 121
    invoke-direct {v13}, Lsgn;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz p7, :cond_3

    .line 125
    .line 126
    const/16 v14, 0x10

    .line 127
    .line 128
    invoke-static {v9, v14}, L_3307;->bF(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    move-object v3, v7

    .line 149
    move-object v7, v2

    .line 150
    move v2, v6

    .line 151
    move-object v6, v3

    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    move-object/from16 v5, p4

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, L_1010;->d(ILthq;Lsge;Lscl;Llsy;Ljava/util/List;)Lsgn;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v2, v3

    .line 163
    iget v3, v7, Lsgn;->a:I

    .line 164
    .line 165
    invoke-virtual {v13, v3}, Lsgn;->c(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v7, Lsgn;->b:Lbffr;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v13, v3}, Lsgn;->a(L_3365;)V

    .line 175
    .line 176
    .line 177
    iget-wide v3, v7, Lsgn;->c:J

    .line 178
    .line 179
    invoke-virtual {v13, v3, v4}, Lsgn;->b(J)V

    .line 180
    .line 181
    .line 182
    iget-wide v3, v7, Lsgn;->d:J

    .line 183
    .line 184
    invoke-virtual {v13, v3, v4}, Lsgn;->d(J)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v7, Lsgn;->e:Lj$/time/Duration;

    .line 188
    .line 189
    invoke-virtual {v13, v3}, Lsgn;->e(Lj$/time/Duration;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, L_3224;

    .line 197
    .line 198
    invoke-interface {v3}, L_3224;->d()Lj$/time/Duration;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "yieldIfContendedSafely"

    .line 203
    .line 204
    invoke-static {v1, v4}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 205
    .line 206
    .line 207
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208
    :try_start_1
    invoke-virtual {v9}, Lbfel;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-le v5, v14, :cond_0

    .line 213
    .line 214
    iget-object v5, v1, L_1010;->x:Lj$/time/Duration;

    .line 215
    .line 216
    move-object/from16 p6, v15

    .line 217
    .line 218
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v2, v14, v15}, Lbbfx;->w(J)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_1

    .line 227
    .line 228
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, L_3224;

    .line 233
    .line 234
    invoke-interface {v5}, L_3224;->d()Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v13, v3}, Lsgn;->e(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_0
    move-object/from16 p6, v15

    .line 247
    .line 248
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v4}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    .line 251
    move-object/from16 v15, p6

    .line 252
    .line 253
    move-object v7, v6

    .line 254
    const/16 v14, 0x10

    .line 255
    .line 256
    move/from16 v6, p1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object v2, v0

    .line 261
    :try_start_3
    invoke-interface {v4}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    throw v2

    .line 270
    :cond_2
    move/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-object v6, v7

    .line 275
    goto :goto_3

    .line 276
    :cond_3
    move-object/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move v2, v6

    .line 283
    move-object v6, v7

    .line 284
    move-object v7, v9

    .line 285
    invoke-direct/range {v1 .. v7}, L_1010;->d(ILthq;Lsge;Lscl;Llsy;Ljava/util/List;)Lsgn;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :goto_3
    iget v4, v13, Lsgn;->a:I

    .line 290
    .line 291
    iget-object v5, v13, Lsgn;->b:Lbffr;

    .line 292
    .line 293
    invoke-virtual {v5}, Lbffr;->g()L_3365;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v7, v13, Lsgn;->e:Lj$/time/Duration;

    .line 298
    .line 299
    iget-object v9, v1, L_1010;->u:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, L_3238;

    .line 306
    .line 307
    iget-object v10, v1, L_1010;->t:Lyrq;

    .line 308
    .line 309
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, L_3224;

    .line 314
    .line 315
    sget-object v13, L_1010;->C:Lazmj;

    .line 316
    .line 317
    new-instance v14, Lsgl;

    .line 318
    .line 319
    invoke-direct {v14, v1, v2, v3}, Lsgl;-><init>(L_1010;ILthq;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v10, v13, v14}, Lbdwy;->b(L_3238;L_3224;Lazmj;Lajkk;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lbmth;

    .line 326
    .line 327
    invoke-direct {v9, v4, v5, v7}, Lbmth;-><init>(ILjava/util/Collection;Lj$/time/Duration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    .line 329
    .line 330
    invoke-interface {v12}, Lasjd;->close()V

    .line 331
    .line 332
    .line 333
    iget v7, v9, Lbmth;->a:I

    .line 334
    .line 335
    iget-object v4, v9, Lbmth;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v5, v9, Lbmth;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v8, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    iget-object v9, v1, L_1010;->u:Lyrq;

    .line 343
    .line 344
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v12, v5

    .line 349
    check-cast v12, L_3238;

    .line 350
    .line 351
    sget-object v13, L_1010;->z:Lazmj;

    .line 352
    .line 353
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    iget-object v10, v1, L_1010;->t:Lyrq;

    .line 358
    .line 359
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, L_3224;

    .line 364
    .line 365
    invoke-interface {v5}, L_3224;->d()Lj$/time/Duration;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v11, v4

    .line 370
    check-cast v11, Lj$/time/Duration;

    .line 371
    .line 372
    invoke-virtual {v5, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v16

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v7, v4}, L_1010;->c(II)Lbqdw;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    invoke-interface/range {v12 .. v18}, L_3238;->a(Lazmj;JJLbqdw;)Lbgfn;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v12, "Fail to log total upsert latency"

    .line 390
    .line 391
    new-array v13, v4, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v5, v12, v13}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, L_3224;

    .line 401
    .line 402
    invoke-interface {v5}, L_3224;->d()Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    move v14, v4

    .line 411
    move v15, v14

    .line 412
    :goto_4
    if-ge v14, v13, :cond_6

    .line 413
    .line 414
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lbimc;

    .line 419
    .line 420
    iget-object v5, v5, Lbimc;->d:Lbilp;

    .line 421
    .line 422
    if-nez v5, :cond_4

    .line 423
    .line 424
    sget-object v5, Lbilp;->a:Lbilp;

    .line 425
    .line 426
    :cond_4
    iget-object v4, v1, L_1010;->q:Lyrq;

    .line 427
    .line 428
    iget-object v5, v5, Lbilp;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, L_1044;

    .line 435
    .line 436
    invoke-interface {v4, v3, v5}, L_1044;->d(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-nez v4, :cond_5

    .line 441
    .line 442
    sget-object v4, L_1010;->a:Lbfpx;

    .line 443
    .line 444
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object/from16 p5, v0

    .line 449
    .line 450
    const-string v0, "Could not find mediaKeyProxy for mediaKey=%s"

    .line 451
    .line 452
    const/16 v1, 0x77b

    .line 453
    .line 454
    invoke-static {v4, v0, v5, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lbmth;

    .line 458
    .line 459
    sget-object v1, Lbflx;->a:Lbfel;

    .line 460
    .line 461
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct {v0, v5, v1, v4}, Lbmth;-><init>(ILjava/util/Collection;Lj$/time/Duration;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v6

    .line 468
    move-object v6, v3

    .line 469
    move-object v3, v1

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object v4, v0

    .line 473
    move v0, v5

    .line 474
    goto :goto_5

    .line 475
    :cond_5
    move-object/from16 p5, v0

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    iget-object v4, v4, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 479
    .line 480
    move-object v0, v3

    .line 481
    move v3, v2

    .line 482
    move-object v2, v0

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move v0, v5

    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    invoke-direct/range {v1 .. v6}, L_1010;->e(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Lscl;Llsy;)Lbmth;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object/from16 v23, v6

    .line 493
    .line 494
    move-object v6, v2

    .line 495
    move v2, v3

    .line 496
    move-object/from16 v3, v23

    .line 497
    .line 498
    :goto_5
    iget-object v5, v4, Lbmth;->b:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v8, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    iget v4, v4, Lbmth;->a:I

    .line 504
    .line 505
    add-int/2addr v15, v4

    .line 506
    add-int/lit8 v14, v14, 0x1

    .line 507
    .line 508
    move-object v4, v6

    .line 509
    move-object v6, v3

    .line 510
    move-object v3, v4

    .line 511
    move v4, v0

    .line 512
    move-object/from16 v0, p5

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_6
    move-object v0, v6

    .line 516
    move-object v6, v3

    .line 517
    move-object v3, v0

    .line 518
    move v0, v4

    .line 519
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object/from16 v16, v4

    .line 524
    .line 525
    check-cast v16, L_3238;

    .line 526
    .line 527
    sget-object v17, L_1010;->A:Lazmj;

    .line 528
    .line 529
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v18

    .line 533
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, L_3224;

    .line 538
    .line 539
    invoke-interface {v4}, L_3224;->d()Lj$/time/Duration;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v20

    .line 547
    invoke-static {v0, v15}, L_1010;->c(II)Lbqdw;

    .line 548
    .line 549
    .line 550
    move-result-object v22

    .line 551
    invoke-interface/range {v16 .. v22}, L_3238;->a(Lazmj;JJLbqdw;)Lbgfn;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-array v0, v0, [Ljava/lang/Object;

    .line 556
    .line 557
    const-string v5, "Fail to log total delete latency"

    .line 558
    .line 559
    invoke-static {v4, v5, v0}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lbadt;

    .line 563
    .line 564
    invoke-direct {v0}, Lbadt;-><init>()V

    .line 565
    .line 566
    .line 567
    iput v7, v0, Lbadt;->a:I

    .line 568
    .line 569
    iput v15, v0, Lbadt;->b:I

    .line 570
    .line 571
    const/4 v4, 0x3

    .line 572
    iput-byte v4, v0, Lbadt;->c:B

    .line 573
    .line 574
    iput-object v8, v0, Lbadt;->e:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual {v0, v11}, Lbadt;->u(Lj$/time/Duration;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lbadt;->t()Lsgf;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, L_3238;

    .line 588
    .line 589
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, L_3224;

    .line 594
    .line 595
    sget-object v7, L_1010;->B:Lazmj;

    .line 596
    .line 597
    new-instance v8, Lsgg;

    .line 598
    .line 599
    move-object/from16 v9, p4

    .line 600
    .line 601
    invoke-direct {v8, v3, v6, v9}, Lsgg;-><init>(Llsy;Lthq;Lscl;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v5, v7, v8}, Lbdwy;->b(L_3238;L_3224;Lazmj;Lajkk;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lsgf;->c:Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const-string v5, "insertUpdateDelete"

    .line 618
    .line 619
    if-eqz v4, :cond_7

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/lang/String;

    .line 626
    .line 627
    iget-object v7, v1, L_1010;->I:Lyrq;

    .line 628
    .line 629
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, L_974;

    .line 634
    .line 635
    invoke-virtual {v7, v6, v2, v5, v4}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_7
    iget-object v3, v1, L_1010;->I:Lyrq;

    .line 640
    .line 641
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, L_974;

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v3, v6, v2, v5, v4}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object v3, v0

    .line 652
    new-instance v0, Lgon;

    .line 653
    .line 654
    const/4 v5, 0x5

    .line 655
    move v4, v2

    .line 656
    move-object v2, v9

    .line 657
    invoke-direct/range {v0 .. v5}, Lgon;-><init>(L_1010;Lscl;Lsgf;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v0}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 661
    .line 662
    .line 663
    return-object v3

    .line 664
    :catchall_2
    move-exception v0

    .line 665
    move-object v1, v0

    .line 666
    :try_start_5
    invoke-interface {v12}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    :goto_7
    throw v1
.end method
