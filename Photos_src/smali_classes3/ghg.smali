.class public final Lghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# static fields
.field private static final b:[B

.field private static final c:Leuh;


# instance fields
.field private A:J

.field private B:J

.field private C:Lghf;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Lgdb;

.field private J:[Lgdx;

.field private K:Z

.field private final L:Lerp;

.field public a:[Lgdx;

.field private final d:Lgio;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lezu;

.field private final i:Lezu;

.field private final j:Lezu;

.field private final k:[B

.field private final l:Lezu;

.field private final m:Lezu;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Lfav;

.field private final q:Lgdx;

.field private r:Lbfel;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lezu;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lghg;->b:[B

    .line 9
    .line 10
    new-instance v0, Leug;

    .line 11
    .line 12
    invoke-direct {v0}, Leug;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leug;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Leuh;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Leuh;-><init>(Leug;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lghg;->c:Leuh;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lgio;->a:Lgio;

    sget v1, Lbfel;->d:I

    .line 2
    sget-object v1, Lbflx;->a:Lbfel;

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 3
    invoke-direct {p0, v0, v3, v1, v2}, Lghg;-><init>(Lgio;ILjava/util/List;Lgdx;)V

    return-void
.end method

.method public constructor <init>(Lgio;I)V
    .locals 2

    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    sget-object v0, Lbflx;->a:Lbfel;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lghg;-><init>(Lgio;ILjava/util/List;Lgdx;)V

    return-void
.end method

.method public constructor <init>(Lgio;ILjava/util/List;Lgdx;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghg;->d:Lgio;

    iput p2, p0, Lghg;->e:I

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lghg;->f:Ljava/util/List;

    iput-object p4, p0, Lghg;->q:Lgdx;

    new-instance p1, Lerp;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p2}, Lerp;-><init>([C[B)V

    iput-object p1, p0, Lghg;->L:Lerp;

    .line 9
    new-instance p1, Lezu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lezu;-><init>(I)V

    iput-object p1, p0, Lghg;->m:Lezu;

    new-instance p1, Lezu;

    .line 10
    sget-object p3, Lfaq;->a:[B

    invoke-direct {p1, p3}, Lezu;-><init>([B)V

    iput-object p1, p0, Lghg;->h:Lezu;

    new-instance p1, Lezu;

    const/4 p3, 0x6

    .line 11
    invoke-direct {p1, p3}, Lezu;-><init>(I)V

    iput-object p1, p0, Lghg;->i:Lezu;

    new-instance p1, Lezu;

    .line 12
    invoke-direct {p1}, Lezu;-><init>()V

    iput-object p1, p0, Lghg;->j:Lezu;

    new-array p1, p2, [B

    iput-object p1, p0, Lghg;->k:[B

    new-instance p2, Lezu;

    .line 13
    invoke-direct {p2, p1}, Lezu;-><init>([B)V

    iput-object p2, p0, Lghg;->l:Lezu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lghg;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lghg;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lghg;->g:Landroid/util/SparseArray;

    .line 17
    sget p1, Lbfel;->d:I

    .line 18
    sget-object p1, Lbflx;->a:Lbfel;

    iput-object p1, p0, Lghg;->r:Lbfel;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lghg;->A:J

    iput-wide p1, p0, Lghg;->z:J

    iput-wide p1, p0, Lghg;->B:J

    sget-object p1, Lgdb;->p:Lgdb;

    iput-object p1, p0, Lghg;->I:Lgdb;

    const/4 p1, 0x0

    new-array p2, p1, [Lgdx;

    iput-object p2, p0, Lghg;->J:[Lgdx;

    new-array p1, p1, [Lgdx;

    iput-object p1, p0, Lghg;->a:[Lgdx;

    new-instance p1, Lfav;

    new-instance p2, Lglp;

    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p0, p3}, Lglp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lfav;-><init>(Lfau;)V

    iput-object p1, p0, Lghg;->p:Lfav;

    return-void
.end method

.method public static h(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x40

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lfaj;

    .line 16
    .line 17
    iget v6, v5, Lfaj;->d:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lfaj;->a:Lezu;

    .line 32
    .line 33
    iget-object v5, v5, Lezu;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lecd;->J([B)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v5, "FragmentedMp4Extractor"

    .line 42
    .line 43
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 50
    .line 51
    const-string v8, "video/mp4"

    .line 52
    .line 53
    invoke-direct {v7, v6, v2, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 66
    .line 67
    new-array v0, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lghg;->s:I

    .line 3
    .line 4
    iput v0, p0, Lghg;->v:I

    .line 5
    .line 6
    return-void
.end method

.method private static k(Lezu;ILghn;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lezu;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lezu;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lghd;->a:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lezu;->m()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lghn;->k:[Z

    .line 33
    .line 34
    iget p1, p2, Lghn;->d:I

    .line 35
    .line 36
    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v4, p2, Lghn;->d:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, Lghn;->k:[Z

    .line 45
    .line 46
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lezu;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lghn;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lghn;->l:Lezu;

    .line 57
    .line 58
    iget-object v0, p1, Lezu;->a:[B

    .line 59
    .line 60
    iget v1, p1, Lezu;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v1}, Lezu;->E([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lezu;->I(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p2, Lghn;->m:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "Senc sample count "

    .line 72
    .line 73
    const-string p1, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-static {v4, v0, p0, p1}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Levl;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p0, Levl;

    .line 86
    .line 87
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 88
    .line 89
    invoke-direct {p0, p1, v1, v2, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private final l(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lghg;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_51

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfai;

    .line 16
    .line 17
    iget-wide v2, v2, Lfai;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_51

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lfai;

    .line 29
    .line 30
    iget v2, v3, Lfai;->d:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-ne v2, v4, :cond_9

    .line 41
    .line 42
    iget-object v1, v3, Lfai;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lghg;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lfai;->a(I)Lfai;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lfai;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_1
    if-ge v10, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lfaj;

    .line 82
    .line 83
    iget v15, v14, Lfaj;->d:I

    .line 84
    .line 85
    const/16 v16, 0x10

    .line 86
    .line 87
    const v8, 0x74726578

    .line 88
    .line 89
    .line 90
    if-ne v15, v8, :cond_1

    .line 91
    .line 92
    iget-object v8, v14, Lfaj;->a:Lezu;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lezu;->I(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lezu;->e()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v8}, Lezu;->e()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    add-int/lit8 v18, v15, -0x1

    .line 106
    .line 107
    invoke-virtual {v8}, Lezu;->e()I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    invoke-virtual {v8}, Lezu;->e()I

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    invoke-virtual {v8}, Lezu;->e()I

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v17, Lgmi;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    invoke-direct/range {v17 .. v22}, Lgmi;-><init>(IIII[B)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v14, v17

    .line 131
    .line 132
    invoke-static {v8, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lgmi;

    .line 147
    .line 148
    invoke-virtual {v13, v14, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const v8, 0x6d656864

    .line 153
    .line 154
    .line 155
    if-ne v15, v8, :cond_3

    .line 156
    .line 157
    iget-object v5, v14, Lfaj;->a:Lezu;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Lezu;->I(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lezu;->e()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lghd;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lezu;->r()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v5}, Lezu;->s()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/16 v16, 0x10

    .line 185
    .line 186
    new-instance v4, Lgdi;

    .line 187
    .line 188
    invoke-direct {v4}, Lgdi;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v2, v0, Lghg;->e:I

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x10

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    move v8, v12

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v8, 0x0

    .line 200
    :goto_3
    new-instance v10, Lghi;

    .line 201
    .line 202
    invoke-direct {v10, v12}, Lghi;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v7, v1

    .line 207
    invoke-static/range {v3 .. v10}, Lghd;->f(Lfai;Lgdi;JLandroidx/media3/common/DrmInitData;ZZLbevb;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, v0, Lghg;->g:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    invoke-static {v1}, Lecd;->M(Ljava/util/List;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_4
    if-ge v11, v2, :cond_6

    .line 229
    .line 230
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lgho;

    .line 235
    .line 236
    iget-object v6, v5, Lgho;->a:Lghm;

    .line 237
    .line 238
    iget-object v7, v0, Lghg;->I:Lgdb;

    .line 239
    .line 240
    iget v8, v6, Lghm;->b:I

    .line 241
    .line 242
    invoke-interface {v7, v11, v8}, Lgdb;->fN(II)Lgdx;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-wide v8, v6, Lghm;->e:J

    .line 247
    .line 248
    invoke-interface {v7, v8, v9}, Lgdx;->b(J)V

    .line 249
    .line 250
    .line 251
    iget v6, v6, Lghm;->a:I

    .line 252
    .line 253
    new-instance v10, Lghf;

    .line 254
    .line 255
    invoke-static {v13, v6}, Lghg;->n(Landroid/util/SparseArray;I)Lgmi;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-direct {v10, v7, v5, v12, v4}, Lghf;-><init>(Lgdx;Lgho;Lgmi;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide v5, v0, Lghg;->A:J

    .line 266
    .line 267
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    iput-wide v5, v0, Lghg;->A:J

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    iget-object v1, v0, Lghg;->I:Lgdb;

    .line 277
    .line 278
    invoke-interface {v1}, Lgdb;->b()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v2, :cond_8

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const/4 v12, 0x0

    .line 291
    :goto_5
    invoke-static {v12}, Leip;->e(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_6
    if-ge v11, v2, :cond_0

    .line 296
    .line 297
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lgho;

    .line 302
    .line 303
    iget-object v5, v4, Lgho;->a:Lghm;

    .line 304
    .line 305
    iget v5, v5, Lghm;->a:I

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lghf;

    .line 312
    .line 313
    invoke-static {v13, v5}, Lghg;->n(Landroid/util/SparseArray;I)Lgmi;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v6, v4, v5}, Lghf;->f(Lgho;Lgmi;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const/16 v16, 0x10

    .line 324
    .line 325
    const v4, 0x6d6f6f66

    .line 326
    .line 327
    .line 328
    if-ne v2, v4, :cond_50

    .line 329
    .line 330
    iget-object v1, v0, Lghg;->g:Landroid/util/SparseArray;

    .line 331
    .line 332
    iget v2, v0, Lghg;->e:I

    .line 333
    .line 334
    iget-object v4, v0, Lghg;->k:[B

    .line 335
    .line 336
    iget-object v8, v3, Lfai;->c:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_7
    if-ge v13, v10, :cond_4a

    .line 344
    .line 345
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Lfai;

    .line 350
    .line 351
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    iget v5, v15, Lfai;->d:I

    .line 357
    .line 358
    const v6, 0x74726166

    .line 359
    .line 360
    .line 361
    if-ne v5, v6, :cond_49

    .line 362
    .line 363
    const v5, 0x74666864

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v5}, Lfai;->b(I)Lfaj;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v5, Lfaj;->a:Lezu;

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Lezu;->I(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lezu;->e()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    sget v19, Lghd;->a:I

    .line 383
    .line 384
    invoke-virtual {v5}, Lezu;->e()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Lghf;

    .line 393
    .line 394
    if-nez v14, :cond_a

    .line 395
    .line 396
    move-object/from16 v21, v8

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    goto :goto_c

    .line 400
    :cond_a
    and-int/lit8 v20, v6, 0x1

    .line 401
    .line 402
    move-object/from16 v21, v8

    .line 403
    .line 404
    if-eqz v20, :cond_b

    .line 405
    .line 406
    invoke-virtual {v5}, Lezu;->s()J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    iget-object v11, v14, Lghf;->b:Lghn;

    .line 411
    .line 412
    iput-wide v7, v11, Lghn;->a:J

    .line 413
    .line 414
    iput-wide v7, v11, Lghn;->b:J

    .line 415
    .line 416
    :cond_b
    iget-object v7, v14, Lghf;->k:Lgmi;

    .line 417
    .line 418
    and-int/lit8 v8, v6, 0x2

    .line 419
    .line 420
    if-eqz v8, :cond_c

    .line 421
    .line 422
    invoke-virtual {v5}, Lezu;->e()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    add-int/lit8 v8, v8, -0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    iget v8, v7, Lgmi;->c:I

    .line 430
    .line 431
    :goto_8
    move/from16 v24, v8

    .line 432
    .line 433
    and-int/lit8 v8, v6, 0x8

    .line 434
    .line 435
    if-eqz v8, :cond_d

    .line 436
    .line 437
    invoke-virtual {v5}, Lezu;->e()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    goto :goto_9

    .line 442
    :cond_d
    iget v8, v7, Lgmi;->d:I

    .line 443
    .line 444
    :goto_9
    move/from16 v25, v8

    .line 445
    .line 446
    and-int/lit8 v8, v6, 0x10

    .line 447
    .line 448
    if-eqz v8, :cond_e

    .line 449
    .line 450
    invoke-virtual {v5}, Lezu;->e()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    goto :goto_a

    .line 455
    :cond_e
    iget v8, v7, Lgmi;->b:I

    .line 456
    .line 457
    :goto_a
    move/from16 v26, v8

    .line 458
    .line 459
    and-int/lit8 v6, v6, 0x20

    .line 460
    .line 461
    if-eqz v6, :cond_f

    .line 462
    .line 463
    invoke-virtual {v5}, Lezu;->e()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    goto :goto_b

    .line 468
    :cond_f
    iget v5, v7, Lgmi;->a:I

    .line 469
    .line 470
    :goto_b
    move/from16 v27, v5

    .line 471
    .line 472
    iget-object v5, v14, Lghf;->b:Lghn;

    .line 473
    .line 474
    new-instance v23, Lgmi;

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    invoke-direct/range {v23 .. v28}, Lgmi;-><init>(IIII[B)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, v23

    .line 482
    .line 483
    iput-object v6, v5, Lghn;->p:Lgmi;

    .line 484
    .line 485
    :goto_c
    if-nez v14, :cond_10

    .line 486
    .line 487
    move/from16 v26, v2

    .line 488
    .line 489
    move/from16 v33, v10

    .line 490
    .line 491
    move v14, v12

    .line 492
    move/from16 v11, v16

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/16 v12, 0xc

    .line 496
    .line 497
    goto/16 :goto_2d

    .line 498
    .line 499
    :cond_10
    iget-object v5, v14, Lghf;->b:Lghn;

    .line 500
    .line 501
    iget-wide v6, v5, Lghn;->n:J

    .line 502
    .line 503
    iget-boolean v8, v5, Lghn;->o:Z

    .line 504
    .line 505
    invoke-virtual {v14}, Lghf;->d()V

    .line 506
    .line 507
    .line 508
    iput-boolean v12, v14, Lghf;->j:Z

    .line 509
    .line 510
    const v11, 0x74666474

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v11}, Lfai;->b(I)Lfaj;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    if-eqz v11, :cond_12

    .line 518
    .line 519
    and-int/lit8 v23, v2, 0x2

    .line 520
    .line 521
    if-nez v23, :cond_12

    .line 522
    .line 523
    iget-object v6, v11, Lfaj;->a:Lezu;

    .line 524
    .line 525
    invoke-virtual {v6, v9}, Lezu;->I(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lezu;->e()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-static {v7}, Lghd;->a(I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-ne v7, v12, :cond_11

    .line 537
    .line 538
    invoke-virtual {v6}, Lezu;->s()J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    goto :goto_d

    .line 543
    :cond_11
    invoke-virtual {v6}, Lezu;->r()J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    :goto_d
    iput-wide v6, v5, Lghn;->n:J

    .line 548
    .line 549
    iput-boolean v12, v5, Lghn;->o:Z

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_12
    iput-wide v6, v5, Lghn;->n:J

    .line 553
    .line 554
    iput-boolean v8, v5, Lghn;->o:Z

    .line 555
    .line 556
    :goto_e
    iget-object v6, v15, Lfai;->b:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    :goto_f
    const v9, 0x7472756e

    .line 566
    .line 567
    .line 568
    if-ge v8, v7, :cond_14

    .line 569
    .line 570
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v25

    .line 574
    move/from16 v26, v2

    .line 575
    .line 576
    move-object/from16 v2, v25

    .line 577
    .line 578
    check-cast v2, Lfaj;

    .line 579
    .line 580
    move/from16 v25, v8

    .line 581
    .line 582
    iget v8, v2, Lfaj;->d:I

    .line 583
    .line 584
    if-ne v8, v9, :cond_13

    .line 585
    .line 586
    iget-object v2, v2, Lfaj;->a:Lezu;

    .line 587
    .line 588
    const/16 v8, 0xc

    .line 589
    .line 590
    invoke-virtual {v2, v8}, Lezu;->I(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lezu;->m()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-lez v2, :cond_13

    .line 598
    .line 599
    add-int/2addr v12, v2

    .line 600
    add-int/lit8 v11, v11, 0x1

    .line 601
    .line 602
    :cond_13
    add-int/lit8 v8, v25, 0x1

    .line 603
    .line 604
    move/from16 v2, v26

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_14
    move/from16 v26, v2

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    iput v2, v14, Lghf;->g:I

    .line 611
    .line 612
    iput v2, v14, Lghf;->f:I

    .line 613
    .line 614
    iput v2, v14, Lghf;->e:I

    .line 615
    .line 616
    iput v11, v5, Lghn;->c:I

    .line 617
    .line 618
    iput v12, v5, Lghn;->d:I

    .line 619
    .line 620
    iget-object v2, v5, Lghn;->f:[I

    .line 621
    .line 622
    array-length v2, v2

    .line 623
    if-ge v2, v11, :cond_15

    .line 624
    .line 625
    new-array v2, v11, [J

    .line 626
    .line 627
    iput-object v2, v5, Lghn;->e:[J

    .line 628
    .line 629
    new-array v2, v11, [I

    .line 630
    .line 631
    iput-object v2, v5, Lghn;->f:[I

    .line 632
    .line 633
    :cond_15
    iget-object v2, v5, Lghn;->g:[I

    .line 634
    .line 635
    array-length v2, v2

    .line 636
    if-ge v2, v12, :cond_16

    .line 637
    .line 638
    mul-int/lit8 v12, v12, 0x7d

    .line 639
    .line 640
    div-int/lit8 v12, v12, 0x64

    .line 641
    .line 642
    new-array v2, v12, [I

    .line 643
    .line 644
    iput-object v2, v5, Lghn;->g:[I

    .line 645
    .line 646
    new-array v2, v12, [J

    .line 647
    .line 648
    iput-object v2, v5, Lghn;->h:[J

    .line 649
    .line 650
    new-array v2, v12, [Z

    .line 651
    .line 652
    iput-object v2, v5, Lghn;->i:[Z

    .line 653
    .line 654
    new-array v2, v12, [Z

    .line 655
    .line 656
    iput-object v2, v5, Lghn;->k:[Z

    .line 657
    .line 658
    :cond_16
    const/4 v2, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v11, 0x0

    .line 661
    :goto_10
    const-wide/16 v27, 0x0

    .line 662
    .line 663
    if-ge v2, v7, :cond_2b

    .line 664
    .line 665
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v25

    .line 669
    move-object/from16 v12, v25

    .line 670
    .line 671
    check-cast v12, Lfaj;

    .line 672
    .line 673
    move/from16 v25, v2

    .line 674
    .line 675
    iget v2, v12, Lfaj;->d:I

    .line 676
    .line 677
    if-ne v2, v9, :cond_2a

    .line 678
    .line 679
    add-int/lit8 v2, v8, 0x1

    .line 680
    .line 681
    iget-object v12, v12, Lfaj;->a:Lezu;

    .line 682
    .line 683
    const/16 v9, 0x8

    .line 684
    .line 685
    invoke-virtual {v12, v9}, Lezu;->I(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12}, Lezu;->e()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    move/from16 v30, v2

    .line 693
    .line 694
    iget-object v2, v14, Lghf;->d:Lgho;

    .line 695
    .line 696
    iget-object v2, v2, Lgho;->a:Lghm;

    .line 697
    .line 698
    move/from16 v31, v7

    .line 699
    .line 700
    iget-object v7, v5, Lghn;->p:Lgmi;

    .line 701
    .line 702
    sget-object v32, Lfaf;->a:Ljava/lang/String;

    .line 703
    .line 704
    move/from16 v32, v8

    .line 705
    .line 706
    iget-object v8, v5, Lghn;->f:[I

    .line 707
    .line 708
    invoke-virtual {v12}, Lezu;->m()I

    .line 709
    .line 710
    .line 711
    move-result v33

    .line 712
    aput v33, v8, v32

    .line 713
    .line 714
    iget-object v8, v5, Lghn;->e:[J

    .line 715
    .line 716
    move/from16 v33, v10

    .line 717
    .line 718
    move/from16 v34, v11

    .line 719
    .line 720
    iget-wide v10, v5, Lghn;->a:J

    .line 721
    .line 722
    aput-wide v10, v8, v32

    .line 723
    .line 724
    and-int/lit8 v35, v9, 0x1

    .line 725
    .line 726
    if-eqz v35, :cond_17

    .line 727
    .line 728
    move-object/from16 v35, v8

    .line 729
    .line 730
    invoke-virtual {v12}, Lezu;->e()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    move-wide/from16 v36, v10

    .line 735
    .line 736
    int-to-long v10, v8

    .line 737
    add-long v10, v36, v10

    .line 738
    .line 739
    aput-wide v10, v35, v32

    .line 740
    .line 741
    :cond_17
    and-int/lit8 v8, v9, 0x4

    .line 742
    .line 743
    if-eqz v8, :cond_18

    .line 744
    .line 745
    const/4 v8, 0x1

    .line 746
    goto :goto_11

    .line 747
    :cond_18
    const/4 v8, 0x0

    .line 748
    :goto_11
    iget v10, v7, Lgmi;->a:I

    .line 749
    .line 750
    if-eqz v8, :cond_19

    .line 751
    .line 752
    invoke-virtual {v12}, Lezu;->e()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    goto :goto_12

    .line 757
    :cond_19
    move v11, v10

    .line 758
    :goto_12
    move/from16 v35, v8

    .line 759
    .line 760
    and-int/lit16 v8, v9, 0x100

    .line 761
    .line 762
    move/from16 v36, v8

    .line 763
    .line 764
    and-int/lit16 v8, v9, 0x200

    .line 765
    .line 766
    move/from16 v37, v8

    .line 767
    .line 768
    and-int/lit16 v8, v9, 0x400

    .line 769
    .line 770
    and-int/lit16 v9, v9, 0x800

    .line 771
    .line 772
    move/from16 v38, v8

    .line 773
    .line 774
    iget-object v8, v2, Lghm;->i:[J

    .line 775
    .line 776
    if-eqz v8, :cond_1d

    .line 777
    .line 778
    move/from16 v39, v9

    .line 779
    .line 780
    array-length v9, v8

    .line 781
    move-object/from16 v40, v8

    .line 782
    .line 783
    const/4 v8, 0x1

    .line 784
    if-ne v9, v8, :cond_1e

    .line 785
    .line 786
    iget-object v8, v2, Lghm;->j:[J

    .line 787
    .line 788
    if-nez v8, :cond_1a

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_1a
    const/16 v22, 0x0

    .line 792
    .line 793
    aget-wide v41, v40, v22

    .line 794
    .line 795
    cmp-long v9, v41, v27

    .line 796
    .line 797
    if-nez v9, :cond_1b

    .line 798
    .line 799
    move-object/from16 v40, v8

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_1b
    const-wide/32 v43, 0xf4240

    .line 803
    .line 804
    .line 805
    move-object/from16 v40, v8

    .line 806
    .line 807
    iget-wide v8, v2, Lghm;->d:J

    .line 808
    .line 809
    move-wide/from16 v45, v8

    .line 810
    .line 811
    invoke-static/range {v41 .. v46}, Lfaf;->C(JJJ)J

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    aget-wide v41, v40, v22

    .line 816
    .line 817
    move-wide/from16 v47, v8

    .line 818
    .line 819
    iget-wide v8, v2, Lghm;->c:J

    .line 820
    .line 821
    move-wide/from16 v45, v8

    .line 822
    .line 823
    invoke-static/range {v41 .. v46}, Lfaf;->C(JJJ)J

    .line 824
    .line 825
    .line 826
    move-result-wide v8

    .line 827
    add-long v8, v47, v8

    .line 828
    .line 829
    move-wide/from16 v41, v8

    .line 830
    .line 831
    iget-wide v8, v2, Lghm;->e:J

    .line 832
    .line 833
    cmp-long v8, v41, v8

    .line 834
    .line 835
    if-gez v8, :cond_1c

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_1c
    :goto_13
    aget-wide v27, v40, v22

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_1d
    move/from16 v39, v9

    .line 842
    .line 843
    :cond_1e
    :goto_14
    iget-object v8, v5, Lghn;->g:[I

    .line 844
    .line 845
    iget-object v9, v5, Lghn;->h:[J

    .line 846
    .line 847
    move-object/from16 v40, v8

    .line 848
    .line 849
    iget-object v8, v5, Lghn;->i:[Z

    .line 850
    .line 851
    move-object/from16 v41, v8

    .line 852
    .line 853
    iget v8, v2, Lghm;->b:I

    .line 854
    .line 855
    move-object/from16 v42, v9

    .line 856
    .line 857
    const/4 v9, 0x2

    .line 858
    if-ne v8, v9, :cond_1f

    .line 859
    .line 860
    and-int/lit8 v8, v26, 0x1

    .line 861
    .line 862
    if-eqz v8, :cond_1f

    .line 863
    .line 864
    const/4 v8, 0x1

    .line 865
    goto :goto_15

    .line 866
    :cond_1f
    const/4 v8, 0x0

    .line 867
    :goto_15
    iget-object v9, v5, Lghn;->f:[I

    .line 868
    .line 869
    aget v9, v9, v32

    .line 870
    .line 871
    add-int v9, v34, v9

    .line 872
    .line 873
    move/from16 v29, v10

    .line 874
    .line 875
    move/from16 v49, v11

    .line 876
    .line 877
    iget-wide v10, v2, Lghm;->c:J

    .line 878
    .line 879
    move-wide/from16 v47, v10

    .line 880
    .line 881
    iget-wide v10, v5, Lghn;->n:J

    .line 882
    .line 883
    move/from16 v2, v34

    .line 884
    .line 885
    :goto_16
    if-ge v2, v9, :cond_29

    .line 886
    .line 887
    if-eqz v36, :cond_20

    .line 888
    .line 889
    invoke-virtual {v12}, Lezu;->e()I

    .line 890
    .line 891
    .line 892
    move-result v32

    .line 893
    move/from16 v53, v32

    .line 894
    .line 895
    move/from16 v32, v2

    .line 896
    .line 897
    move/from16 v2, v53

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_20
    move/from16 v32, v2

    .line 901
    .line 902
    iget v2, v7, Lgmi;->d:I

    .line 903
    .line 904
    :goto_17
    invoke-static {v2}, Lghg;->m(I)V

    .line 905
    .line 906
    .line 907
    if-eqz v37, :cond_21

    .line 908
    .line 909
    invoke-virtual {v12}, Lezu;->e()I

    .line 910
    .line 911
    .line 912
    move-result v34

    .line 913
    move/from16 v50, v8

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_21
    move/from16 v50, v8

    .line 917
    .line 918
    iget v8, v7, Lgmi;->b:I

    .line 919
    .line 920
    move/from16 v34, v8

    .line 921
    .line 922
    :goto_18
    invoke-static/range {v34 .. v34}, Lghg;->m(I)V

    .line 923
    .line 924
    .line 925
    if-eqz v38, :cond_22

    .line 926
    .line 927
    invoke-virtual {v12}, Lezu;->e()I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    goto :goto_19

    .line 932
    :cond_22
    if-nez v32, :cond_24

    .line 933
    .line 934
    if-eqz v35, :cond_23

    .line 935
    .line 936
    move/from16 v8, v49

    .line 937
    .line 938
    const/16 v32, 0x0

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_23
    const/16 v32, 0x0

    .line 942
    .line 943
    :cond_24
    move/from16 v8, v29

    .line 944
    .line 945
    :goto_19
    if-eqz v39, :cond_25

    .line 946
    .line 947
    invoke-virtual {v12}, Lezu;->e()I

    .line 948
    .line 949
    .line 950
    move-result v43

    .line 951
    move-object/from16 v51, v7

    .line 952
    .line 953
    move/from16 v7, v43

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_25
    move-object/from16 v51, v7

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    :goto_1a
    move/from16 v52, v8

    .line 960
    .line 961
    int-to-long v7, v7

    .line 962
    add-long/2addr v7, v10

    .line 963
    sub-long v43, v7, v27

    .line 964
    .line 965
    const-wide/32 v45, 0xf4240

    .line 966
    .line 967
    .line 968
    invoke-static/range {v43 .. v48}, Lfaf;->C(JJJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v7

    .line 972
    aput-wide v7, v42, v32

    .line 973
    .line 974
    move-wide/from16 v43, v7

    .line 975
    .line 976
    iget-boolean v7, v5, Lghn;->o:Z

    .line 977
    .line 978
    if-nez v7, :cond_26

    .line 979
    .line 980
    iget-object v7, v14, Lghf;->d:Lgho;

    .line 981
    .line 982
    iget-wide v7, v7, Lgho;->h:J

    .line 983
    .line 984
    add-long v7, v43, v7

    .line 985
    .line 986
    aput-wide v7, v42, v32

    .line 987
    .line 988
    :cond_26
    aput v34, v40, v32

    .line 989
    .line 990
    shr-int/lit8 v7, v52, 0x10

    .line 991
    .line 992
    const/16 v23, 0x1

    .line 993
    .line 994
    and-int/lit8 v7, v7, 0x1

    .line 995
    .line 996
    if-nez v7, :cond_28

    .line 997
    .line 998
    if-eqz v50, :cond_27

    .line 999
    .line 1000
    if-nez v32, :cond_28

    .line 1001
    .line 1002
    move/from16 v7, v23

    .line 1003
    .line 1004
    const/16 v32, 0x0

    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_27
    move/from16 v7, v23

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_28
    const/4 v7, 0x0

    .line 1011
    :goto_1b
    aput-boolean v7, v41, v32

    .line 1012
    .line 1013
    int-to-long v7, v2

    .line 1014
    add-long/2addr v10, v7

    .line 1015
    add-int/lit8 v2, v32, 0x1

    .line 1016
    .line 1017
    move/from16 v8, v50

    .line 1018
    .line 1019
    move-object/from16 v7, v51

    .line 1020
    .line 1021
    goto/16 :goto_16

    .line 1022
    .line 1023
    :cond_29
    iput-wide v10, v5, Lghn;->n:J

    .line 1024
    .line 1025
    move v11, v9

    .line 1026
    move/from16 v8, v30

    .line 1027
    .line 1028
    goto :goto_1c

    .line 1029
    :cond_2a
    move/from16 v31, v7

    .line 1030
    .line 1031
    move/from16 v32, v8

    .line 1032
    .line 1033
    move/from16 v33, v10

    .line 1034
    .line 1035
    move/from16 v34, v11

    .line 1036
    .line 1037
    :goto_1c
    add-int/lit8 v2, v25, 0x1

    .line 1038
    .line 1039
    move/from16 v7, v31

    .line 1040
    .line 1041
    move/from16 v10, v33

    .line 1042
    .line 1043
    const v9, 0x7472756e

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_10

    .line 1047
    .line 1048
    :cond_2b
    move/from16 v33, v10

    .line 1049
    .line 1050
    iget-object v2, v14, Lghf;->d:Lgho;

    .line 1051
    .line 1052
    iget-object v2, v2, Lgho;->a:Lghm;

    .line 1053
    .line 1054
    iget-object v7, v5, Lghn;->p:Lgmi;

    .line 1055
    .line 1056
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v2, Lghm;->l:[Lndb;

    .line 1060
    .line 1061
    iget v7, v7, Lgmi;->c:I

    .line 1062
    .line 1063
    aget-object v2, v2, v7

    .line 1064
    .line 1065
    const v7, 0x7361697a

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v15, v7}, Lfai;->b(I)Lfaj;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    if-eqz v7, :cond_32

    .line 1073
    .line 1074
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v7, v7, Lfaj;->a:Lezu;

    .line 1078
    .line 1079
    const/16 v9, 0x8

    .line 1080
    .line 1081
    invoke-virtual {v7, v9}, Lezu;->I(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7}, Lezu;->e()I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    const/4 v10, 0x1

    .line 1089
    and-int/2addr v8, v10

    .line 1090
    if-ne v8, v10, :cond_2c

    .line 1091
    .line 1092
    invoke-virtual {v7, v9}, Lezu;->J(I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2c
    invoke-virtual {v7}, Lezu;->j()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    invoke-virtual {v7}, Lezu;->m()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    iget v10, v5, Lghn;->d:I

    .line 1104
    .line 1105
    if-gt v9, v10, :cond_31

    .line 1106
    .line 1107
    iget v10, v2, Lndb;->a:I

    .line 1108
    .line 1109
    if-nez v8, :cond_2f

    .line 1110
    .line 1111
    iget-object v8, v5, Lghn;->k:[Z

    .line 1112
    .line 1113
    const/4 v11, 0x0

    .line 1114
    const/4 v12, 0x0

    .line 1115
    :goto_1d
    if-ge v11, v9, :cond_2e

    .line 1116
    .line 1117
    invoke-virtual {v7}, Lezu;->j()I

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    add-int/2addr v12, v14

    .line 1122
    if-le v14, v10, :cond_2d

    .line 1123
    .line 1124
    const/4 v14, 0x1

    .line 1125
    goto :goto_1e

    .line 1126
    :cond_2d
    const/4 v14, 0x0

    .line 1127
    :goto_1e
    aput-boolean v14, v8, v11

    .line 1128
    .line 1129
    add-int/lit8 v11, v11, 0x1

    .line 1130
    .line 1131
    goto :goto_1d

    .line 1132
    :cond_2e
    const/4 v10, 0x0

    .line 1133
    goto :goto_20

    .line 1134
    :cond_2f
    if-le v8, v10, :cond_30

    .line 1135
    .line 1136
    const/4 v7, 0x1

    .line 1137
    goto :goto_1f

    .line 1138
    :cond_30
    const/4 v7, 0x0

    .line 1139
    :goto_1f
    mul-int v12, v8, v9

    .line 1140
    .line 1141
    iget-object v8, v5, Lghn;->k:[Z

    .line 1142
    .line 1143
    const/4 v10, 0x0

    .line 1144
    invoke-static {v8, v10, v9, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1145
    .line 1146
    .line 1147
    :goto_20
    iget-object v7, v5, Lghn;->k:[Z

    .line 1148
    .line 1149
    iget v8, v5, Lghn;->d:I

    .line 1150
    .line 1151
    invoke-static {v7, v9, v8, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1152
    .line 1153
    .line 1154
    if-lez v12, :cond_32

    .line 1155
    .line 1156
    invoke-virtual {v5, v12}, Lghn;->a(I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_21

    .line 1160
    :cond_31
    const-string v1, "Saiz sample count "

    .line 1161
    .line 1162
    const-string v2, " is greater than fragment sample count"

    .line 1163
    .line 1164
    invoke-static {v10, v9, v1, v2}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    new-instance v2, Levl;

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    const/4 v8, 0x1

    .line 1172
    invoke-direct {v2, v1, v3, v8, v8}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1173
    .line 1174
    .line 1175
    throw v2

    .line 1176
    :cond_32
    :goto_21
    const/4 v8, 0x1

    .line 1177
    const v7, 0x7361696f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v15, v7}, Lfai;->b(I)Lfaj;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    if-eqz v7, :cond_36

    .line 1185
    .line 1186
    iget-object v7, v7, Lfaj;->a:Lezu;

    .line 1187
    .line 1188
    const/16 v9, 0x8

    .line 1189
    .line 1190
    invoke-virtual {v7, v9}, Lezu;->I(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7}, Lezu;->e()I

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    and-int/lit8 v11, v10, 0x1

    .line 1198
    .line 1199
    if-ne v11, v8, :cond_33

    .line 1200
    .line 1201
    invoke-virtual {v7, v9}, Lezu;->J(I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_33
    invoke-virtual {v7}, Lezu;->m()I

    .line 1205
    .line 1206
    .line 1207
    move-result v9

    .line 1208
    if-ne v9, v8, :cond_35

    .line 1209
    .line 1210
    invoke-static {v10}, Lghd;->a(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    iget-wide v9, v5, Lghn;->b:J

    .line 1215
    .line 1216
    if-nez v8, :cond_34

    .line 1217
    .line 1218
    invoke-virtual {v7}, Lezu;->r()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v7

    .line 1222
    goto :goto_22

    .line 1223
    :cond_34
    invoke-virtual {v7}, Lezu;->s()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v7

    .line 1227
    :goto_22
    add-long/2addr v9, v7

    .line 1228
    iput-wide v9, v5, Lghn;->b:J

    .line 1229
    .line 1230
    goto :goto_23

    .line 1231
    :cond_35
    const-string v1, "Unexpected saio entry count: "

    .line 1232
    .line 1233
    invoke-static {v9, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    new-instance v2, Levl;

    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    const/4 v8, 0x1

    .line 1241
    invoke-direct {v2, v1, v3, v8, v8}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1242
    .line 1243
    .line 1244
    throw v2

    .line 1245
    :cond_36
    :goto_23
    const v7, 0x73656e63

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v15, v7}, Lfai;->b(I)Lfaj;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    if-eqz v7, :cond_37

    .line 1253
    .line 1254
    iget-object v7, v7, Lfaj;->a:Lezu;

    .line 1255
    .line 1256
    const/4 v10, 0x0

    .line 1257
    invoke-static {v7, v10, v5}, Lghg;->k(Lezu;ILghn;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_37
    if-eqz v2, :cond_38

    .line 1261
    .line 1262
    iget-object v2, v2, Lndb;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    goto :goto_24

    .line 1265
    :cond_38
    const/4 v2, 0x0

    .line 1266
    :goto_24
    const/4 v7, 0x0

    .line 1267
    const/4 v8, 0x0

    .line 1268
    const/4 v9, 0x0

    .line 1269
    :goto_25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    if-ge v9, v10, :cond_3b

    .line 1274
    .line 1275
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    check-cast v10, Lfaj;

    .line 1280
    .line 1281
    iget-object v11, v10, Lfaj;->a:Lezu;

    .line 1282
    .line 1283
    iget v10, v10, Lfaj;->d:I

    .line 1284
    .line 1285
    const v12, 0x73626770

    .line 1286
    .line 1287
    .line 1288
    const v14, 0x73656967

    .line 1289
    .line 1290
    .line 1291
    if-ne v10, v12, :cond_39

    .line 1292
    .line 1293
    const/16 v12, 0xc

    .line 1294
    .line 1295
    invoke-virtual {v11, v12}, Lezu;->I(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v11}, Lezu;->e()I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-ne v10, v14, :cond_3a

    .line 1303
    .line 1304
    move-object v8, v11

    .line 1305
    goto :goto_26

    .line 1306
    :cond_39
    const/16 v12, 0xc

    .line 1307
    .line 1308
    const v15, 0x73677064

    .line 1309
    .line 1310
    .line 1311
    if-ne v10, v15, :cond_3a

    .line 1312
    .line 1313
    invoke-virtual {v11, v12}, Lezu;->I(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v11}, Lezu;->e()I

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    if-ne v10, v14, :cond_3a

    .line 1321
    .line 1322
    move-object v7, v11

    .line 1323
    :cond_3a
    :goto_26
    add-int/lit8 v9, v9, 0x1

    .line 1324
    .line 1325
    goto :goto_25

    .line 1326
    :cond_3b
    const/16 v12, 0xc

    .line 1327
    .line 1328
    if-eqz v8, :cond_44

    .line 1329
    .line 1330
    if-nez v7, :cond_3c

    .line 1331
    .line 1332
    goto/16 :goto_29

    .line 1333
    .line 1334
    :cond_3c
    const/16 v9, 0x8

    .line 1335
    .line 1336
    invoke-virtual {v8, v9}, Lezu;->I(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v8}, Lezu;->e()I

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    invoke-static {v10}, Lghd;->a(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v10

    .line 1347
    const/4 v11, 0x4

    .line 1348
    invoke-virtual {v8, v11}, Lezu;->J(I)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v14, 0x1

    .line 1352
    if-ne v10, v14, :cond_3d

    .line 1353
    .line 1354
    invoke-virtual {v8, v11}, Lezu;->J(I)V

    .line 1355
    .line 1356
    .line 1357
    :cond_3d
    invoke-virtual {v8}, Lezu;->e()I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-ne v8, v14, :cond_43

    .line 1362
    .line 1363
    invoke-virtual {v7, v9}, Lezu;->I(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7}, Lezu;->e()I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    invoke-static {v8}, Lghd;->a(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    invoke-virtual {v7, v11}, Lezu;->J(I)V

    .line 1375
    .line 1376
    .line 1377
    if-ne v8, v14, :cond_3f

    .line 1378
    .line 1379
    invoke-virtual {v7}, Lezu;->r()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v8

    .line 1383
    cmp-long v8, v8, v27

    .line 1384
    .line 1385
    if-eqz v8, :cond_3e

    .line 1386
    .line 1387
    goto :goto_27

    .line 1388
    :cond_3e
    new-instance v1, Levl;

    .line 1389
    .line 1390
    const-string v2, "Variable length description in sgpd found (unsupported)"

    .line 1391
    .line 1392
    const/4 v3, 0x0

    .line 1393
    const/4 v10, 0x0

    .line 1394
    invoke-direct {v1, v2, v3, v10, v14}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1395
    .line 1396
    .line 1397
    throw v1

    .line 1398
    :cond_3f
    const/4 v9, 0x2

    .line 1399
    if-lt v8, v9, :cond_40

    .line 1400
    .line 1401
    invoke-virtual {v7, v11}, Lezu;->J(I)V

    .line 1402
    .line 1403
    .line 1404
    :cond_40
    :goto_27
    invoke-virtual {v7}, Lezu;->r()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v8

    .line 1408
    const-wide/16 v27, 0x1

    .line 1409
    .line 1410
    cmp-long v8, v8, v27

    .line 1411
    .line 1412
    if-nez v8, :cond_42

    .line 1413
    .line 1414
    invoke-virtual {v7, v14}, Lezu;->J(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v7}, Lezu;->j()I

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    and-int/lit16 v9, v8, 0xf0

    .line 1422
    .line 1423
    shr-int/lit8 v39, v9, 0x4

    .line 1424
    .line 1425
    and-int/lit8 v40, v8, 0xf

    .line 1426
    .line 1427
    invoke-virtual {v7}, Lezu;->j()I

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    if-ne v8, v14, :cond_45

    .line 1432
    .line 1433
    invoke-virtual {v7}, Lezu;->j()I

    .line 1434
    .line 1435
    .line 1436
    move-result v37

    .line 1437
    move/from16 v8, v16

    .line 1438
    .line 1439
    new-array v9, v8, [B

    .line 1440
    .line 1441
    const/4 v10, 0x0

    .line 1442
    invoke-virtual {v7, v9, v10, v8}, Lezu;->E([BII)V

    .line 1443
    .line 1444
    .line 1445
    if-nez v37, :cond_41

    .line 1446
    .line 1447
    invoke-virtual {v7}, Lezu;->j()I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    new-array v11, v8, [B

    .line 1452
    .line 1453
    invoke-virtual {v7, v11, v10, v8}, Lezu;->E([BII)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v41, v11

    .line 1457
    .line 1458
    goto :goto_28

    .line 1459
    :cond_41
    const/16 v41, 0x0

    .line 1460
    .line 1461
    :goto_28
    iput-boolean v14, v5, Lghn;->j:Z

    .line 1462
    .line 1463
    new-instance v34, Lndb;

    .line 1464
    .line 1465
    const/16 v35, 0x1

    .line 1466
    .line 1467
    move-object/from16 v36, v2

    .line 1468
    .line 1469
    check-cast v36, Ljava/lang/String;

    .line 1470
    .line 1471
    move-object/from16 v38, v9

    .line 1472
    .line 1473
    invoke-direct/range {v34 .. v41}, Lndb;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v2, v34

    .line 1477
    .line 1478
    iput-object v2, v5, Lghn;->q:Lndb;

    .line 1479
    .line 1480
    goto :goto_2a

    .line 1481
    :cond_42
    new-instance v1, Levl;

    .line 1482
    .line 1483
    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    .line 1484
    .line 1485
    const/4 v5, 0x0

    .line 1486
    const/4 v10, 0x0

    .line 1487
    invoke-direct {v1, v2, v5, v10, v14}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1488
    .line 1489
    .line 1490
    throw v1

    .line 1491
    :cond_43
    const/4 v5, 0x0

    .line 1492
    const/4 v10, 0x0

    .line 1493
    new-instance v1, Levl;

    .line 1494
    .line 1495
    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    .line 1496
    .line 1497
    invoke-direct {v1, v2, v5, v10, v14}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1498
    .line 1499
    .line 1500
    throw v1

    .line 1501
    :cond_44
    :goto_29
    const/4 v14, 0x1

    .line 1502
    :cond_45
    :goto_2a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    const/4 v7, 0x0

    .line 1507
    :goto_2b
    if-ge v7, v2, :cond_48

    .line 1508
    .line 1509
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    check-cast v8, Lfaj;

    .line 1514
    .line 1515
    iget v9, v8, Lfaj;->d:I

    .line 1516
    .line 1517
    const v10, 0x75756964

    .line 1518
    .line 1519
    .line 1520
    if-ne v9, v10, :cond_46

    .line 1521
    .line 1522
    iget-object v8, v8, Lfaj;->a:Lezu;

    .line 1523
    .line 1524
    const/16 v9, 0x8

    .line 1525
    .line 1526
    invoke-virtual {v8, v9}, Lezu;->I(I)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v10, 0x0

    .line 1530
    const/16 v11, 0x10

    .line 1531
    .line 1532
    invoke-virtual {v8, v4, v10, v11}, Lezu;->E([BII)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v15, Lghg;->b:[B

    .line 1536
    .line 1537
    invoke-static {v4, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v15

    .line 1541
    if-eqz v15, :cond_47

    .line 1542
    .line 1543
    invoke-static {v8, v11, v5}, Lghg;->k(Lezu;ILghn;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_2c

    .line 1547
    :cond_46
    const/16 v9, 0x8

    .line 1548
    .line 1549
    const/4 v10, 0x0

    .line 1550
    const/16 v11, 0x10

    .line 1551
    .line 1552
    :cond_47
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 1553
    .line 1554
    goto :goto_2b

    .line 1555
    :cond_48
    const/16 v9, 0x8

    .line 1556
    .line 1557
    const/4 v10, 0x0

    .line 1558
    const/16 v11, 0x10

    .line 1559
    .line 1560
    goto :goto_2d

    .line 1561
    :cond_49
    move/from16 v26, v2

    .line 1562
    .line 1563
    move-object/from16 v21, v8

    .line 1564
    .line 1565
    move/from16 v33, v10

    .line 1566
    .line 1567
    move v14, v12

    .line 1568
    move/from16 v11, v16

    .line 1569
    .line 1570
    const/4 v10, 0x0

    .line 1571
    move v12, v7

    .line 1572
    :goto_2d
    add-int/lit8 v13, v13, 0x1

    .line 1573
    .line 1574
    move/from16 v16, v11

    .line 1575
    .line 1576
    move v7, v12

    .line 1577
    move v12, v14

    .line 1578
    move-object/from16 v8, v21

    .line 1579
    .line 1580
    move/from16 v2, v26

    .line 1581
    .line 1582
    move/from16 v10, v33

    .line 1583
    .line 1584
    goto/16 :goto_7

    .line 1585
    .line 1586
    :cond_4a
    const/4 v5, 0x0

    .line 1587
    const/4 v10, 0x0

    .line 1588
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    iget-object v2, v3, Lfai;->b:Ljava/util/List;

    .line 1594
    .line 1595
    invoke-static {v2}, Lghg;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    if-eqz v2, :cond_4c

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    move v4, v10

    .line 1606
    :goto_2e
    if-ge v4, v3, :cond_4c

    .line 1607
    .line 1608
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    check-cast v6, Lghf;

    .line 1613
    .line 1614
    iget-object v7, v6, Lghf;->d:Lgho;

    .line 1615
    .line 1616
    iget-object v7, v7, Lgho;->a:Lghm;

    .line 1617
    .line 1618
    iget-object v8, v6, Lghf;->b:Lghn;

    .line 1619
    .line 1620
    iget-object v8, v8, Lghn;->p:Lgmi;

    .line 1621
    .line 1622
    sget-object v9, Lfaf;->a:Ljava/lang/String;

    .line 1623
    .line 1624
    iget v8, v8, Lgmi;->c:I

    .line 1625
    .line 1626
    iget-object v7, v7, Lghm;->l:[Lndb;

    .line 1627
    .line 1628
    aget-object v7, v7, v8

    .line 1629
    .line 1630
    if-eqz v7, :cond_4b

    .line 1631
    .line 1632
    iget-object v7, v7, Lndb;->e:Ljava/lang/Object;

    .line 1633
    .line 1634
    goto :goto_2f

    .line 1635
    :cond_4b
    move-object v7, v5

    .line 1636
    :goto_2f
    check-cast v7, Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v2, v7}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    iget-object v8, v6, Lghf;->d:Lgho;

    .line 1643
    .line 1644
    iget-object v8, v8, Lgho;->a:Lghm;

    .line 1645
    .line 1646
    iget-object v8, v8, Lghm;->g:Leuh;

    .line 1647
    .line 1648
    new-instance v9, Leug;

    .line 1649
    .line 1650
    invoke-direct {v9, v8}, Leug;-><init>(Leuh;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v8, v6, Lghf;->i:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v9, v8}, Leug;->a(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iput-object v7, v9, Leug;->q:Landroidx/media3/common/DrmInitData;

    .line 1659
    .line 1660
    new-instance v7, Leuh;

    .line 1661
    .line 1662
    invoke-direct {v7, v9}, Leuh;-><init>(Leug;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v6, v6, Lghf;->a:Lgdx;

    .line 1666
    .line 1667
    invoke-interface {v6, v7}, Lgdx;->d(Leuh;)V

    .line 1668
    .line 1669
    .line 1670
    add-int/lit8 v4, v4, 0x1

    .line 1671
    .line 1672
    goto :goto_2e

    .line 1673
    :cond_4c
    iget-wide v2, v0, Lghg;->z:J

    .line 1674
    .line 1675
    cmp-long v2, v2, v17

    .line 1676
    .line 1677
    if-eqz v2, :cond_0

    .line 1678
    .line 1679
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    move v11, v10

    .line 1684
    :goto_30
    if-ge v11, v2, :cond_4f

    .line 1685
    .line 1686
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, Lghf;

    .line 1691
    .line 1692
    iget-wide v4, v0, Lghg;->z:J

    .line 1693
    .line 1694
    iget v6, v3, Lghf;->e:I

    .line 1695
    .line 1696
    :goto_31
    iget-object v7, v3, Lghf;->b:Lghn;

    .line 1697
    .line 1698
    iget v8, v7, Lghn;->d:I

    .line 1699
    .line 1700
    if-ge v6, v8, :cond_4e

    .line 1701
    .line 1702
    iget-object v8, v7, Lghn;->h:[J

    .line 1703
    .line 1704
    aget-wide v9, v8, v6

    .line 1705
    .line 1706
    cmp-long v8, v9, v4

    .line 1707
    .line 1708
    if-gtz v8, :cond_4e

    .line 1709
    .line 1710
    iget-object v7, v7, Lghn;->i:[Z

    .line 1711
    .line 1712
    aget-boolean v7, v7, v6

    .line 1713
    .line 1714
    if-eqz v7, :cond_4d

    .line 1715
    .line 1716
    iput v6, v3, Lghf;->h:I

    .line 1717
    .line 1718
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 1719
    .line 1720
    goto :goto_31

    .line 1721
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 1722
    .line 1723
    goto :goto_30

    .line 1724
    :cond_4f
    move-wide/from16 v3, v17

    .line 1725
    .line 1726
    iput-wide v3, v0, Lghg;->z:J

    .line 1727
    .line 1728
    goto/16 :goto_0

    .line 1729
    .line 1730
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-nez v2, :cond_0

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Lfai;

    .line 1741
    .line 1742
    invoke-virtual {v1, v3}, Lfai;->c(Lfai;)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_0

    .line 1746
    .line 1747
    :cond_51
    invoke-direct {v0}, Lghg;->j()V

    .line 1748
    .line 1749
    .line 1750
    return-void
.end method

.method private static m(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Unexpected negative value: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Levl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static final n(Landroid/util/SparseArray;I)Lgmi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgmi;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgmi;

    .line 21
    .line 22
    invoke-static {p0}, Leip;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lghg;->s:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_3f

    .line 20
    .line 21
    const-string v11, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v2, v9, :cond_31

    .line 24
    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v2, v6, :cond_2c

    .line 32
    .line 33
    iget-object v2, v0, Lghg;->C:Lghf;

    .line 34
    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    iget-object v2, v0, Lghg;->g:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-wide v15, v3

    .line 44
    move-object v3, v8

    .line 45
    move v4, v10

    .line 46
    :goto_1
    if-ge v4, v14, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move/from16 p2, v6

    .line 53
    .line 54
    move-object/from16 v6, v17

    .line 55
    .line 56
    check-cast v6, Lghf;

    .line 57
    .line 58
    iget-boolean v5, v6, Lghf;->j:Z

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    iget v5, v6, Lghf;->e:I

    .line 63
    .line 64
    iget-object v12, v6, Lghf;->d:Lgho;

    .line 65
    .line 66
    iget v12, v12, Lgho;->b:I

    .line 67
    .line 68
    if-eq v5, v12, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget v5, v6, Lghf;->g:I

    .line 72
    .line 73
    iget-object v12, v6, Lghf;->b:Lghn;

    .line 74
    .line 75
    iget v12, v12, Lghn;->c:I

    .line 76
    .line 77
    if-ne v5, v12, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_2
    invoke-virtual {v6}, Lghf;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v19

    .line 84
    cmp-long v5, v19, v15

    .line 85
    .line 86
    if-gez v5, :cond_2

    .line 87
    .line 88
    move-object v3, v6

    .line 89
    move-wide/from16 v15, v19

    .line 90
    .line 91
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    move/from16 v6, p2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move/from16 p2, v6

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-wide v2, v0, Lghg;->x:J

    .line 101
    .line 102
    invoke-interface {v1}, Lgda;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v2, v4

    .line 107
    long-to-int v2, v2

    .line 108
    if-ltz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lghg;->j()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v1, Levl;

    .line 118
    .line 119
    const-string v2, "Offset to end of mdat was negative."

    .line 120
    .line 121
    invoke-direct {v1, v2, v8, v9, v9}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-virtual {v3}, Lghf;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface {v1}, Lgda;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    sub-long/2addr v4, v14

    .line 134
    long-to-int v2, v4

    .line 135
    if-gez v2, :cond_6

    .line 136
    .line 137
    const-string v2, "Ignoring negative offset to sample data."

    .line 138
    .line 139
    invoke-static {v11, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move v2, v10

    .line 143
    :cond_6
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lghg;->C:Lghf;

    .line 147
    .line 148
    move-object v2, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move/from16 p2, v6

    .line 151
    .line 152
    :goto_4
    iget v3, v0, Lghg;->s:I

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    const-string v5, "video/hevc"

    .line 156
    .line 157
    const-string v6, "video/avc"

    .line 158
    .line 159
    if-ne v3, v13, :cond_12

    .line 160
    .line 161
    iget-boolean v3, v2, Lghf;->j:Z

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    iget-object v3, v2, Lghf;->d:Lgho;

    .line 166
    .line 167
    iget-object v3, v3, Lgho;->d:[I

    .line 168
    .line 169
    iget v11, v2, Lghf;->e:I

    .line 170
    .line 171
    aget v3, v3, v11

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    iget-object v3, v2, Lghf;->b:Lghn;

    .line 175
    .line 176
    iget-object v3, v3, Lghn;->g:[I

    .line 177
    .line 178
    iget v11, v2, Lghf;->e:I

    .line 179
    .line 180
    aget v3, v3, v11

    .line 181
    .line 182
    :goto_5
    iput v3, v0, Lghg;->D:I

    .line 183
    .line 184
    iget-object v3, v2, Lghf;->d:Lgho;

    .line 185
    .line 186
    iget-object v3, v3, Lgho;->a:Lghm;

    .line 187
    .line 188
    iget-object v3, v3, Lghm;->g:Leuh;

    .line 189
    .line 190
    iget-object v3, v3, Leuh;->W:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    iget v3, v0, Lghg;->e:I

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x40

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    move v3, v9

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_a
    move v3, v10

    .line 210
    :goto_6
    xor-int/2addr v3, v9

    .line 211
    iput-boolean v3, v0, Lghg;->G:Z

    .line 212
    .line 213
    iget v3, v2, Lghf;->e:I

    .line 214
    .line 215
    iget v11, v2, Lghf;->h:I

    .line 216
    .line 217
    if-ge v3, v11, :cond_f

    .line 218
    .line 219
    iget v3, v0, Lghg;->D:I

    .line 220
    .line 221
    invoke-interface {v1, v3}, Lgda;->k(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lghf;->g()Lndb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iget-object v3, v2, Lghf;->b:Lghn;

    .line 232
    .line 233
    iget-object v5, v3, Lghn;->l:Lezu;

    .line 234
    .line 235
    iget v1, v1, Lndb;->a:I

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Lezu;->J(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget v1, v2, Lghf;->e:I

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lghn;->b(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v5}, Lezu;->n()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    mul-int/2addr v1, v4

    .line 255
    invoke-virtual {v5, v1}, Lezu;->J(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lghf;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    iput-object v8, v0, Lghg;->C:Lghf;

    .line 265
    .line 266
    :cond_e
    move v1, v13

    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_f
    iget-object v3, v2, Lghf;->d:Lgho;

    .line 270
    .line 271
    iget-object v3, v3, Lgho;->a:Lghm;

    .line 272
    .line 273
    iget v3, v3, Lghm;->h:I

    .line 274
    .line 275
    if-ne v3, v9, :cond_10

    .line 276
    .line 277
    iget v3, v0, Lghg;->D:I

    .line 278
    .line 279
    add-int/lit8 v3, v3, -0x8

    .line 280
    .line 281
    iput v3, v0, Lghg;->D:I

    .line 282
    .line 283
    invoke-interface {v1, v7}, Lgda;->k(I)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v3, v2, Lghf;->d:Lgho;

    .line 287
    .line 288
    iget-object v3, v3, Lgho;->a:Lghm;

    .line 289
    .line 290
    iget-object v3, v3, Lghm;->g:Leuh;

    .line 291
    .line 292
    const-string v7, "audio/ac4"

    .line 293
    .line 294
    iget-object v3, v3, Leuh;->W:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    iget v3, v0, Lghg;->D:I

    .line 303
    .line 304
    const/4 v7, 0x7

    .line 305
    invoke-virtual {v2, v3, v7}, Lghf;->b(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v0, Lghg;->E:I

    .line 310
    .line 311
    iget v3, v0, Lghg;->D:I

    .line 312
    .line 313
    iget-object v11, v0, Lghg;->l:Lezu;

    .line 314
    .line 315
    invoke-static {v3, v11}, Lgcg;->a(ILezu;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Lghf;->a:Lgdx;

    .line 319
    .line 320
    invoke-interface {v3, v11, v7}, Lgdx;->e(Lezu;I)V

    .line 321
    .line 322
    .line 323
    iget v3, v0, Lghg;->E:I

    .line 324
    .line 325
    add-int/2addr v3, v7

    .line 326
    iput v3, v0, Lghg;->E:I

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    iget v3, v0, Lghg;->D:I

    .line 330
    .line 331
    invoke-virtual {v2, v3, v10}, Lghf;->b(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v0, Lghg;->E:I

    .line 336
    .line 337
    :goto_8
    iget v7, v0, Lghg;->D:I

    .line 338
    .line 339
    add-int/2addr v7, v3

    .line 340
    iput v7, v0, Lghg;->D:I

    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    iput v3, v0, Lghg;->s:I

    .line 344
    .line 345
    iput v10, v0, Lghg;->F:I

    .line 346
    .line 347
    :cond_12
    iget-object v3, v2, Lghf;->d:Lgho;

    .line 348
    .line 349
    iget-object v7, v3, Lgho;->a:Lghm;

    .line 350
    .line 351
    iget-object v11, v2, Lghf;->a:Lgdx;

    .line 352
    .line 353
    iget-boolean v12, v2, Lghf;->j:Z

    .line 354
    .line 355
    if-nez v12, :cond_13

    .line 356
    .line 357
    iget-object v3, v3, Lgho;->f:[J

    .line 358
    .line 359
    iget v12, v2, Lghf;->e:I

    .line 360
    .line 361
    aget-wide v14, v3, v12

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    iget-object v3, v2, Lghf;->b:Lghn;

    .line 365
    .line 366
    iget v12, v2, Lghf;->e:I

    .line 367
    .line 368
    iget-object v3, v3, Lghn;->h:[J

    .line 369
    .line 370
    aget-wide v14, v3, v12

    .line 371
    .line 372
    :goto_9
    iget v3, v7, Lghm;->k:I

    .line 373
    .line 374
    if-nez v3, :cond_15

    .line 375
    .line 376
    :goto_a
    iget v3, v0, Lghg;->E:I

    .line 377
    .line 378
    iget v4, v0, Lghg;->D:I

    .line 379
    .line 380
    if-ge v3, v4, :cond_14

    .line 381
    .line 382
    sub-int/2addr v4, v3

    .line 383
    invoke-interface {v11, v1, v4, v10}, Lgdx;->T(Letz;IZ)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget v4, v0, Lghg;->E:I

    .line 388
    .line 389
    add-int/2addr v4, v3

    .line 390
    iput v4, v0, Lghg;->E:I

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_14
    move-object/from16 v27, v2

    .line 394
    .line 395
    goto/16 :goto_13

    .line 396
    .line 397
    :cond_15
    iget-object v12, v0, Lghg;->i:Lezu;

    .line 398
    .line 399
    iget-object v13, v12, Lezu;->a:[B

    .line 400
    .line 401
    aput-byte v10, v13, v10

    .line 402
    .line 403
    aput-byte v10, v13, v9

    .line 404
    .line 405
    aput-byte v10, v13, p2

    .line 406
    .line 407
    rsub-int/lit8 v8, v3, 0x4

    .line 408
    .line 409
    move/from16 v19, v9

    .line 410
    .line 411
    :goto_b
    iget v9, v0, Lghg;->E:I

    .line 412
    .line 413
    iget v4, v0, Lghg;->D:I

    .line 414
    .line 415
    if-ge v9, v4, :cond_14

    .line 416
    .line 417
    iget v4, v0, Lghg;->F:I

    .line 418
    .line 419
    if-nez v4, :cond_21

    .line 420
    .line 421
    iget-object v4, v0, Lghg;->a:[Lgdx;

    .line 422
    .line 423
    array-length v4, v4

    .line 424
    if-gtz v4, :cond_17

    .line 425
    .line 426
    iget-boolean v4, v0, Lghg;->G:Z

    .line 427
    .line 428
    if-nez v4, :cond_16

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_16
    move-object/from16 v27, v2

    .line 432
    .line 433
    move v4, v10

    .line 434
    goto :goto_d

    .line 435
    :cond_17
    :goto_c
    iget-object v4, v7, Lghm;->g:Leuh;

    .line 436
    .line 437
    invoke-static {v4}, Lfaq;->d(Leuh;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    add-int v9, v3, v4

    .line 442
    .line 443
    iget v10, v0, Lghg;->D:I

    .line 444
    .line 445
    move-object/from16 v27, v2

    .line 446
    .line 447
    iget v2, v0, Lghg;->E:I

    .line 448
    .line 449
    sub-int/2addr v10, v2

    .line 450
    if-le v9, v10, :cond_18

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :cond_18
    :goto_d
    add-int v2, v3, v4

    .line 454
    .line 455
    invoke-interface {v1, v13, v8, v2}, Lgda;->i([BII)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v12, v2}, Lezu;->I(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Lezu;->e()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-ltz v9, :cond_20

    .line 467
    .line 468
    sub-int/2addr v9, v4

    .line 469
    iput v9, v0, Lghg;->F:I

    .line 470
    .line 471
    iget-object v9, v0, Lghg;->h:Lezu;

    .line 472
    .line 473
    invoke-virtual {v9, v2}, Lezu;->I(I)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    invoke-interface {v11, v9, v2}, Lgdx;->e(Lezu;I)V

    .line 478
    .line 479
    .line 480
    iget v9, v0, Lghg;->E:I

    .line 481
    .line 482
    add-int/2addr v9, v2

    .line 483
    iput v9, v0, Lghg;->E:I

    .line 484
    .line 485
    iget v9, v0, Lghg;->D:I

    .line 486
    .line 487
    add-int/2addr v9, v8

    .line 488
    iput v9, v0, Lghg;->D:I

    .line 489
    .line 490
    iget-object v9, v0, Lghg;->a:[Lgdx;

    .line 491
    .line 492
    array-length v9, v9

    .line 493
    if-lez v9, :cond_1d

    .line 494
    .line 495
    if-lez v4, :cond_1d

    .line 496
    .line 497
    iget-object v9, v7, Lghm;->g:Leuh;

    .line 498
    .line 499
    aget-byte v10, v13, v2

    .line 500
    .line 501
    sget-object v2, Lfaq;->a:[B

    .line 502
    .line 503
    iget-object v2, v9, Leuh;->W:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v21

    .line 509
    if-nez v21, :cond_1a

    .line 510
    .line 511
    move/from16 v21, v3

    .line 512
    .line 513
    iget-object v3, v9, Leuh;->S:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v3, v6}, Levj;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_19

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_19
    move-object/from16 v22, v6

    .line 523
    .line 524
    const/4 v6, 0x6

    .line 525
    goto :goto_f

    .line 526
    :cond_1a
    move/from16 v21, v3

    .line 527
    .line 528
    :goto_e
    and-int/lit8 v3, v10, 0x1f

    .line 529
    .line 530
    move-object/from16 v22, v6

    .line 531
    .line 532
    const/4 v6, 0x6

    .line 533
    if-eq v3, v6, :cond_1c

    .line 534
    .line 535
    :goto_f
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_1b

    .line 540
    .line 541
    iget-object v2, v9, Leuh;->S:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v2, v5}, Levj;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1e

    .line 548
    .line 549
    :cond_1b
    and-int/lit8 v2, v10, 0x7e

    .line 550
    .line 551
    shr-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    const/16 v3, 0x27

    .line 554
    .line 555
    if-ne v2, v3, :cond_1e

    .line 556
    .line 557
    :cond_1c
    move/from16 v2, v19

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1d
    move/from16 v21, v3

    .line 561
    .line 562
    move-object/from16 v22, v6

    .line 563
    .line 564
    const/4 v6, 0x6

    .line 565
    :cond_1e
    const/4 v2, 0x0

    .line 566
    :goto_10
    iput-boolean v2, v0, Lghg;->H:Z

    .line 567
    .line 568
    invoke-interface {v11, v12, v4}, Lgdx;->e(Lezu;I)V

    .line 569
    .line 570
    .line 571
    iget v2, v0, Lghg;->E:I

    .line 572
    .line 573
    add-int/2addr v2, v4

    .line 574
    iput v2, v0, Lghg;->E:I

    .line 575
    .line 576
    if-lez v4, :cond_1f

    .line 577
    .line 578
    iget-boolean v2, v0, Lghg;->G:Z

    .line 579
    .line 580
    if-nez v2, :cond_1f

    .line 581
    .line 582
    iget-object v2, v7, Lghm;->g:Leuh;

    .line 583
    .line 584
    invoke-static {v13, v4, v2}, Lfaq;->h([BILeuh;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1f

    .line 589
    .line 590
    move/from16 v2, v19

    .line 591
    .line 592
    iput-boolean v2, v0, Lghg;->G:Z

    .line 593
    .line 594
    :cond_1f
    move v4, v6

    .line 595
    move/from16 v3, v21

    .line 596
    .line 597
    move-object/from16 v6, v22

    .line 598
    .line 599
    move-object/from16 v2, v27

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_20
    move/from16 v2, v19

    .line 605
    .line 606
    new-instance v1, Levl;

    .line 607
    .line 608
    const-string v3, "Invalid NAL length"

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-direct {v1, v3, v4, v2, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_21
    move-object/from16 v27, v2

    .line 616
    .line 617
    move/from16 v21, v3

    .line 618
    .line 619
    move-object/from16 v22, v6

    .line 620
    .line 621
    const/4 v6, 0x6

    .line 622
    iget-boolean v2, v0, Lghg;->H:Z

    .line 623
    .line 624
    if-eqz v2, :cond_24

    .line 625
    .line 626
    iget-object v2, v0, Lghg;->j:Lezu;

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Lezu;->F(I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v2, Lezu;->a:[B

    .line 632
    .line 633
    iget v4, v0, Lghg;->F:I

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    invoke-interface {v1, v3, v9, v4}, Lgda;->i([BII)V

    .line 637
    .line 638
    .line 639
    iget v3, v0, Lghg;->F:I

    .line 640
    .line 641
    invoke-interface {v11, v2, v3}, Lgdx;->e(Lezu;I)V

    .line 642
    .line 643
    .line 644
    iget v3, v0, Lghg;->F:I

    .line 645
    .line 646
    iget-object v4, v2, Lezu;->a:[B

    .line 647
    .line 648
    iget v10, v2, Lezu;->c:I

    .line 649
    .line 650
    invoke-static {v4, v10}, Lfaq;->e([BI)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v2, v9}, Lezu;->I(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v4}, Lezu;->H(I)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v7, Lghm;->g:Leuh;

    .line 661
    .line 662
    iget v4, v4, Leuh;->Y:I

    .line 663
    .line 664
    const/4 v10, -0x1

    .line 665
    if-ne v4, v10, :cond_22

    .line 666
    .line 667
    iget-object v4, v0, Lghg;->p:Lfav;

    .line 668
    .line 669
    iget v10, v4, Lfav;->b:I

    .line 670
    .line 671
    if-eqz v10, :cond_23

    .line 672
    .line 673
    invoke-virtual {v4, v9}, Lfav;->c(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_22
    iget-object v9, v0, Lghg;->p:Lfav;

    .line 678
    .line 679
    iget v10, v9, Lfav;->b:I

    .line 680
    .line 681
    if-eq v10, v4, :cond_23

    .line 682
    .line 683
    invoke-virtual {v9, v4}, Lfav;->c(I)V

    .line 684
    .line 685
    .line 686
    :cond_23
    :goto_11
    iget-object v4, v0, Lghg;->p:Lfav;

    .line 687
    .line 688
    invoke-virtual {v4, v14, v15, v2}, Lfav;->a(JLezu;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v27 .. v27}, Lghf;->a()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/16 v18, 0x4

    .line 696
    .line 697
    and-int/lit8 v2, v2, 0x4

    .line 698
    .line 699
    if-eqz v2, :cond_25

    .line 700
    .line 701
    invoke-virtual {v4}, Lfav;->b()V

    .line 702
    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_24
    const/4 v2, 0x0

    .line 706
    invoke-interface {v11, v1, v4, v2}, Lgdx;->T(Letz;IZ)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    :cond_25
    :goto_12
    iget v2, v0, Lghg;->E:I

    .line 711
    .line 712
    add-int/2addr v2, v3

    .line 713
    iput v2, v0, Lghg;->E:I

    .line 714
    .line 715
    iget v2, v0, Lghg;->F:I

    .line 716
    .line 717
    sub-int/2addr v2, v3

    .line 718
    iput v2, v0, Lghg;->F:I

    .line 719
    .line 720
    move v4, v6

    .line 721
    move/from16 v3, v21

    .line 722
    .line 723
    move-object/from16 v6, v22

    .line 724
    .line 725
    move-object/from16 v2, v27

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    const/16 v19, 0x1

    .line 729
    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :goto_13
    invoke-virtual/range {v27 .. v27}, Lghf;->a()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget-boolean v2, v0, Lghg;->G:Z

    .line 737
    .line 738
    if-nez v2, :cond_26

    .line 739
    .line 740
    const/high16 v2, 0x4000000

    .line 741
    .line 742
    or-int/2addr v1, v2

    .line 743
    :cond_26
    move/from16 v22, v1

    .line 744
    .line 745
    invoke-virtual/range {v27 .. v27}, Lghf;->g()Lndb;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_27

    .line 750
    .line 751
    iget-object v1, v1, Lndb;->d:Ljava/lang/Object;

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_27
    const/4 v1, 0x0

    .line 755
    :goto_14
    iget v2, v0, Lghg;->D:I

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    move-object/from16 v25, v1

    .line 760
    .line 761
    check-cast v25, Lgdw;

    .line 762
    .line 763
    move/from16 v23, v2

    .line 764
    .line 765
    move-object/from16 v19, v11

    .line 766
    .line 767
    move-wide/from16 v20, v14

    .line 768
    .line 769
    invoke-interface/range {v19 .. v25}, Lgdx;->c(JIIILgdw;)V

    .line 770
    .line 771
    .line 772
    :cond_28
    iget-object v1, v0, Lghg;->o:Ljava/util/ArrayDeque;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_2a

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lghe;

    .line 785
    .line 786
    iget v2, v0, Lghg;->y:I

    .line 787
    .line 788
    iget v7, v1, Lghe;->c:I

    .line 789
    .line 790
    sub-int/2addr v2, v7

    .line 791
    iput v2, v0, Lghg;->y:I

    .line 792
    .line 793
    iget-wide v2, v1, Lghe;->a:J

    .line 794
    .line 795
    iget-boolean v1, v1, Lghe;->b:Z

    .line 796
    .line 797
    if-eqz v1, :cond_29

    .line 798
    .line 799
    add-long v2, v2, v20

    .line 800
    .line 801
    :cond_29
    move-wide v4, v2

    .line 802
    iget-object v1, v0, Lghg;->J:[Lgdx;

    .line 803
    .line 804
    array-length v2, v1

    .line 805
    const/4 v10, 0x0

    .line 806
    :goto_15
    if-ge v10, v2, :cond_28

    .line 807
    .line 808
    aget-object v3, v1, v10

    .line 809
    .line 810
    iget v8, v0, Lghg;->y:I

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    const/4 v6, 0x1

    .line 814
    invoke-interface/range {v3 .. v9}, Lgdx;->c(JIIILgdw;)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v10, v10, 0x1

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_2a
    invoke-virtual/range {v27 .. v27}, Lghf;->e()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_2b

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    iput-object v4, v0, Lghg;->C:Lghf;

    .line 828
    .line 829
    :cond_2b
    const/4 v1, 0x3

    .line 830
    :goto_16
    iput v1, v0, Lghg;->s:I

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    return v26

    .line 835
    :cond_2c
    iget-object v2, v0, Lghg;->g:Landroid/util/SparseArray;

    .line 836
    .line 837
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    const/4 v6, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    :goto_17
    if-ge v7, v5, :cond_2e

    .line 844
    .line 845
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    check-cast v8, Lghf;

    .line 850
    .line 851
    iget-object v8, v8, Lghf;->b:Lghn;

    .line 852
    .line 853
    iget-boolean v9, v8, Lghn;->m:Z

    .line 854
    .line 855
    if-eqz v9, :cond_2d

    .line 856
    .line 857
    iget-wide v8, v8, Lghn;->b:J

    .line 858
    .line 859
    cmp-long v10, v8, v3

    .line 860
    .line 861
    if-gez v10, :cond_2d

    .line 862
    .line 863
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lghf;

    .line 868
    .line 869
    move-object v6, v3

    .line 870
    move-wide v3, v8

    .line 871
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_2e
    if-nez v6, :cond_2f

    .line 875
    .line 876
    const/4 v2, 0x3

    .line 877
    iput v2, v0, Lghg;->s:I

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_2f
    invoke-interface {v1}, Lgda;->f()J

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    sub-long/2addr v3, v7

    .line 886
    long-to-int v2, v3

    .line 887
    if-ltz v2, :cond_30

    .line 888
    .line 889
    invoke-interface {v1, v2}, Lgda;->k(I)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v6, Lghf;->b:Lghn;

    .line 893
    .line 894
    iget-object v3, v2, Lghn;->l:Lezu;

    .line 895
    .line 896
    iget-object v4, v3, Lezu;->a:[B

    .line 897
    .line 898
    iget v5, v3, Lezu;->c:I

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-interface {v1, v4, v9, v5}, Lgda;->i([BII)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v9}, Lezu;->I(I)V

    .line 905
    .line 906
    .line 907
    iput-boolean v9, v2, Lghn;->m:Z

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_30
    new-instance v1, Levl;

    .line 912
    .line 913
    const-string v2, "Offset to encryption data was negative."

    .line 914
    .line 915
    const/4 v3, 0x1

    .line 916
    const/4 v4, 0x0

    .line 917
    invoke-direct {v1, v2, v4, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 918
    .line 919
    .line 920
    throw v1

    .line 921
    :cond_31
    move/from16 p2, v6

    .line 922
    .line 923
    iget-wide v5, v0, Lghg;->u:J

    .line 924
    .line 925
    iget v2, v0, Lghg;->v:I

    .line 926
    .line 927
    int-to-long v8, v2

    .line 928
    sub-long/2addr v5, v8

    .line 929
    iget-object v2, v0, Lghg;->w:Lezu;

    .line 930
    .line 931
    long-to-int v5, v5

    .line 932
    if-eqz v2, :cond_3d

    .line 933
    .line 934
    iget-object v6, v2, Lezu;->a:[B

    .line 935
    .line 936
    invoke-interface {v1, v6, v7, v5}, Lgda;->i([BII)V

    .line 937
    .line 938
    .line 939
    new-instance v5, Lfaj;

    .line 940
    .line 941
    iget v6, v0, Lghg;->t:I

    .line 942
    .line 943
    invoke-direct {v5, v6, v2}, Lfaj;-><init>(ILezu;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v1}, Lgda;->f()J

    .line 947
    .line 948
    .line 949
    move-result-wide v8

    .line 950
    iget-object v2, v0, Lghg;->n:Ljava/util/ArrayDeque;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-nez v6, :cond_32

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lfai;

    .line 963
    .line 964
    invoke-virtual {v2, v5}, Lfai;->d(Lfaj;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1f

    .line 968
    .line 969
    :cond_32
    iget v2, v5, Lfaj;->d:I

    .line 970
    .line 971
    if-ne v2, v4, :cond_36

    .line 972
    .line 973
    iget-object v2, v5, Lfaj;->a:Lezu;

    .line 974
    .line 975
    invoke-virtual {v2, v7}, Lezu;->I(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Lezu;->e()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-static {v3}, Lghd;->a(I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    const/4 v4, 0x4

    .line 987
    invoke-virtual {v2, v4}, Lezu;->J(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Lezu;->r()J

    .line 991
    .line 992
    .line 993
    move-result-wide v14

    .line 994
    if-nez v3, :cond_33

    .line 995
    .line 996
    invoke-virtual {v2}, Lezu;->r()J

    .line 997
    .line 998
    .line 999
    move-result-wide v3

    .line 1000
    invoke-virtual {v2}, Lezu;->r()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    goto :goto_18

    .line 1005
    :cond_33
    invoke-virtual {v2}, Lezu;->s()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v3

    .line 1009
    invoke-virtual {v2}, Lezu;->s()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    :goto_18
    add-long/2addr v8, v5

    .line 1014
    move-wide v10, v3

    .line 1015
    const-wide/32 v12, 0xf4240

    .line 1016
    .line 1017
    .line 1018
    invoke-static/range {v10 .. v15}, Lfaf;->C(JJJ)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    move/from16 v5, p2

    .line 1023
    .line 1024
    invoke-virtual {v2, v5}, Lezu;->J(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Lezu;->n()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    new-array v6, v5, [I

    .line 1032
    .line 1033
    new-array v7, v5, [J

    .line 1034
    .line 1035
    new-array v12, v5, [J

    .line 1036
    .line 1037
    new-array v13, v5, [J

    .line 1038
    .line 1039
    move-wide/from16 v20, v3

    .line 1040
    .line 1041
    move-wide/from16 v16, v10

    .line 1042
    .line 1043
    const/4 v10, 0x0

    .line 1044
    :goto_19
    if-ge v10, v5, :cond_35

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lezu;->e()I

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    const/high16 v22, -0x80000000

    .line 1051
    .line 1052
    and-int v22, v11, v22

    .line 1053
    .line 1054
    if-nez v22, :cond_34

    .line 1055
    .line 1056
    invoke-virtual {v2}, Lezu;->r()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v22

    .line 1060
    const v24, 0x7fffffff

    .line 1061
    .line 1062
    .line 1063
    and-int v11, v11, v24

    .line 1064
    .line 1065
    aput v11, v6, v10

    .line 1066
    .line 1067
    aput-wide v8, v7, v10

    .line 1068
    .line 1069
    aput-wide v20, v13, v10

    .line 1070
    .line 1071
    add-long v16, v16, v22

    .line 1072
    .line 1073
    move-object v11, v12

    .line 1074
    move-object/from16 v20, v13

    .line 1075
    .line 1076
    const-wide/32 v12, 0xf4240

    .line 1077
    .line 1078
    .line 1079
    move-wide/from16 v21, v3

    .line 1080
    .line 1081
    move/from16 v26, v10

    .line 1082
    .line 1083
    move-object v3, v11

    .line 1084
    move-wide/from16 v10, v16

    .line 1085
    .line 1086
    move-object/from16 v4, v20

    .line 1087
    .line 1088
    invoke-static/range {v10 .. v15}, Lfaf;->C(JJJ)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v12

    .line 1092
    aget-wide v16, v4, v26

    .line 1093
    .line 1094
    sub-long v16, v12, v16

    .line 1095
    .line 1096
    aput-wide v16, v3, v26

    .line 1097
    .line 1098
    move/from16 p2, v5

    .line 1099
    .line 1100
    const/4 v5, 0x4

    .line 1101
    invoke-virtual {v2, v5}, Lezu;->J(I)V

    .line 1102
    .line 1103
    .line 1104
    aget v5, v6, v26

    .line 1105
    .line 1106
    move-wide/from16 v16, v8

    .line 1107
    .line 1108
    int-to-long v8, v5

    .line 1109
    add-long v8, v16, v8

    .line 1110
    .line 1111
    add-int/lit8 v5, v26, 0x1

    .line 1112
    .line 1113
    move-wide/from16 v16, v10

    .line 1114
    .line 1115
    move v10, v5

    .line 1116
    move/from16 v5, p2

    .line 1117
    .line 1118
    move-wide/from16 v35, v12

    .line 1119
    .line 1120
    move-object v12, v3

    .line 1121
    move-object v13, v4

    .line 1122
    move-wide/from16 v3, v21

    .line 1123
    .line 1124
    move-wide/from16 v20, v35

    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :cond_34
    new-instance v1, Levl;

    .line 1128
    .line 1129
    const-string v2, "Unhandled indirect reference"

    .line 1130
    .line 1131
    const/4 v3, 0x1

    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-direct {v1, v2, v4, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1134
    .line 1135
    .line 1136
    throw v1

    .line 1137
    :cond_35
    move-wide/from16 v21, v3

    .line 1138
    .line 1139
    move-object v3, v12

    .line 1140
    move-object v4, v13

    .line 1141
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v5, Lgcp;

    .line 1146
    .line 1147
    invoke-direct {v5, v6, v7, v3, v4}, Lgcp;-><init>([I[J[J[J)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Ljava/lang/Long;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v3

    .line 1162
    iput-wide v3, v0, Lghg;->B:J

    .line 1163
    .line 1164
    iget-object v3, v0, Lghg;->I:Lgdb;

    .line 1165
    .line 1166
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lgdr;

    .line 1169
    .line 1170
    invoke-interface {v3, v2}, Lgdb;->fP(Lgdr;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    iput-boolean v3, v0, Lghg;->K:Z

    .line 1175
    .line 1176
    goto/16 :goto_1f

    .line 1177
    .line 1178
    :cond_36
    if-ne v2, v3, :cond_3e

    .line 1179
    .line 1180
    iget-object v2, v5, Lfaj;->a:Lezu;

    .line 1181
    .line 1182
    iget-object v3, v0, Lghg;->J:[Lgdx;

    .line 1183
    .line 1184
    array-length v3, v3

    .line 1185
    if-eqz v3, :cond_3e

    .line 1186
    .line 1187
    invoke-virtual {v2, v7}, Lezu;->I(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Lezu;->e()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    invoke-static {v3}, Lghd;->a(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    if-eqz v3, :cond_38

    .line 1204
    .line 1205
    const/4 v6, 0x1

    .line 1206
    if-eq v3, v6, :cond_37

    .line 1207
    .line 1208
    const-string v2, "Skipping unsupported emsg version: "

    .line 1209
    .line 1210
    invoke-static {v3, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v11, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_1f

    .line 1218
    .line 1219
    :cond_37
    invoke-virtual {v2}, Lezu;->r()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v16

    .line 1223
    invoke-virtual {v2}, Lezu;->s()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v12

    .line 1227
    const-wide/32 v14, 0xf4240

    .line 1228
    .line 1229
    .line 1230
    invoke-static/range {v12 .. v17}, Lfaf;->C(JJJ)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v6

    .line 1234
    invoke-virtual {v2}, Lezu;->r()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v12

    .line 1238
    const-wide/16 v14, 0x3e8

    .line 1239
    .line 1240
    invoke-static/range {v12 .. v17}, Lfaf;->C(JJJ)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v8

    .line 1244
    invoke-virtual {v2}, Lezu;->r()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v10

    .line 1248
    invoke-virtual {v2}, Lezu;->w()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2}, Lezu;->w()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    move-wide v13, v4

    .line 1263
    move-wide/from16 v30, v8

    .line 1264
    .line 1265
    move-wide v7, v6

    .line 1266
    :goto_1a
    move-object/from16 v28, v3

    .line 1267
    .line 1268
    move-wide/from16 v32, v10

    .line 1269
    .line 1270
    move-object/from16 v29, v12

    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_38
    invoke-virtual {v2}, Lezu;->w()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Lezu;->w()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Lezu;->r()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v10

    .line 1291
    invoke-virtual {v2}, Lezu;->r()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v6

    .line 1295
    const-wide/32 v8, 0xf4240

    .line 1296
    .line 1297
    .line 1298
    invoke-static/range {v6 .. v11}, Lfaf;->C(JJJ)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v13

    .line 1302
    iget-wide v6, v0, Lghg;->B:J

    .line 1303
    .line 1304
    cmp-long v8, v6, v4

    .line 1305
    .line 1306
    if-eqz v8, :cond_39

    .line 1307
    .line 1308
    add-long/2addr v6, v13

    .line 1309
    move-wide v15, v6

    .line 1310
    goto :goto_1b

    .line 1311
    :cond_39
    move-wide v15, v4

    .line 1312
    :goto_1b
    invoke-virtual {v2}, Lezu;->r()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v6

    .line 1316
    const-wide/16 v8, 0x3e8

    .line 1317
    .line 1318
    invoke-static/range {v6 .. v11}, Lfaf;->C(JJJ)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v8

    .line 1322
    invoke-virtual {v2}, Lezu;->r()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v10

    .line 1326
    move-wide/from16 v30, v8

    .line 1327
    .line 1328
    move-wide v7, v15

    .line 1329
    goto :goto_1a

    .line 1330
    :goto_1c
    invoke-virtual {v2}, Lezu;->b()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    new-array v3, v3, [B

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lezu;->b()I

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    const/4 v9, 0x0

    .line 1341
    invoke-virtual {v2, v3, v9, v6}, Lezu;->E([BII)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v27, Lgff;

    .line 1345
    .line 1346
    move-object/from16 v34, v3

    .line 1347
    .line 1348
    invoke-direct/range {v27 .. v34}, Lgff;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v2, v27

    .line 1352
    .line 1353
    iget-object v3, v0, Lghg;->L:Lerp;

    .line 1354
    .line 1355
    new-instance v6, Lezu;

    .line 1356
    .line 1357
    invoke-virtual {v3, v2}, Lerp;->p(Lgff;)[B

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-direct {v6, v2}, Lezu;-><init>([B)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, Lezu;->b()I

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    iget-object v2, v0, Lghg;->J:[Lgdx;

    .line 1369
    .line 1370
    array-length v3, v2

    .line 1371
    const/4 v9, 0x0

    .line 1372
    :goto_1d
    if-ge v9, v3, :cond_3a

    .line 1373
    .line 1374
    aget-object v11, v2, v9

    .line 1375
    .line 1376
    const/4 v12, 0x0

    .line 1377
    invoke-virtual {v6, v12}, Lezu;->I(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v11, v6, v10}, Lgdx;->e(Lezu;I)V

    .line 1381
    .line 1382
    .line 1383
    add-int/lit8 v9, v9, 0x1

    .line 1384
    .line 1385
    goto :goto_1d

    .line 1386
    :cond_3a
    cmp-long v2, v7, v4

    .line 1387
    .line 1388
    if-nez v2, :cond_3b

    .line 1389
    .line 1390
    iget-object v2, v0, Lghg;->o:Ljava/util/ArrayDeque;

    .line 1391
    .line 1392
    new-instance v3, Lghe;

    .line 1393
    .line 1394
    const/4 v6, 0x1

    .line 1395
    invoke-direct {v3, v13, v14, v6, v10}, Lghe;-><init>(JZI)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget v2, v0, Lghg;->y:I

    .line 1402
    .line 1403
    add-int/2addr v2, v10

    .line 1404
    iput v2, v0, Lghg;->y:I

    .line 1405
    .line 1406
    goto :goto_1f

    .line 1407
    :cond_3b
    iget-object v2, v0, Lghg;->o:Ljava/util/ArrayDeque;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-nez v3, :cond_3c

    .line 1414
    .line 1415
    new-instance v3, Lghe;

    .line 1416
    .line 1417
    const/4 v9, 0x0

    .line 1418
    invoke-direct {v3, v7, v8, v9, v10}, Lghe;-><init>(JZI)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    iget v2, v0, Lghg;->y:I

    .line 1425
    .line 1426
    add-int/2addr v2, v10

    .line 1427
    iput v2, v0, Lghg;->y:I

    .line 1428
    .line 1429
    goto :goto_1f

    .line 1430
    :cond_3c
    iget-object v2, v0, Lghg;->J:[Lgdx;

    .line 1431
    .line 1432
    array-length v3, v2

    .line 1433
    const/4 v4, 0x0

    .line 1434
    :goto_1e
    if-ge v4, v3, :cond_3e

    .line 1435
    .line 1436
    aget-object v6, v2, v4

    .line 1437
    .line 1438
    const/4 v11, 0x0

    .line 1439
    const/4 v12, 0x0

    .line 1440
    const/4 v9, 0x1

    .line 1441
    invoke-interface/range {v6 .. v12}, Lgdx;->c(JIIILgdw;)V

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v4, v4, 0x1

    .line 1445
    .line 1446
    goto :goto_1e

    .line 1447
    :cond_3d
    invoke-interface {v1, v5}, Lgda;->k(I)V

    .line 1448
    .line 1449
    .line 1450
    :cond_3e
    :goto_1f
    invoke-interface {v1}, Lgda;->f()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v2

    .line 1454
    invoke-direct {v0, v2, v3}, Lghg;->l(J)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_0

    .line 1458
    .line 1459
    :cond_3f
    iget v2, v0, Lghg;->v:I

    .line 1460
    .line 1461
    if-nez v2, :cond_41

    .line 1462
    .line 1463
    iget-object v2, v0, Lghg;->m:Lezu;

    .line 1464
    .line 1465
    iget-object v5, v2, Lezu;->a:[B

    .line 1466
    .line 1467
    const/4 v6, 0x1

    .line 1468
    const/4 v9, 0x0

    .line 1469
    invoke-interface {v1, v5, v9, v7, v6}, Lgda;->n([BIIZ)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-nez v5, :cond_40

    .line 1474
    .line 1475
    iget-object v1, v0, Lghg;->p:Lfav;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Lfav;->b()V

    .line 1478
    .line 1479
    .line 1480
    const/16 v17, -0x1

    .line 1481
    .line 1482
    return v17

    .line 1483
    :cond_40
    iput v7, v0, Lghg;->v:I

    .line 1484
    .line 1485
    invoke-virtual {v2, v9}, Lezu;->I(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2}, Lezu;->r()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v5

    .line 1492
    iput-wide v5, v0, Lghg;->u:J

    .line 1493
    .line 1494
    invoke-virtual {v2}, Lezu;->e()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    iput v2, v0, Lghg;->t:I

    .line 1499
    .line 1500
    :cond_41
    iget-wide v5, v0, Lghg;->u:J

    .line 1501
    .line 1502
    const-wide/16 v8, 0x1

    .line 1503
    .line 1504
    cmp-long v2, v5, v8

    .line 1505
    .line 1506
    if-nez v2, :cond_42

    .line 1507
    .line 1508
    iget-object v2, v0, Lghg;->m:Lezu;

    .line 1509
    .line 1510
    iget-object v5, v2, Lezu;->a:[B

    .line 1511
    .line 1512
    invoke-interface {v1, v5, v7, v7}, Lgda;->i([BII)V

    .line 1513
    .line 1514
    .line 1515
    iget v5, v0, Lghg;->v:I

    .line 1516
    .line 1517
    add-int/2addr v5, v7

    .line 1518
    iput v5, v0, Lghg;->v:I

    .line 1519
    .line 1520
    invoke-virtual {v2}, Lezu;->s()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v5

    .line 1524
    iput-wide v5, v0, Lghg;->u:J

    .line 1525
    .line 1526
    goto :goto_21

    .line 1527
    :cond_42
    const-wide/16 v8, 0x0

    .line 1528
    .line 1529
    cmp-long v2, v5, v8

    .line 1530
    .line 1531
    if-nez v2, :cond_45

    .line 1532
    .line 1533
    invoke-interface {v1}, Lgda;->d()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v5

    .line 1537
    const-wide/16 v8, -0x1

    .line 1538
    .line 1539
    cmp-long v2, v5, v8

    .line 1540
    .line 1541
    if-nez v2, :cond_44

    .line 1542
    .line 1543
    iget-object v2, v0, Lghg;->n:Ljava/util/ArrayDeque;

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-nez v5, :cond_43

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Lfai;

    .line 1556
    .line 1557
    iget-wide v5, v2, Lfai;->a:J

    .line 1558
    .line 1559
    goto :goto_20

    .line 1560
    :cond_43
    move-wide v5, v8

    .line 1561
    :cond_44
    :goto_20
    cmp-long v2, v5, v8

    .line 1562
    .line 1563
    if-eqz v2, :cond_45

    .line 1564
    .line 1565
    invoke-interface {v1}, Lgda;->f()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v8

    .line 1569
    sub-long/2addr v5, v8

    .line 1570
    iget v2, v0, Lghg;->v:I

    .line 1571
    .line 1572
    int-to-long v8, v2

    .line 1573
    add-long/2addr v5, v8

    .line 1574
    iput-wide v5, v0, Lghg;->u:J

    .line 1575
    .line 1576
    :cond_45
    :goto_21
    iget-wide v5, v0, Lghg;->u:J

    .line 1577
    .line 1578
    iget v2, v0, Lghg;->v:I

    .line 1579
    .line 1580
    int-to-long v8, v2

    .line 1581
    cmp-long v2, v5, v8

    .line 1582
    .line 1583
    if-ltz v2, :cond_52

    .line 1584
    .line 1585
    invoke-interface {v1}, Lgda;->f()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v5

    .line 1589
    sub-long/2addr v5, v8

    .line 1590
    iget v2, v0, Lghg;->t:I

    .line 1591
    .line 1592
    const v8, 0x6d646174

    .line 1593
    .line 1594
    .line 1595
    const v9, 0x6d6f6f66

    .line 1596
    .line 1597
    .line 1598
    if-eq v2, v9, :cond_46

    .line 1599
    .line 1600
    if-ne v2, v8, :cond_47

    .line 1601
    .line 1602
    :cond_46
    iget-boolean v2, v0, Lghg;->K:Z

    .line 1603
    .line 1604
    if-nez v2, :cond_47

    .line 1605
    .line 1606
    iget-object v2, v0, Lghg;->I:Lgdb;

    .line 1607
    .line 1608
    new-instance v10, Lgdq;

    .line 1609
    .line 1610
    iget-wide v11, v0, Lghg;->A:J

    .line 1611
    .line 1612
    invoke-direct {v10, v11, v12, v5, v6}, Lgdq;-><init>(JJ)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v2, v10}, Lgdb;->fP(Lgdr;)V

    .line 1616
    .line 1617
    .line 1618
    const/4 v2, 0x1

    .line 1619
    iput-boolean v2, v0, Lghg;->K:Z

    .line 1620
    .line 1621
    :cond_47
    iget v2, v0, Lghg;->t:I

    .line 1622
    .line 1623
    if-ne v2, v9, :cond_48

    .line 1624
    .line 1625
    iget-object v2, v0, Lghg;->g:Landroid/util/SparseArray;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v10

    .line 1631
    const/4 v11, 0x0

    .line 1632
    :goto_22
    if-ge v11, v10, :cond_48

    .line 1633
    .line 1634
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v12

    .line 1638
    check-cast v12, Lghf;

    .line 1639
    .line 1640
    iget-object v12, v12, Lghf;->b:Lghn;

    .line 1641
    .line 1642
    iput-wide v5, v12, Lghn;->b:J

    .line 1643
    .line 1644
    iput-wide v5, v12, Lghn;->a:J

    .line 1645
    .line 1646
    add-int/lit8 v11, v11, 0x1

    .line 1647
    .line 1648
    goto :goto_22

    .line 1649
    :cond_48
    iget v2, v0, Lghg;->t:I

    .line 1650
    .line 1651
    if-ne v2, v8, :cond_49

    .line 1652
    .line 1653
    const/4 v8, 0x0

    .line 1654
    iput-object v8, v0, Lghg;->C:Lghf;

    .line 1655
    .line 1656
    iget-wide v2, v0, Lghg;->u:J

    .line 1657
    .line 1658
    add-long/2addr v5, v2

    .line 1659
    iput-wide v5, v0, Lghg;->x:J

    .line 1660
    .line 1661
    const/4 v5, 0x2

    .line 1662
    iput v5, v0, Lghg;->s:I

    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :cond_49
    const v5, 0x6d6f6f76

    .line 1667
    .line 1668
    .line 1669
    if-eq v2, v5, :cond_50

    .line 1670
    .line 1671
    const v5, 0x7472616b

    .line 1672
    .line 1673
    .line 1674
    if-eq v2, v5, :cond_50

    .line 1675
    .line 1676
    const v5, 0x6d646961

    .line 1677
    .line 1678
    .line 1679
    if-eq v2, v5, :cond_50

    .line 1680
    .line 1681
    const v5, 0x6d696e66

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v5, :cond_50

    .line 1685
    .line 1686
    const v5, 0x7374626c

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v5, :cond_50

    .line 1690
    .line 1691
    if-eq v2, v9, :cond_50

    .line 1692
    .line 1693
    const v5, 0x74726166

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v5, :cond_50

    .line 1697
    .line 1698
    const v5, 0x6d766578

    .line 1699
    .line 1700
    .line 1701
    if-eq v2, v5, :cond_50

    .line 1702
    .line 1703
    const v5, 0x65647473

    .line 1704
    .line 1705
    .line 1706
    if-ne v2, v5, :cond_4a

    .line 1707
    .line 1708
    goto/16 :goto_24

    .line 1709
    .line 1710
    :cond_4a
    const v5, 0x68646c72    # 4.3148E24f

    .line 1711
    .line 1712
    .line 1713
    const-wide/32 v8, 0x7fffffff

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v5, :cond_4d

    .line 1717
    .line 1718
    const v5, 0x6d646864

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v5, :cond_4d

    .line 1722
    .line 1723
    const v5, 0x6d766864

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v5, :cond_4d

    .line 1727
    .line 1728
    if-eq v2, v4, :cond_4d

    .line 1729
    .line 1730
    const v4, 0x73747364

    .line 1731
    .line 1732
    .line 1733
    if-eq v2, v4, :cond_4d

    .line 1734
    .line 1735
    const v4, 0x73747473

    .line 1736
    .line 1737
    .line 1738
    if-eq v2, v4, :cond_4d

    .line 1739
    .line 1740
    const v4, 0x63747473

    .line 1741
    .line 1742
    .line 1743
    if-eq v2, v4, :cond_4d

    .line 1744
    .line 1745
    const v4, 0x73747363

    .line 1746
    .line 1747
    .line 1748
    if-eq v2, v4, :cond_4d

    .line 1749
    .line 1750
    const v4, 0x7374737a

    .line 1751
    .line 1752
    .line 1753
    if-eq v2, v4, :cond_4d

    .line 1754
    .line 1755
    const v4, 0x73747a32

    .line 1756
    .line 1757
    .line 1758
    if-eq v2, v4, :cond_4d

    .line 1759
    .line 1760
    const v4, 0x7374636f

    .line 1761
    .line 1762
    .line 1763
    if-eq v2, v4, :cond_4d

    .line 1764
    .line 1765
    const v4, 0x636f3634

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v4, :cond_4d

    .line 1769
    .line 1770
    const v4, 0x73747373

    .line 1771
    .line 1772
    .line 1773
    if-eq v2, v4, :cond_4d

    .line 1774
    .line 1775
    const v4, 0x74666474

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v4, :cond_4d

    .line 1779
    .line 1780
    const v4, 0x74666864

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v4, :cond_4d

    .line 1784
    .line 1785
    const v4, 0x746b6864

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v4, :cond_4d

    .line 1789
    .line 1790
    const v4, 0x74726578

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v4, :cond_4d

    .line 1794
    .line 1795
    const v4, 0x7472756e

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v4, :cond_4d

    .line 1799
    .line 1800
    const v4, 0x70737368    # 3.013775E29f

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v4, :cond_4d

    .line 1804
    .line 1805
    const v4, 0x7361697a

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v4, :cond_4d

    .line 1809
    .line 1810
    const v4, 0x7361696f

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v4, :cond_4d

    .line 1814
    .line 1815
    const v4, 0x73656e63

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v4, :cond_4d

    .line 1819
    .line 1820
    const v4, 0x75756964

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v4, :cond_4d

    .line 1824
    .line 1825
    const v4, 0x73626770

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v4, :cond_4d

    .line 1829
    .line 1830
    const v4, 0x73677064

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v4, :cond_4d

    .line 1834
    .line 1835
    const v4, 0x656c7374

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v4, :cond_4d

    .line 1839
    .line 1840
    const v4, 0x6d656864

    .line 1841
    .line 1842
    .line 1843
    if-eq v2, v4, :cond_4d

    .line 1844
    .line 1845
    if-ne v2, v3, :cond_4b

    .line 1846
    .line 1847
    goto :goto_23

    .line 1848
    :cond_4b
    iget-wide v2, v0, Lghg;->u:J

    .line 1849
    .line 1850
    cmp-long v2, v2, v8

    .line 1851
    .line 1852
    if-gtz v2, :cond_4c

    .line 1853
    .line 1854
    const/4 v4, 0x0

    .line 1855
    iput-object v4, v0, Lghg;->w:Lezu;

    .line 1856
    .line 1857
    const/4 v3, 0x1

    .line 1858
    iput v3, v0, Lghg;->s:I

    .line 1859
    .line 1860
    goto/16 :goto_0

    .line 1861
    .line 1862
    :cond_4c
    const/4 v3, 0x1

    .line 1863
    const/4 v4, 0x0

    .line 1864
    new-instance v1, Levl;

    .line 1865
    .line 1866
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1867
    .line 1868
    const/4 v9, 0x0

    .line 1869
    invoke-direct {v1, v2, v4, v9, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1870
    .line 1871
    .line 1872
    throw v1

    .line 1873
    :cond_4d
    :goto_23
    iget v2, v0, Lghg;->v:I

    .line 1874
    .line 1875
    if-ne v2, v7, :cond_4f

    .line 1876
    .line 1877
    iget-wide v2, v0, Lghg;->u:J

    .line 1878
    .line 1879
    cmp-long v2, v2, v8

    .line 1880
    .line 1881
    if-gtz v2, :cond_4e

    .line 1882
    .line 1883
    new-instance v2, Lezu;

    .line 1884
    .line 1885
    iget-wide v3, v0, Lghg;->u:J

    .line 1886
    .line 1887
    long-to-int v3, v3

    .line 1888
    invoke-direct {v2, v3}, Lezu;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v3, v0, Lghg;->m:Lezu;

    .line 1892
    .line 1893
    iget-object v3, v3, Lezu;->a:[B

    .line 1894
    .line 1895
    iget-object v4, v2, Lezu;->a:[B

    .line 1896
    .line 1897
    const/4 v9, 0x0

    .line 1898
    invoke-static {v3, v9, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1899
    .line 1900
    .line 1901
    iput-object v2, v0, Lghg;->w:Lezu;

    .line 1902
    .line 1903
    const/4 v3, 0x1

    .line 1904
    iput v3, v0, Lghg;->s:I

    .line 1905
    .line 1906
    goto/16 :goto_0

    .line 1907
    .line 1908
    :cond_4e
    const/4 v3, 0x1

    .line 1909
    const/4 v9, 0x0

    .line 1910
    new-instance v1, Levl;

    .line 1911
    .line 1912
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1913
    .line 1914
    const/4 v4, 0x0

    .line 1915
    invoke-direct {v1, v2, v4, v9, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1916
    .line 1917
    .line 1918
    throw v1

    .line 1919
    :cond_4f
    const/4 v3, 0x1

    .line 1920
    const/4 v4, 0x0

    .line 1921
    const/4 v9, 0x0

    .line 1922
    new-instance v1, Levl;

    .line 1923
    .line 1924
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 1925
    .line 1926
    invoke-direct {v1, v2, v4, v9, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1927
    .line 1928
    .line 1929
    throw v1

    .line 1930
    :cond_50
    :goto_24
    invoke-interface {v1}, Lgda;->f()J

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v3

    .line 1934
    iget-wide v5, v0, Lghg;->u:J

    .line 1935
    .line 1936
    add-long/2addr v3, v5

    .line 1937
    iget-object v5, v0, Lghg;->n:Ljava/util/ArrayDeque;

    .line 1938
    .line 1939
    new-instance v6, Lfai;

    .line 1940
    .line 1941
    const-wide/16 v7, -0x8

    .line 1942
    .line 1943
    add-long/2addr v3, v7

    .line 1944
    invoke-direct {v6, v2, v3, v4}, Lfai;-><init>(IJ)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    iget-wide v5, v0, Lghg;->u:J

    .line 1951
    .line 1952
    iget v2, v0, Lghg;->v:I

    .line 1953
    .line 1954
    int-to-long v7, v2

    .line 1955
    cmp-long v2, v5, v7

    .line 1956
    .line 1957
    if-nez v2, :cond_51

    .line 1958
    .line 1959
    invoke-direct {v0, v3, v4}, Lghg;->l(J)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_0

    .line 1963
    .line 1964
    :cond_51
    invoke-direct {v0}, Lghg;->j()V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_0

    .line 1968
    .line 1969
    :cond_52
    new-instance v1, Levl;

    .line 1970
    .line 1971
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1972
    .line 1973
    const/4 v3, 0x1

    .line 1974
    const/4 v4, 0x0

    .line 1975
    const/4 v9, 0x0

    .line 1976
    invoke-direct {v1, v2, v4, v9, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1977
    .line 1978
    .line 1979
    throw v1
.end method

.method public final c(Lgdb;)V
    .locals 6

    .line 1
    iget v0, p0, Lghg;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lghg;->d:Lgio;

    .line 8
    .line 9
    new-instance v2, Lgir;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lgir;-><init>(Lgdb;Lgio;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lghg;->I:Lgdb;

    .line 16
    .line 17
    invoke-direct {p0}, Lghg;->j()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lgdx;

    .line 22
    .line 23
    iput-object p1, p0, Lghg;->J:[Lgdx;

    .line 24
    .line 25
    iget-object v1, p0, Lghg;->q:Lgdx;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    aput-object v1, p1, v2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lghg;->I:Lgdb;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lgdb;->fN(II)Lgdx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v1

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lghg;->J:[Lgdx;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lfaf;->av([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lgdx;

    .line 62
    .line 63
    iput-object p1, p0, Lghg;->J:[Lgdx;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v1, v2

    .line 67
    :goto_1
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v1

    .line 70
    .line 71
    sget-object v5, Lghg;->c:Leuh;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lgdx;->d(Leuh;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lghg;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lgdx;

    .line 86
    .line 87
    iput-object v0, p0, Lghg;->a:[Lgdx;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lghg;->a:[Lgdx;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lghg;->I:Lgdb;

    .line 95
    .line 96
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Lgdb;->fN(II)Lgdx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Leuh;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lgdx;->d(Leuh;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lghg;->a:[Lgdx;

    .line 113
    .line 114
    aput-object v0, v3, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lghg;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lghf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lghf;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lghg;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lghg;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lghg;->p:Lfav;

    .line 31
    .line 32
    iget-object p1, p1, Lfav;->a:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lghg;->z:J

    .line 38
    .line 39
    iget-object p1, p0, Lghg;->n:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lghg;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lghl;->a(Lgda;ZZ)Lgdv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lbfel;->d:I

    .line 15
    .line 16
    sget-object v2, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lghg;->r:Lbfel;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lghg;->r:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method
