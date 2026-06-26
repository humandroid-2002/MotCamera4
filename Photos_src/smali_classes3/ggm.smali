.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcz;


# static fields
.field private static final A:[B

.field private static final B:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final z:[B


# instance fields
.field private final C:Lggn;

.field private final D:Landroid/util/SparseArray;

.field private final E:Z

.field private final F:Lgio;

.field private final G:Lezu;

.field private final H:Lezu;

.field private final I:Lezu;

.field private final J:Lezu;

.field private final K:Lezu;

.field private final L:Lezu;

.field private final M:Lezu;

.field private final N:Lezu;

.field private final O:Lezu;

.field private final P:Lezu;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:Z

.field private T:I

.field private U:J

.field private V:I

.field private W:I

.field private X:[I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:B

.field private aj:Z

.field private final ak:Lggk;

.field public final d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lggl;

.field public l:Z

.field public m:I

.field public n:J

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:J

.field public t:I

.field public u:Z

.field public v:J

.field public w:Lgdb;

.field public x:Lvdh;

.field public y:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lggm;->z:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lfaf;->at(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lggm;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lggm;->A:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lggm;->B:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lggm;->b:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-090"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-180"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10e

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-270"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lggm;->c:Ljava/util/Map;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lggk;

    invoke-direct {v0}, Lggk;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lgio;->a:Lgio;

    invoke-direct {p0, v0, v1, v2}, Lggm;-><init>(Lggk;ILgio;)V

    return-void
.end method

.method public constructor <init>(Lggk;ILgio;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lggm;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lggm;->g:J

    iput-wide v2, p0, Lggm;->h:J

    iput-wide v2, p0, Lggm;->i:J

    iput-wide v0, p0, Lggm;->p:J

    iput-wide v0, p0, Lggm;->R:J

    iput-wide v2, p0, Lggm;->q:J

    iput-object p1, p0, Lggm;->ak:Lggk;

    new-instance v0, Lafgg;

    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lggk;->g:Lafgg;

    iput-object p3, p0, Lggm;->F:Lgio;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lggm;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lggm;->E:Z

    new-instance p1, Lggn;

    invoke-direct {p1}, Lggn;-><init>()V

    iput-object p1, p0, Lggm;->C:Lggn;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lggm;->D:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Lezu;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lezu;-><init>(I)V

    iput-object p1, p0, Lggm;->I:Lezu;

    new-instance p1, Lezu;

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lezu;-><init>([B)V

    iput-object p1, p0, Lggm;->J:Lezu;

    new-instance p1, Lezu;

    .line 6
    invoke-direct {p1, p2}, Lezu;-><init>(I)V

    iput-object p1, p0, Lggm;->K:Lezu;

    new-instance p1, Lezu;

    .line 7
    sget-object v0, Lfaq;->a:[B

    invoke-direct {p1, v0}, Lezu;-><init>([B)V

    iput-object p1, p0, Lggm;->G:Lezu;

    new-instance p1, Lezu;

    .line 8
    invoke-direct {p1, p2}, Lezu;-><init>(I)V

    iput-object p1, p0, Lggm;->H:Lezu;

    new-instance p1, Lezu;

    .line 9
    invoke-direct {p1}, Lezu;-><init>()V

    iput-object p1, p0, Lggm;->L:Lezu;

    new-instance p1, Lezu;

    .line 10
    invoke-direct {p1}, Lezu;-><init>()V

    iput-object p1, p0, Lggm;->M:Lezu;

    new-instance p1, Lezu;

    const/16 p2, 0x8

    .line 11
    invoke-direct {p1, p2}, Lezu;-><init>(I)V

    iput-object p1, p0, Lggm;->N:Lezu;

    new-instance p1, Lezu;

    .line 12
    invoke-direct {p1}, Lezu;-><init>()V

    iput-object p1, p0, Lggm;->O:Lezu;

    new-instance p1, Lezu;

    .line 13
    invoke-direct {p1}, Lezu;-><init>()V

    iput-object p1, p0, Lggm;->P:Lezu;

    new-array p1, p3, [I

    iput-object p1, p0, Lggm;->X:[I

    return-void
.end method

.method public constructor <init>(Lgio;I)V
    .locals 1

    .line 14
    new-instance v0, Lggk;

    invoke-direct {v0}, Lggk;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lggm;-><init>(Lggk;ILgio;)V

    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Lggm;->ac:I

    .line 2
    .line 3
    invoke-direct {p0}, Lggm;->s()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private final o(Lgda;Lggl;IZ)I
    .locals 11

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lggl;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lggm;->z:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lggm;->t(Lgda;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lggm;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p2, Lggl;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "S_TEXT/ASS"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lggm;->A:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lggm;->t(Lgda;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lggm;->n()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Lggl;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Lggm;->B:[B

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lggm;->t(Lgda;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lggm;->n()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Lggl;->Z:Lgdx;

    .line 62
    .line 63
    iget-boolean v1, p0, Lggm;->ae:Z

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    iget-boolean v1, p2, Lggl;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    iget v1, p0, Lggm;->aa:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Lggm;->aa:I

    .line 82
    .line 83
    iget-boolean v1, p0, Lggm;->af:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lggm;->I:Lezu;

    .line 90
    .line 91
    iget-object v7, v1, Lezu;->a:[B

    .line 92
    .line 93
    invoke-interface {p1, v7, v4, v5}, Lgda;->i([BII)V

    .line 94
    .line 95
    .line 96
    iget v7, p0, Lggm;->ab:I

    .line 97
    .line 98
    add-int/2addr v7, v5

    .line 99
    iput v7, p0, Lggm;->ab:I

    .line 100
    .line 101
    iget-object v1, v1, Lezu;->a:[B

    .line 102
    .line 103
    aget-byte v1, v1, v4

    .line 104
    .line 105
    and-int/lit16 v7, v1, 0x80

    .line 106
    .line 107
    if-eq v7, v6, :cond_3

    .line 108
    .line 109
    iput-byte v1, p0, Lggm;->ai:B

    .line 110
    .line 111
    iput-boolean v5, p0, Lggm;->af:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p1, Levl;

    .line 115
    .line 116
    const-string p2, "Extension bit is set in signal byte"

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-direct {p1, p2, p3, v5, v5}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_0
    iget-byte v1, p0, Lggm;->ai:B

    .line 124
    .line 125
    and-int/lit8 v7, v1, 0x1

    .line 126
    .line 127
    if-ne v7, v5, :cond_e

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    iget v7, p0, Lggm;->aa:I

    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    or-int/2addr v7, v8

    .line 135
    iput v7, p0, Lggm;->aa:I

    .line 136
    .line 137
    iget-boolean v7, p0, Lggm;->aj:Z

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    iget-object v7, p0, Lggm;->N:Lezu;

    .line 142
    .line 143
    iget-object v8, v7, Lezu;->a:[B

    .line 144
    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    invoke-interface {p1, v8, v4, v9}, Lgda;->i([BII)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, Lggm;->ab:I

    .line 151
    .line 152
    add-int/2addr v8, v9

    .line 153
    iput v8, p0, Lggm;->ab:I

    .line 154
    .line 155
    iput-boolean v5, p0, Lggm;->aj:Z

    .line 156
    .line 157
    iget-object v8, p0, Lggm;->I:Lezu;

    .line 158
    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move v6, v4

    .line 163
    :goto_1
    or-int/2addr v6, v9

    .line 164
    iget-object v10, v8, Lezu;->a:[B

    .line 165
    .line 166
    int-to-byte v6, v6

    .line 167
    aput-byte v6, v10, v4

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lezu;->I(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v8, v5, v5}, Lgdx;->f(Lezu;II)V

    .line 173
    .line 174
    .line 175
    iget v6, p0, Lggm;->ac:I

    .line 176
    .line 177
    add-int/2addr v6, v5

    .line 178
    iput v6, p0, Lggm;->ac:I

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Lezu;->I(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v7, v9, v5}, Lgdx;->f(Lezu;II)V

    .line 184
    .line 185
    .line 186
    iget v6, p0, Lggm;->ac:I

    .line 187
    .line 188
    add-int/2addr v6, v9

    .line 189
    iput v6, p0, Lggm;->ac:I

    .line 190
    .line 191
    :cond_6
    if-ne v1, v2, :cond_e

    .line 192
    .line 193
    iget-boolean v1, p0, Lggm;->ag:Z

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    iget-object v1, p0, Lggm;->I:Lezu;

    .line 198
    .line 199
    iget-object v6, v1, Lezu;->a:[B

    .line 200
    .line 201
    invoke-interface {p1, v6, v4, v5}, Lgda;->i([BII)V

    .line 202
    .line 203
    .line 204
    iget v6, p0, Lggm;->ab:I

    .line 205
    .line 206
    add-int/2addr v6, v5

    .line 207
    iput v6, p0, Lggm;->ab:I

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lezu;->I(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lezu;->j()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p0, Lggm;->ah:I

    .line 217
    .line 218
    iput-boolean v5, p0, Lggm;->ag:Z

    .line 219
    .line 220
    :cond_7
    iget v1, p0, Lggm;->ah:I

    .line 221
    .line 222
    mul-int/2addr v1, v3

    .line 223
    iget-object v6, p0, Lggm;->I:Lezu;

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Lezu;->F(I)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lezu;->a:[B

    .line 229
    .line 230
    invoke-interface {p1, v7, v4, v1}, Lgda;->i([BII)V

    .line 231
    .line 232
    .line 233
    iget v7, p0, Lggm;->ab:I

    .line 234
    .line 235
    add-int/2addr v7, v1

    .line 236
    iput v7, p0, Lggm;->ab:I

    .line 237
    .line 238
    iget v1, p0, Lggm;->ah:I

    .line 239
    .line 240
    shr-int/2addr v1, v5

    .line 241
    add-int/2addr v1, v5

    .line 242
    mul-int/lit8 v7, v1, 0x6

    .line 243
    .line 244
    add-int/2addr v7, v2

    .line 245
    iget-object v8, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-ge v8, v7, :cond_9

    .line 254
    .line 255
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iput-object v8, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    :cond_9
    int-to-short v1, v1

    .line 262
    iget-object v8, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    .line 266
    .line 267
    iget-object v8, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move v1, v4

    .line 273
    move v8, v1

    .line 274
    :goto_2
    iget v9, p0, Lggm;->ah:I

    .line 275
    .line 276
    if-ge v1, v9, :cond_b

    .line 277
    .line 278
    invoke-virtual {v6}, Lezu;->m()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    sub-int v8, v9, v8

    .line 283
    .line 284
    rem-int/lit8 v10, v1, 0x2

    .line 285
    .line 286
    if-nez v10, :cond_a

    .line 287
    .line 288
    iget-object v10, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    int-to-short v8, v8

    .line 291
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    iget-object v10, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    move v8, v9

    .line 303
    goto :goto_2

    .line 304
    :cond_b
    iget v1, p0, Lggm;->ab:I

    .line 305
    .line 306
    sub-int v1, p3, v1

    .line 307
    .line 308
    sub-int/2addr v1, v8

    .line 309
    and-int/lit8 v6, v9, 0x1

    .line 310
    .line 311
    if-ne v6, v5, :cond_c

    .line 312
    .line 313
    iget-object v6, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    iget-object v6, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    int-to-short v1, v1

    .line 322
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v1, p0, Lggm;->O:Lezu;

    .line 331
    .line 332
    iget-object v6, p0, Lggm;->Q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v1, v6, v7}, Lezu;->G([BI)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1, v7, v5}, Lgdx;->f(Lezu;II)V

    .line 342
    .line 343
    .line 344
    iget v1, p0, Lggm;->ac:I

    .line 345
    .line 346
    add-int/2addr v1, v7

    .line 347
    iput v1, p0, Lggm;->ac:I

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    iget-object v1, p2, Lggl;->j:[B

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    iget-object v6, p0, Lggm;->L:Lezu;

    .line 355
    .line 356
    array-length v7, v1

    .line 357
    invoke-virtual {v6, v1, v7}, Lezu;->G([BI)V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_5
    iget-object v1, p2, Lggl;->c:Ljava/lang/String;

    .line 361
    .line 362
    const-string v6, "A_OPUS"

    .line 363
    .line 364
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    if-eqz p4, :cond_10

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    iget p4, p2, Lggl;->g:I

    .line 374
    .line 375
    if-lez p4, :cond_10

    .line 376
    .line 377
    :goto_6
    iget p4, p0, Lggm;->aa:I

    .line 378
    .line 379
    const/high16 v1, 0x10000000

    .line 380
    .line 381
    or-int/2addr p4, v1

    .line 382
    iput p4, p0, Lggm;->aa:I

    .line 383
    .line 384
    iget-object p4, p0, Lggm;->P:Lezu;

    .line 385
    .line 386
    invoke-virtual {p4, v4}, Lezu;->F(I)V

    .line 387
    .line 388
    .line 389
    iget-object p4, p0, Lggm;->L:Lezu;

    .line 390
    .line 391
    iget p4, p4, Lezu;->c:I

    .line 392
    .line 393
    add-int/2addr p4, p3

    .line 394
    iget v1, p0, Lggm;->ab:I

    .line 395
    .line 396
    sub-int/2addr p4, v1

    .line 397
    iget-object v1, p0, Lggm;->I:Lezu;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lezu;->F(I)V

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v6, p4, 0x18

    .line 403
    .line 404
    iget-object v7, v1, Lezu;->a:[B

    .line 405
    .line 406
    and-int/lit16 v6, v6, 0xff

    .line 407
    .line 408
    int-to-byte v6, v6

    .line 409
    aput-byte v6, v7, v4

    .line 410
    .line 411
    shr-int/lit8 v6, p4, 0x10

    .line 412
    .line 413
    and-int/lit16 v6, v6, 0xff

    .line 414
    .line 415
    int-to-byte v6, v6

    .line 416
    aput-byte v6, v7, v5

    .line 417
    .line 418
    shr-int/lit8 v6, p4, 0x8

    .line 419
    .line 420
    and-int/lit16 v6, v6, 0xff

    .line 421
    .line 422
    int-to-byte v6, v6

    .line 423
    aput-byte v6, v7, v2

    .line 424
    .line 425
    and-int/lit16 p4, p4, 0xff

    .line 426
    .line 427
    int-to-byte p4, p4

    .line 428
    const/4 v6, 0x3

    .line 429
    aput-byte p4, v7, v6

    .line 430
    .line 431
    invoke-interface {v0, v1, v3, v2}, Lgdx;->f(Lezu;II)V

    .line 432
    .line 433
    .line 434
    iget p4, p0, Lggm;->ac:I

    .line 435
    .line 436
    add-int/2addr p4, v3

    .line 437
    iput p4, p0, Lggm;->ac:I

    .line 438
    .line 439
    :cond_10
    iput-boolean v5, p0, Lggm;->ae:Z

    .line 440
    .line 441
    :cond_11
    iget-object p4, p0, Lggm;->L:Lezu;

    .line 442
    .line 443
    iget v1, p4, Lezu;->c:I

    .line 444
    .line 445
    add-int/2addr p3, v1

    .line 446
    iget-object v1, p2, Lggl;->c:Ljava/lang/String;

    .line 447
    .line 448
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 449
    .line 450
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_15

    .line 455
    .line 456
    iget-object v1, p2, Lggl;->c:Ljava/lang/String;

    .line 457
    .line 458
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 459
    .line 460
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_12
    iget-object v1, p2, Lggl;->V:Lgdy;

    .line 468
    .line 469
    if-nez v1, :cond_13

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_13
    iget p4, p4, Lezu;->c:I

    .line 473
    .line 474
    if-nez p4, :cond_14

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_14
    move v5, v4

    .line 478
    :goto_7
    invoke-static {v5}, Leip;->e(Z)V

    .line 479
    .line 480
    .line 481
    iget-object p4, p2, Lggl;->V:Lgdy;

    .line 482
    .line 483
    invoke-virtual {p4, p1}, Lgdy;->d(Lgda;)V

    .line 484
    .line 485
    .line 486
    :goto_8
    iget p4, p0, Lggm;->ab:I

    .line 487
    .line 488
    if-ge p4, p3, :cond_18

    .line 489
    .line 490
    sub-int p4, p3, p4

    .line 491
    .line 492
    invoke-direct {p0, p1, v0, p4}, Lggm;->p(Lgda;Lgdx;I)I

    .line 493
    .line 494
    .line 495
    move-result p4

    .line 496
    iget v1, p0, Lggm;->ab:I

    .line 497
    .line 498
    add-int/2addr v1, p4

    .line 499
    iput v1, p0, Lggm;->ab:I

    .line 500
    .line 501
    iget v1, p0, Lggm;->ac:I

    .line 502
    .line 503
    add-int/2addr v1, p4

    .line 504
    iput v1, p0, Lggm;->ac:I

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_15
    :goto_9
    iget-object v1, p0, Lggm;->H:Lezu;

    .line 508
    .line 509
    iget-object v6, v1, Lezu;->a:[B

    .line 510
    .line 511
    aput-byte v4, v6, v4

    .line 512
    .line 513
    aput-byte v4, v6, v5

    .line 514
    .line 515
    aput-byte v4, v6, v2

    .line 516
    .line 517
    iget v2, p2, Lggl;->aa:I

    .line 518
    .line 519
    rsub-int/lit8 v5, v2, 0x4

    .line 520
    .line 521
    :goto_a
    iget v7, p0, Lggm;->ab:I

    .line 522
    .line 523
    if-ge v7, p3, :cond_18

    .line 524
    .line 525
    iget v7, p0, Lggm;->ad:I

    .line 526
    .line 527
    if-nez v7, :cond_17

    .line 528
    .line 529
    invoke-virtual {p4}, Lezu;->b()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    add-int v8, v5, v7

    .line 538
    .line 539
    sub-int v9, v2, v7

    .line 540
    .line 541
    invoke-interface {p1, v6, v8, v9}, Lgda;->i([BII)V

    .line 542
    .line 543
    .line 544
    if-lez v7, :cond_16

    .line 545
    .line 546
    invoke-virtual {p4, v6, v5, v7}, Lezu;->E([BII)V

    .line 547
    .line 548
    .line 549
    :cond_16
    iget v7, p0, Lggm;->ab:I

    .line 550
    .line 551
    add-int/2addr v7, v2

    .line 552
    iput v7, p0, Lggm;->ab:I

    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lezu;->I(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lezu;->m()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    iput v7, p0, Lggm;->ad:I

    .line 562
    .line 563
    iget-object v7, p0, Lggm;->G:Lezu;

    .line 564
    .line 565
    invoke-virtual {v7, v4}, Lezu;->I(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v7, v3}, Lgdx;->e(Lezu;I)V

    .line 569
    .line 570
    .line 571
    iget v7, p0, Lggm;->ac:I

    .line 572
    .line 573
    add-int/2addr v7, v3

    .line 574
    iput v7, p0, Lggm;->ac:I

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_17
    invoke-direct {p0, p1, v0, v7}, Lggm;->p(Lgda;Lgdx;I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    iget v8, p0, Lggm;->ab:I

    .line 582
    .line 583
    add-int/2addr v8, v7

    .line 584
    iput v8, p0, Lggm;->ab:I

    .line 585
    .line 586
    iget v8, p0, Lggm;->ac:I

    .line 587
    .line 588
    add-int/2addr v8, v7

    .line 589
    iput v8, p0, Lggm;->ac:I

    .line 590
    .line 591
    iget v8, p0, Lggm;->ad:I

    .line 592
    .line 593
    sub-int/2addr v8, v7

    .line 594
    iput v8, p0, Lggm;->ad:I

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_18
    iget-object p1, p2, Lggl;->c:Ljava/lang/String;

    .line 598
    .line 599
    const-string p2, "A_VORBIS"

    .line 600
    .line 601
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_19

    .line 606
    .line 607
    iget-object p1, p0, Lggm;->J:Lezu;

    .line 608
    .line 609
    invoke-virtual {p1, v4}, Lezu;->I(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, p1, v3}, Lgdx;->e(Lezu;I)V

    .line 613
    .line 614
    .line 615
    iget p1, p0, Lggm;->ac:I

    .line 616
    .line 617
    add-int/2addr p1, v3

    .line 618
    iput p1, p0, Lggm;->ac:I

    .line 619
    .line 620
    :cond_19
    invoke-direct {p0}, Lggm;->n()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    return p1
.end method

.method private final p(Lgda;Lgdx;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lggm;->L:Lezu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lgdx;->e(Lezu;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lgdx;->T(Letz;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final q(Lggl;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lggl;->V:Lgdy;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lggl;->Z:Lgdx;

    .line 12
    .line 13
    iget-object v8, v1, Lggl;->k:Lgdw;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lgdy;->c(Lgdx;JIIILgdw;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lggl;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lggl;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lggl;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lggm;->W:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lggm;->s:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lggl;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lggm;->M:Lezu;

    .line 96
    .line 97
    iget-object v12, v8, Lezu;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const v14, 0x2c0618eb

    .line 104
    .line 105
    .line 106
    if-eq v13, v14, :cond_7

    .line 107
    .line 108
    const v5, 0x3e4ca2d8

    .line 109
    .line 110
    .line 111
    if-eq v13, v5, :cond_6

    .line 112
    .line 113
    const v4, 0x54c61e47

    .line 114
    .line 115
    .line 116
    if-eq v13, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move v2, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    move v2, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 144
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    if-eq v2, v9, :cond_a

    .line 149
    .line 150
    if-ne v2, v7, :cond_9

    .line 151
    .line 152
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 153
    .line 154
    invoke-static {v10, v11, v2, v3, v4}, Lggm;->u(JLjava/lang/String;J)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x19

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 168
    .line 169
    const-wide/16 v3, 0x2710

    .line 170
    .line 171
    invoke-static {v10, v11, v2, v3, v4}, Lggm;->u(JLjava/lang/String;J)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x15

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 179
    .line 180
    invoke-static {v10, v11, v2, v3, v4}, Lggm;->u(JLjava/lang/String;J)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    :goto_3
    array-length v4, v2

    .line 187
    invoke-static {v2, v6, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget v2, v8, Lezu;->b:I

    .line 191
    .line 192
    :goto_4
    iget v3, v8, Lezu;->c:I

    .line 193
    .line 194
    if-ge v2, v3, :cond_d

    .line 195
    .line 196
    iget-object v3, v8, Lezu;->a:[B

    .line 197
    .line 198
    aget-byte v3, v3, v2

    .line 199
    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v8, v2}, Lezu;->H(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    :goto_5
    iget-object v2, v1, Lggl;->Z:Lgdx;

    .line 210
    .line 211
    iget v3, v8, Lezu;->c:I

    .line 212
    .line 213
    invoke-interface {v2, v8, v3}, Lgdx;->e(Lezu;I)V

    .line 214
    .line 215
    .line 216
    iget v2, v8, Lezu;->c:I

    .line 217
    .line 218
    add-int v2, p5, v2

    .line 219
    .line 220
    :goto_6
    const/high16 v3, 0x10000000

    .line 221
    .line 222
    and-int v3, p4, v3

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    iget v3, v0, Lggm;->W:I

    .line 227
    .line 228
    if-le v3, v9, :cond_e

    .line 229
    .line 230
    iget-object v3, v0, Lggm;->P:Lezu;

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Lezu;->F(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iget-object v3, v0, Lggm;->P:Lezu;

    .line 237
    .line 238
    iget v4, v3, Lezu;->c:I

    .line 239
    .line 240
    iget-object v5, v1, Lggl;->Z:Lgdx;

    .line 241
    .line 242
    invoke-interface {v5, v3, v4, v7}, Lgdx;->f(Lezu;II)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v2, v4

    .line 246
    :cond_f
    :goto_7
    move v14, v2

    .line 247
    iget-object v10, v1, Lggl;->Z:Lgdx;

    .line 248
    .line 249
    iget-object v1, v1, Lggl;->k:Lgdw;

    .line 250
    .line 251
    move-wide/from16 v11, p2

    .line 252
    .line 253
    move/from16 v13, p4

    .line 254
    .line 255
    move/from16 v15, p6

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    invoke-interface/range {v10 .. v16}, Lgdx;->c(JIIILgdw;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    iput-boolean v9, v0, Lggm;->S:Z

    .line 263
    .line 264
    return-void
.end method

.method private final r(Lgda;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lggm;->I:Lezu;

    .line 2
    .line 3
    iget v1, v0, Lezu;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lezu;->a:[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lezu;->D(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lezu;->a:[B

    .line 22
    .line 23
    iget v2, v0, Lezu;->c:I

    .line 24
    .line 25
    sub-int v3, p2, v2

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3}, Lgda;->i([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lezu;->H(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lggm;->ab:I

    .line 3
    .line 4
    iput v0, p0, Lggm;->ac:I

    .line 5
    .line 6
    iput v0, p0, Lggm;->ad:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lggm;->ae:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lggm;->af:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lggm;->ag:Z

    .line 13
    .line 14
    iput v0, p0, Lggm;->ah:I

    .line 15
    .line 16
    iput-byte v0, p0, Lggm;->ai:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lggm;->aj:Z

    .line 19
    .line 20
    iget-object v1, p0, Lggm;->L:Lezu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lezu;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t(Lgda;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lggm;->M:Lezu;

    .line 5
    .line 6
    iget-object v3, v2, Lezu;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, p2, v3}, Lezu;->G([BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lezu;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Lgda;->i([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lezu;->I(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lezu;->H(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static u(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v2

    .line 71
    .line 72
    aput-object v7, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lfaf;->at(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static v([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lgda;Lgdo;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lggm;->S:Z

    :goto_0
    iget-boolean v4, v0, Lggm;->S:Z

    if-nez v4, :cond_59

    iget-object v4, v0, Lggm;->ak:Lggk;

    iget-object v5, v4, Lggk;->g:Lafgg;

    invoke-static {v5}, Leip;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Lggk;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqkx;

    const v7, 0x1c53bb6b

    const v8, 0x1654ae6b

    const/4 v13, 0x4

    const/4 v15, -0x1

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3f

    invoke-interface {v1}, Lgda;->f()J

    move-result-wide v18

    iget-wide v11, v6, Laqkx;->a:J

    cmp-long v6, v18, v11

    if-ltz v6, :cond_3f

    iget-object v4, v4, Lggk;->g:Lafgg;

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqkx;

    .line 4
    iget v5, v5, Laqkx;->b:I

    iget-object v4, v4, Lafgg;->a:Ljava/lang/Object;

    check-cast v4, Lggm;

    .line 5
    invoke-virtual {v4}, Lggm;->l()V

    const/16 v6, 0xa0

    const-string v11, "A_OPUS"

    if-eq v5, v6, :cond_38

    const/16 v6, 0xae

    const-string v12, "MatroskaExtractor"

    if-eq v5, v6, :cond_13

    const/16 v6, 0x4dbb

    if-eq v5, v6, :cond_11

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_e

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_c

    const v6, 0x1549a966

    if-eq v5, v6, :cond_a

    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_0

    move v15, v3

    goto/16 :goto_3a

    .line 6
    :cond_0
    iget-boolean v5, v4, Lggm;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v4, Lggm;->w:Lgdb;

    iget-object v6, v4, Lggm;->x:Lvdh;

    iget-object v7, v4, Lggm;->y:Lvdh;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v4, Lggm;->f:J

    cmp-long v8, v10, v16

    if-eqz v8, :cond_6

    iget-wide v10, v4, Lggm;->i:J

    cmp-long v8, v10, v18

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    iget v8, v6, Lvdh;->a:I

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    iget v10, v7, Lvdh;->a:I

    if-eq v10, v8, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    new-array v10, v8, [I

    .line 8
    new-array v11, v8, [J

    .line 9
    new-array v13, v8, [J

    .line 10
    new-array v15, v8, [J

    move/from16 v28, v3

    :goto_2
    if-ge v3, v8, :cond_2

    .line 11
    invoke-virtual {v6, v3}, Lvdh;->e(I)J

    move-result-wide v18

    aput-wide v18, v15, v3

    move-object/from16 v18, v15

    iget-wide v14, v4, Lggm;->f:J

    .line 12
    invoke-virtual {v7, v3}, Lvdh;->e(I)J

    move-result-wide v19

    add-long v14, v14, v19

    aput-wide v14, v11, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v15

    move/from16 v3, v28

    :goto_3
    add-int/lit8 v6, v8, -0x1

    if-ge v3, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 13
    aget-wide v14, v11, v6

    aget-wide v19, v11, v3

    sub-long v14, v14, v19

    long-to-int v7, v14

    aput v7, v10, v3

    .line 14
    aget-wide v14, v18, v6

    aget-wide v19, v18, v3

    sub-long v14, v14, v19

    aput-wide v14, v13, v3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_4
    if-lez v3, :cond_4

    .line 15
    aget-wide v7, v18, v3

    iget-wide v14, v4, Lggm;->i:J

    cmp-long v7, v7, v14

    if-lez v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    iget-wide v7, v4, Lggm;->f:J

    iget-wide v14, v4, Lggm;->e:J

    add-long/2addr v7, v14

    .line 16
    aget-wide v14, v11, v3

    sub-long/2addr v7, v14

    long-to-int v7, v7

    aput v7, v10, v3

    iget-wide v7, v4, Lggm;->i:J

    .line 17
    aget-wide v14, v18, v3

    sub-long/2addr v7, v14

    aput-wide v7, v13, v3

    if-ge v3, v6, :cond_5

    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 18
    invoke-static {v12, v6}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    .line 20
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 21
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    move-object/from16 v6, v18

    .line 22
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object/from16 v6, v18

    move-object v15, v6

    :goto_5
    new-instance v3, Lgcp;

    .line 23
    invoke-direct {v3, v10, v11, v13, v15}, Lgcp;-><init>([I[J[J[J)V

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v28, v3

    .line 24
    new-instance v3, Lgdq;

    iget-wide v6, v4, Lggm;->i:J

    invoke-direct {v3, v6, v7}, Lgdq;-><init>(J)V

    .line 25
    :goto_7
    invoke-interface {v5, v3}, Lgdb;->fP(Lgdr;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lggm;->l:Z

    goto :goto_8

    :cond_7
    move/from16 v28, v3

    :goto_8
    iput-object v9, v4, Lggm;->x:Lvdh;

    iput-object v9, v4, Lggm;->y:Lvdh;

    goto/16 :goto_9

    :cond_8
    move/from16 v28, v3

    .line 26
    iget-object v3, v4, Lggm;->D:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    iget-object v3, v4, Lggm;->w:Lgdb;

    .line 29
    invoke-interface {v3}, Lgdb;->b()V

    goto/16 :goto_9

    .line 30
    :cond_9
    new-instance v1, Levl;

    const-string v2, "No valid tracks were found"

    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v9, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 32
    throw v1

    :cond_a
    move/from16 v28, v3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-wide v5, v4, Lggm;->g:J

    cmp-long v3, v5, v18

    if-nez v3, :cond_b

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Lggm;->g:J

    :cond_b
    iget-wide v5, v4, Lggm;->h:J

    cmp-long v3, v5, v18

    if-eqz v3, :cond_10

    .line 34
    invoke-virtual {v4, v5, v6}, Lggm;->h(J)J

    move-result-wide v5

    iput-wide v5, v4, Lggm;->i:J

    goto :goto_9

    :cond_c
    move/from16 v28, v3

    .line 35
    invoke-virtual {v4, v5}, Lggm;->k(I)V

    iget-object v3, v4, Lggm;->k:Lggl;

    .line 36
    iget-boolean v4, v3, Lggl;->i:Z

    if-eqz v4, :cond_10

    iget-object v3, v3, Lggl;->j:[B

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v1, Levl;

    const-string v2, "Combining encryption and compression is not supported"

    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, v9, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 38
    throw v1

    :cond_e
    move/from16 v28, v3

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v4, v5}, Lggm;->k(I)V

    iget-object v5, v4, Lggm;->k:Lggl;

    .line 40
    iget-boolean v6, v5, Lggl;->i:Z

    if-eqz v6, :cond_10

    .line 41
    iget-object v6, v5, Lggl;->k:Lgdw;

    if-eqz v6, :cond_f

    .line 42
    new-instance v6, Landroidx/media3/common/DrmInitData;

    new-array v7, v3, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 43
    sget-object v10, Letx;->a:Ljava/util/UUID;

    iget-object v4, v4, Lggm;->k:Lggl;

    iget-object v4, v4, Lggl;->k:Lgdw;

    iget-object v4, v4, Lgdw;->b:[B

    const-string v11, "video/webm"

    .line 44
    invoke-direct {v8, v10, v9, v11, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v8, v7, v28

    .line 45
    invoke-direct {v6, v9, v3, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 46
    iput-object v6, v5, Lggl;->m:Landroidx/media3/common/DrmInitData;

    goto :goto_9

    .line 47
    :cond_f
    new-instance v1, Levl;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 48
    invoke-direct {v1, v2, v9, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 49
    throw v1

    :cond_10
    :goto_9
    move/from16 v15, v28

    goto/16 :goto_3a

    :cond_11
    move/from16 v28, v3

    .line 50
    iget v3, v4, Lggm;->m:I

    if-eq v3, v15, :cond_12

    iget-wide v5, v4, Lggm;->n:J

    cmp-long v8, v5, v16

    if-eqz v8, :cond_12

    if-ne v3, v7, :cond_10

    .line 51
    iput-wide v5, v4, Lggm;->p:J

    goto :goto_9

    .line 52
    :cond_12
    new-instance v1, Levl;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v2, v9, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 54
    throw v1

    :cond_13
    move/from16 v28, v3

    .line 55
    iget-object v3, v4, Lggm;->k:Lggl;

    .line 56
    invoke-static {v3}, Leip;->i(Ljava/lang/Object;)V

    iget-object v5, v3, Lggl;->c:Ljava/lang/String;

    if-eqz v5, :cond_37

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v8, 0x10

    const/16 v14, 0x20

    const/4 v10, 0x3

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_a

    .line 58
    :sswitch_0
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xb

    goto/16 :goto_b

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x16

    goto/16 :goto_b

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x11

    goto/16 :goto_b

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v10

    goto/16 :goto_b

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1b

    goto/16 :goto_b

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1d

    goto/16 :goto_b

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x8

    goto/16 :goto_b

    :sswitch_7
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1c

    goto/16 :goto_b

    :sswitch_8
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x18

    goto/16 :goto_b

    :sswitch_9
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x19

    goto/16 :goto_b

    :sswitch_a
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1a

    goto/16 :goto_b

    :sswitch_b
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x14

    goto/16 :goto_b

    :sswitch_c
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xa

    goto/16 :goto_b

    :sswitch_d
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1f

    goto/16 :goto_b

    :sswitch_e
    const-string v6, "V_VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto/16 :goto_b

    :sswitch_f
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v6, v28

    goto/16 :goto_b

    :sswitch_10
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x2

    goto/16 :goto_b

    :sswitch_11
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x13

    goto/16 :goto_b

    :sswitch_12
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v8

    goto/16 :goto_b

    :sswitch_13
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xd

    goto/16 :goto_b

    :sswitch_14
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x15

    goto/16 :goto_b

    :sswitch_15
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x1e

    goto/16 :goto_b

    :sswitch_16
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x7

    goto/16 :goto_b

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x5

    goto/16 :goto_b

    :sswitch_18
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v14

    goto :goto_b

    :sswitch_19
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x9

    goto :goto_b

    :sswitch_1a
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xf

    goto :goto_b

    :sswitch_1b
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xe

    goto :goto_b

    :sswitch_1c
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0xc

    goto :goto_b

    :sswitch_1d
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x12

    goto :goto_b

    :sswitch_1e
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x17

    goto :goto_b

    :sswitch_1f
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v13

    goto :goto_b

    :sswitch_20
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x6

    goto :goto_b

    :cond_14
    :goto_a
    move v6, v15

    :goto_b
    packed-switch v6, :pswitch_data_0

    move-object v5, v9

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_27

    .line 59
    :pswitch_0
    iget-object v6, v4, Lggm;->w:Lgdb;

    iget v9, v3, Lggl;->d:I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    goto/16 :goto_d

    .line 60
    :sswitch_21
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0xc

    goto/16 :goto_e

    :sswitch_22
    const-string v11, "A_FLAC"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x16

    goto/16 :goto_e

    :sswitch_23
    const-string v11, "A_EAC3"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x11

    goto/16 :goto_e

    :sswitch_24
    const-string v11, "V_MPEG2"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v10

    goto/16 :goto_e

    :sswitch_25
    const-string v11, "S_TEXT/UTF8"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x1b

    goto/16 :goto_e

    :sswitch_26
    const-string v11, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x1d

    goto/16 :goto_e

    :sswitch_27
    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x8

    goto/16 :goto_e

    :sswitch_28
    const-string v11, "S_TEXT/ASS"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x1c

    goto/16 :goto_e

    :sswitch_29
    const-string v11, "A_PCM/INT/LIT"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x18

    goto/16 :goto_e

    :sswitch_2a
    const-string v11, "A_PCM/INT/BIG"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x19

    goto/16 :goto_e

    :sswitch_2b
    const-string v11, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x1a

    goto/16 :goto_e

    :sswitch_2c
    const-string v11, "A_DTS/EXPRESS"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x14

    goto/16 :goto_e

    :sswitch_2d
    const-string v11, "V_THEORA"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0xa

    goto/16 :goto_e

    :sswitch_2e
    const-string v11, "S_HDMV/PGS"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x1f

    goto/16 :goto_e

    :sswitch_2f
    const-string v11, "V_VP9"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x1

    goto/16 :goto_e

    :sswitch_30
    const-string v11, "V_VP8"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move/from16 v11, v28

    goto/16 :goto_e

    :sswitch_31
    const-string v11, "V_AV1"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x2

    goto/16 :goto_e

    :sswitch_32
    const-string v11, "A_DTS"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x13

    goto/16 :goto_e

    :sswitch_33
    const-string v11, "A_AC3"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v8

    goto/16 :goto_e

    :sswitch_34
    const-string v11, "A_AAC"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0xd

    goto/16 :goto_e

    :sswitch_35
    const-string v11, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x15

    goto/16 :goto_e

    :sswitch_36
    const-string v11, "S_VOBSUB"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x1e

    goto/16 :goto_e

    :sswitch_37
    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x7

    goto/16 :goto_e

    :sswitch_38
    const-string v11, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x5

    goto/16 :goto_e

    :sswitch_39
    const-string v11, "S_DVBSUB"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v14

    goto :goto_e

    :sswitch_3a
    const-string v11, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x9

    goto :goto_e

    :sswitch_3b
    const-string v11, "A_MPEG/L3"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0xf

    goto :goto_e

    :sswitch_3c
    const-string v11, "A_MPEG/L2"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0xe

    goto :goto_e

    :sswitch_3d
    const-string v11, "A_VORBIS"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0xb

    goto :goto_e

    :sswitch_3e
    const-string v11, "A_TRUEHD"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x12

    goto :goto_e

    :sswitch_3f
    const-string v11, "A_MS/ACM"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v11, 0x17

    goto :goto_e

    :sswitch_40
    const-string v11, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v13

    goto :goto_e

    :sswitch_41
    const-string v11, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x6

    goto :goto_e

    :cond_15
    :goto_d
    move v11, v15

    .line 61
    :goto_e
    const-string v21, "audio/raw"

    const-string v22, "audio/x-unknown"

    const-string v7, ". Setting mimeType to audio/x-unknown"

    packed-switch v11, :pswitch_data_1

    .line 62
    new-instance v1, Levl;

    const-string v2, "Unrecognized codec identifier."

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v2, v5, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 64
    throw v1

    .line 65
    :pswitch_1
    new-array v7, v13, [B

    .line 66
    invoke-virtual {v3, v5}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v5

    move/from16 v8, v28

    invoke-static {v5, v8, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-static {v7}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v5

    const-string v21, "application/dvbsubs"

    goto/16 :goto_13

    :pswitch_2
    const-string v21, "application/pgs"

    goto/16 :goto_18

    .line 68
    :pswitch_3
    invoke-virtual {v3, v5}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v5

    const-string v21, "application/vobsub"

    goto/16 :goto_13

    :pswitch_4
    const-string v21, "text/vtt"

    goto/16 :goto_18

    :pswitch_5
    sget-object v7, Lggm;->a:[B

    .line 69
    invoke-virtual {v3, v5}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v7, v5}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    move-result-object v5

    const-string v21, "text/x-ssa"

    goto/16 :goto_13

    :pswitch_6
    const-string v21, "application/x-subrip"

    goto/16 :goto_18

    :pswitch_7
    iget v5, v3, Lggl;->R:I

    if-ne v5, v14, :cond_16

    goto :goto_f

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 70
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_8
    iget v5, v3, Lggl;->R:I

    const/16 v11, 0x8

    if-ne v5, v11, :cond_17

    move v13, v10

    goto :goto_f

    :cond_17
    if-ne v5, v8, :cond_18

    const/high16 v13, 0x10000000

    goto :goto_f

    :cond_18
    const/16 v8, 0x18

    if-ne v5, v8, :cond_19

    const/high16 v13, 0x50000000

    goto :goto_f

    :cond_19
    if-ne v5, v14, :cond_1a

    const/high16 v13, 0x60000000

    goto :goto_f

    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 71
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_9
    iget v5, v3, Lggl;->R:I

    .line 72
    invoke-static {v5}, Lfaf;->p(I)I

    move-result v13

    if-nez v13, :cond_1b

    iget v5, v3, Lggl;->R:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 73
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    :goto_f
    move v5, v15

    goto/16 :goto_19

    .line 74
    :pswitch_a
    new-instance v5, Lezu;

    iget-object v8, v3, Lggl;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v5, v8}, Lezu;-><init>([B)V

    invoke-static {v5}, Lggl;->d(Lezu;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget v5, v3, Lggl;->R:I

    .line 75
    invoke-static {v5}, Lfaf;->p(I)I

    move-result v13

    if-nez v13, :cond_1b

    iget v5, v3, Lggl;->R:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported PCM bit depth: "

    .line 76
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const-string v5, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 77
    invoke-static {v12, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move v5, v15

    move v13, v5

    move-object/from16 v21, v22

    goto/16 :goto_19

    .line 78
    :pswitch_b
    invoke-virtual {v3, v5}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v21, "audio/flac"

    goto/16 :goto_13

    :pswitch_c
    const-string v21, "audio/vnd.dts.hd"

    goto/16 :goto_18

    :pswitch_d
    const-string v21, "audio/vnd.dts"

    goto/16 :goto_18

    :pswitch_e
    new-instance v5, Lgdy;

    invoke-direct {v5}, Lgdy;-><init>()V

    iput-object v5, v3, Lggl;->V:Lgdy;

    const-string v21, "audio/true-hd"

    goto/16 :goto_18

    :pswitch_f
    const-string v21, "audio/eac3"

    goto/16 :goto_18

    :pswitch_10
    const-string v21, "audio/ac3"

    goto/16 :goto_18

    :pswitch_11
    const/16 v5, 0x1000

    const-string v21, "audio/mpeg"

    goto :goto_11

    :pswitch_12
    const/16 v5, 0x1000

    const-string v21, "audio/mpeg-L2"

    :goto_11
    move v13, v15

    goto/16 :goto_19

    .line 79
    :pswitch_13
    invoke-virtual {v3, v5}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v3, Lggl;->l:[B

    .line 80
    invoke-static {v7}, Lgcd;->b([B)Lrj;

    move-result-object v7

    iget v8, v7, Lrj;->a:I

    iput v8, v3, Lggl;->S:I

    iget v8, v7, Lrj;->b:I

    iput v8, v3, Lggl;->Q:I

    iget-object v7, v7, Lrj;->c:Ljava/lang/Object;

    const-string v21, "audio/mp4a-latm"

    move-object v8, v7

    move v13, v15

    move-object v7, v5

    move v5, v13

    goto/16 :goto_1b

    .line 81
    :pswitch_14
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, Lggl;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v7}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x8

    .line 84
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v11, v3, Lggl;->T:J

    invoke-virtual {v7, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 85
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v11, v3, Lggl;->U:J

    invoke-virtual {v7, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 87
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1680

    const-string v21, "audio/opus"

    goto :goto_12

    .line 88
    :pswitch_15
    invoke-virtual {v3, v5}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lggl;->b([B)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x2000

    const-string v21, "audio/vorbis"

    :goto_12
    move v8, v7

    move-object v7, v5

    move v5, v8

    move v13, v15

    goto/16 :goto_1a

    :pswitch_16
    const-string v21, "video/x-unknown"

    goto/16 :goto_18

    .line 89
    :pswitch_17
    new-instance v5, Lezu;

    iget-object v7, v3, Lggl;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v7}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v5, v7}, Lezu;-><init>([B)V

    invoke-static {v5}, Lggl;->a(Lezu;)Landroid/util/Pair;

    move-result-object v5

    .line 91
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    .line 92
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :goto_13
    move-object v7, v5

    move v5, v15

    move v13, v5

    goto/16 :goto_1a

    .line 93
    :pswitch_18
    new-instance v5, Lezu;

    iget-object v7, v3, Lggl;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v5, v7}, Lezu;-><init>([B)V

    invoke-static {v5}, Lgdj;->a(Lezu;)Lgdj;

    move-result-object v5

    iget-object v7, v5, Lgdj;->a:Ljava/util/List;

    iget v8, v5, Lgdj;->b:I

    iput v8, v3, Lggl;->aa:I

    iget-object v5, v5, Lgdj;->l:Ljava/lang/String;

    const-string v21, "video/hevc"

    goto :goto_14

    .line 94
    :pswitch_19
    new-instance v5, Lezu;

    iget-object v7, v3, Lggl;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lggl;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v5, v7}, Lezu;-><init>([B)V

    invoke-static {v5}, Lgch;->a(Lezu;)Lgch;

    move-result-object v5

    iget-object v7, v5, Lgch;->a:Ljava/util/List;

    iget v8, v5, Lgch;->b:I

    iput v8, v3, Lggl;->aa:I

    iget-object v5, v5, Lgch;->l:Ljava/lang/String;

    const-string v21, "video/avc"

    :goto_14
    move-object v8, v5

    move v5, v15

    move v13, v5

    goto :goto_1b

    .line 95
    :pswitch_1a
    iget-object v5, v3, Lggl;->l:[B

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_15

    .line 96
    :cond_1d
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 97
    :goto_15
    const-string v21, "video/mp4v-es"

    goto :goto_13

    .line 98
    :pswitch_1b
    const-string v21, "video/mpeg2"

    goto :goto_18

    :pswitch_1c
    iget-object v5, v3, Lggl;->l:[B

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_16

    .line 99
    :cond_1e
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v5

    .line 100
    :goto_16
    const-string v21, "video/av01"

    goto :goto_13

    .line 101
    :pswitch_1d
    iget-object v5, v3, Lggl;->l:[B

    if-nez v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_17

    .line 102
    :cond_1f
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v5

    .line 103
    :goto_17
    const-string v21, "video/x-vnd.on2.vp9"

    goto :goto_13

    .line 104
    :pswitch_1e
    const-string v21, "video/x-vnd.on2.vp8"

    :goto_18
    move v5, v15

    move v13, v5

    :goto_19
    const/4 v7, 0x0

    :goto_1a
    const/4 v8, 0x0

    .line 105
    :goto_1b
    iget-object v11, v3, Lggl;->P:[B

    if-eqz v11, :cond_20

    .line 106
    new-instance v11, Lezu;

    iget-object v12, v3, Lggl;->P:[B

    invoke-direct {v11, v12}, Lezu;-><init>([B)V

    .line 107
    invoke-static {v11}, Lamhm;->d(Lezu;)Lamhm;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v8, v11, Lamhm;->b:Ljava/lang/Object;

    const-string v21, "video/dolby-vision"

    :cond_20
    move-object/from16 v11, v21

    iget-boolean v12, v3, Lggl;->X:Z

    iget-boolean v14, v3, Lggl;->W:Z

    const/4 v10, 0x1

    if-eq v10, v14, :cond_21

    const/4 v10, 0x0

    goto :goto_1c

    :cond_21
    const/4 v10, 0x2

    :goto_1c
    or-int/2addr v10, v12

    new-instance v12, Leug;

    .line 108
    invoke-direct {v12}, Leug;-><init>()V

    .line 109
    invoke-static {v11}, Levj;->j(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    iget v14, v3, Lggl;->Q:I

    iput v14, v12, Leug;->C:I

    iget v14, v3, Lggl;->S:I

    iput v14, v12, Leug;->D:I

    iput v13, v12, Leug;->E:I

    move-object/from16 v22, v8

    const/4 v8, 0x1

    goto/16 :goto_25

    .line 110
    :cond_22
    invoke-static {v11}, Levj;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32

    iget v13, v3, Lggl;->s:I

    if-nez v13, :cond_25

    iget v13, v3, Lggl;->q:I

    if-ne v13, v15, :cond_23

    iget v13, v3, Lggl;->n:I

    :cond_23
    iput v13, v3, Lggl;->q:I

    iget v13, v3, Lggl;->r:I

    if-ne v13, v15, :cond_24

    iget v13, v3, Lggl;->o:I

    :cond_24
    iput v13, v3, Lggl;->r:I

    :cond_25
    iget v13, v3, Lggl;->q:I

    if-eq v13, v15, :cond_26

    const/high16 v20, -0x40800000    # -1.0f

    iget v14, v3, Lggl;->r:I

    if-eq v14, v15, :cond_27

    iget v15, v3, Lggl;->o:I

    mul-int/2addr v15, v13

    iget v13, v3, Lggl;->n:I

    mul-int/2addr v13, v14

    int-to-float v14, v15

    int-to-float v13, v13

    div-float/2addr v14, v13

    goto :goto_1d

    :cond_26
    const/high16 v20, -0x40800000    # -1.0f

    :cond_27
    move/from16 v14, v20

    :goto_1d
    iget-boolean v13, v3, Lggl;->z:Z

    if-eqz v13, :cond_2a

    iget v13, v3, Lggl;->F:F

    cmpl-float v13, v13, v20

    if-eqz v13, :cond_29

    iget v13, v3, Lggl;->G:F

    cmpl-float v13, v13, v20

    if-eqz v13, :cond_29

    iget v13, v3, Lggl;->H:F

    cmpl-float v13, v13, v20

    if-eqz v13, :cond_29

    iget v13, v3, Lggl;->I:F

    cmpl-float v13, v13, v20

    if-eqz v13, :cond_29

    iget v13, v3, Lggl;->J:F

    cmpl-float v13, v13, v20

    if-eqz v13, :cond_29

    iget v13, v3, Lggl;->K:F

    cmpl-float v13, v13, v20

    if-eqz v13, :cond_29

    iget v13, v3, Lggl;->L:F

    cmpl-float v13, v13, v20

    if-eqz v13, :cond_29

    iget v13, v3, Lggl;->M:F

    cmpl-float v13, v13, v20

    if-eqz v13, :cond_29

    iget v13, v3, Lggl;->N:F

    cmpl-float v13, v13, v20

    if-eqz v13, :cond_29

    iget v13, v3, Lggl;->O:F

    cmpl-float v13, v13, v20

    if-nez v13, :cond_28

    goto/16 :goto_1e

    :cond_28
    const/16 v13, 0x19

    .line 111
    new-array v13, v13, [B

    .line 112
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    move-object/from16 v22, v8

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v15, 0x0

    .line 113
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->F:F

    const v20, 0x47435000    # 50000.0f

    mul-float v15, v15, v20

    const/high16 v23, 0x3f000000    # 0.5f

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 114
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->G:F

    mul-float v15, v15, v20

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 115
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->H:F

    mul-float v15, v15, v20

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 116
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->I:F

    mul-float v15, v15, v20

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 117
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->J:F

    mul-float v15, v15, v20

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 118
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->K:F

    mul-float v15, v15, v20

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 119
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->L:F

    mul-float v15, v15, v20

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 120
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->M:F

    mul-float v15, v15, v20

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 121
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->N:F

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 122
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->O:F

    add-float v15, v15, v23

    float-to-int v15, v15

    int-to-short v15, v15

    .line 123
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->D:I

    int-to-short v15, v15

    .line 124
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v3, Lggl;->E:I

    int-to-short v15, v15

    .line 125
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v33, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v22, v8

    const/16 v33, 0x0

    .line 126
    :goto_1f
    iget v8, v3, Lggl;->A:I

    iget v13, v3, Lggl;->C:I

    iget v15, v3, Lggl;->B:I

    move/from16 v30, v8

    iget v8, v3, Lggl;->p:I

    .line 127
    new-instance v29, Lety;

    move/from16 v35, v8

    move/from16 v34, v8

    move/from16 v31, v13

    move/from16 v32, v15

    invoke-direct/range {v29 .. v35}, Lety;-><init>(III[BII)V

    move-object/from16 v8, v29

    goto :goto_20

    :cond_2a
    move-object/from16 v22, v8

    const/4 v8, 0x0

    :goto_20
    iget-object v13, v3, Lggl;->b:Ljava/lang/String;

    if-eqz v13, :cond_2b

    sget-object v15, Lggm;->c:Ljava/util/Map;

    .line 128
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-object v13, v3, Lggl;->b:Ljava/lang/String;

    .line 129
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_21

    :cond_2b
    const/4 v15, -0x1

    :goto_21
    iget v13, v3, Lggl;->t:I

    if-nez v13, :cond_30

    iget v13, v3, Lggl;->u:F

    move/from16 v20, v15

    const/4 v15, 0x0

    .line 130
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_31

    iget v13, v3, Lggl;->v:F

    const/4 v15, 0x0

    .line 131
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_31

    iget v13, v3, Lggl;->w:F

    const/4 v15, 0x0

    .line 132
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_2c

    const/4 v13, 0x0

    goto :goto_23

    :cond_2c
    iget v13, v3, Lggl;->w:F

    const/high16 v15, 0x42b40000    # 90.0f

    .line 133
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_2d

    const/16 v13, 0x5a

    goto :goto_23

    :cond_2d
    iget v13, v3, Lggl;->w:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 134
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_2f

    iget v13, v3, Lggl;->w:F

    const/high16 v15, 0x43340000    # 180.0f

    .line 135
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_2e

    goto :goto_22

    :cond_2e
    iget v13, v3, Lggl;->w:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 136
    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_31

    const/16 v13, 0x10e

    goto :goto_23

    :cond_2f
    :goto_22
    const/16 v13, 0xb4

    goto :goto_23

    :cond_30
    move/from16 v20, v15

    :cond_31
    move/from16 v13, v20

    .line 137
    :goto_23
    iget v15, v3, Lggl;->n:I

    iput v15, v12, Leug;->t:I

    iget v15, v3, Lggl;->o:I

    iput v15, v12, Leug;->u:I

    iput v14, v12, Leug;->x:F

    iput v13, v12, Leug;->w:I

    iget-object v13, v3, Lggl;->x:[B

    iput-object v13, v12, Leug;->y:[B

    iget v13, v3, Lggl;->y:I

    iput v13, v12, Leug;->z:I

    iput-object v8, v12, Leug;->A:Lety;

    const/4 v8, 0x2

    goto :goto_25

    :cond_32
    move-object/from16 v22, v8

    .line 138
    const-string v8, "application/x-subrip"

    .line 139
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    const-string v8, "text/x-ssa"

    .line 140
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    const-string v8, "text/vtt"

    .line 141
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    const-string v8, "application/vobsub"

    .line 142
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    const-string v8, "application/pgs"

    .line 143
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    const-string v8, "application/dvbsubs"

    .line 144
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_24

    .line 145
    :cond_33
    new-instance v1, Levl;

    const-string v2, "Unexpected MIME type."

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-direct {v1, v2, v4, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 147
    throw v1

    :cond_34
    :goto_24
    const/4 v8, 0x3

    .line 148
    :goto_25
    iget-object v13, v3, Lggl;->b:Ljava/lang/String;

    if-eqz v13, :cond_35

    sget-object v14, Lggm;->c:Ljava/util/Map;

    .line 149
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    iget-object v13, v3, Lggl;->b:Ljava/lang/String;

    iput-object v13, v12, Leug;->b:Ljava/lang/String;

    .line 150
    :cond_35
    invoke-virtual {v12, v9}, Leug;->b(I)V

    iget-boolean v9, v3, Lggl;->a:Z

    const/4 v13, 0x1

    if-eq v13, v9, :cond_36

    const-string v9, "video/x-matroska"

    goto :goto_26

    .line 151
    :cond_36
    const-string v9, "video/webm"

    .line 152
    :goto_26
    invoke-virtual {v12, v9}, Leug;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v12, v11}, Leug;->d(Ljava/lang/String;)V

    iput v5, v12, Leug;->n:I

    iget-object v5, v3, Lggl;->Y:Ljava/lang/String;

    iput-object v5, v12, Leug;->d:Ljava/lang/String;

    iput v10, v12, Leug;->e:I

    iput-object v7, v12, Leug;->p:Ljava/util/List;

    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/String;

    iput-object v5, v12, Leug;->j:Ljava/lang/String;

    iget-object v5, v3, Lggl;->m:Landroidx/media3/common/DrmInitData;

    iput-object v5, v12, Leug;->q:Landroidx/media3/common/DrmInitData;

    .line 154
    new-instance v5, Leuh;

    .line 155
    invoke-direct {v5, v12}, Leuh;-><init>(Leug;)V

    iget v7, v3, Lggl;->d:I

    .line 156
    invoke-interface {v6, v7, v8}, Lgdb;->fN(II)Lgdx;

    move-result-object v6

    iput-object v6, v3, Lggl;->Z:Lgdx;

    iget-object v6, v3, Lggl;->Z:Lgdx;

    .line 157
    invoke-interface {v6, v5}, Lgdx;->d(Leuh;)V

    iget-object v5, v4, Lggm;->D:Landroid/util/SparseArray;

    iget v6, v3, Lggl;->d:I

    .line 158
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 159
    :goto_27
    iput-object v5, v4, Lggm;->k:Lggl;

    goto/16 :goto_2b

    :cond_37
    move-object v5, v9

    const/4 v3, 0x1

    .line 160
    new-instance v1, Levl;

    const-string v2, "CodecId is missing in TrackEntry element"

    .line 161
    invoke-direct {v1, v2, v5, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 162
    throw v1

    .line 163
    :cond_38
    iget v3, v4, Lggm;->T:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_3e

    iget-object v3, v4, Lggm;->D:Landroid/util/SparseArray;

    iget v5, v4, Lggm;->Y:I

    .line 164
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggl;

    .line 165
    invoke-virtual {v3}, Lggl;->c()V

    iget-wide v5, v4, Lggm;->v:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_39

    .line 166
    iget-object v5, v3, Lggl;->c:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v4, Lggm;->P:Lezu;

    const/16 v20, 0x8

    .line 167
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 168
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v4, Lggm;->v:J

    .line 169
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 171
    array-length v7, v6

    invoke-virtual {v5, v6, v7}, Lezu;->G([BI)V

    :cond_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_28
    iget v7, v4, Lggm;->W:I

    if-ge v5, v7, :cond_3a

    iget-object v7, v4, Lggm;->X:[I

    .line 172
    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_3a
    const/4 v5, 0x0

    :goto_29
    iget v7, v4, Lggm;->W:I

    if-ge v5, v7, :cond_3d

    iget-wide v7, v4, Lggm;->U:J

    .line 173
    iget v9, v3, Lggl;->f:I

    mul-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    add-long v23, v7, v9

    iget v7, v4, Lggm;->aa:I

    if-nez v5, :cond_3c

    iget-boolean v5, v4, Lggm;->u:Z

    if-nez v5, :cond_3b

    or-int/lit8 v7, v7, 0x1

    :cond_3b
    move/from16 v25, v7

    const/4 v5, 0x0

    goto :goto_2a

    :cond_3c
    move/from16 v25, v7

    :goto_2a
    iget-object v7, v4, Lggm;->X:[I

    .line 174
    aget v26, v7, v5

    sub-int v27, v6, v26

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    .line 175
    invoke-direct/range {v21 .. v27}, Lggm;->q(Lggl;JIII)V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    move-object/from16 v3, v22

    move/from16 v6, v27

    goto :goto_29

    :cond_3d
    const/4 v3, 0x1

    const/4 v15, 0x0

    iput v15, v4, Lggm;->T:I

    goto/16 :goto_3a

    :cond_3e
    :goto_2b
    const/4 v15, 0x0

    goto/16 :goto_3a

    :cond_3f
    move v15, v3

    const/4 v3, 0x1

    iget v6, v4, Lggk;->d:I

    if-nez v6, :cond_46

    iget-object v6, v4, Lggk;->c:Lggn;

    .line 176
    invoke-virtual {v6, v1, v3, v15, v13}, Lggn;->c(Lgda;ZZI)J

    move-result-wide v11

    const-wide/16 v22, -0x2

    cmp-long v3, v11, v22

    if-nez v3, :cond_42

    .line 177
    invoke-interface {v1}, Lgda;->j()V

    :goto_2c
    iget-object v3, v4, Lggk;->a:[B

    .line 178
    invoke-interface {v1, v3, v15, v13}, Lgda;->h([BII)V

    aget-byte v6, v3, v15

    .line 179
    invoke-static {v6}, Lggn;->a(I)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_41

    if-gt v6, v13, :cond_41

    .line 180
    invoke-static {v3, v6, v15}, Lggn;->b([BIZ)J

    move-result-wide v11

    long-to-int v3, v11

    iget-object v9, v4, Lggk;->g:Lafgg;

    iget-object v9, v9, Lafgg;->a:Ljava/lang/Object;

    const v9, 0x1549a966

    if-eq v3, v9, :cond_40

    const v9, 0x1f43b675

    if-eq v3, v9, :cond_40

    if-eq v3, v7, :cond_40

    if-ne v3, v8, :cond_41

    goto :goto_2d

    :cond_40
    move v8, v3

    .line 181
    :goto_2d
    invoke-interface {v1, v6}, Lgda;->k(I)V

    int-to-long v11, v8

    goto :goto_2e

    :cond_41
    const/4 v3, 0x1

    .line 182
    invoke-interface {v1, v3}, Lgda;->k(I)V

    const/4 v15, 0x0

    goto :goto_2c

    :cond_42
    :goto_2e
    cmp-long v3, v11, v16

    if-nez v3, :cond_45

    const/4 v3, 0x0

    .line 183
    :goto_2f
    iget-object v1, v0, Lggm;->D:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_44

    .line 185
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggl;

    .line 186
    invoke-virtual {v1}, Lggl;->c()V

    iget-object v2, v1, Lggl;->V:Lgdy;

    if-eqz v2, :cond_43

    iget-object v4, v1, Lggl;->Z:Lgdx;

    iget-object v1, v1, Lggl;->k:Lgdw;

    .line 187
    invoke-virtual {v2, v4, v1}, Lgdy;->a(Lgdx;Lgdw;)V

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_44
    const/16 v21, -0x1

    return v21

    :cond_45
    long-to-int v3, v11

    iput v3, v4, Lggk;->e:I

    const/4 v3, 0x1

    iput v3, v4, Lggk;->d:I

    goto :goto_30

    :cond_46
    if-ne v6, v3, :cond_47

    :goto_30
    iget-object v6, v4, Lggk;->c:Lggn;

    const/16 v11, 0x8

    const/4 v15, 0x0

    .line 188
    invoke-virtual {v6, v1, v15, v3, v11}, Lggn;->c(Lgda;ZZI)J

    move-result-wide v6

    iput-wide v6, v4, Lggk;->f:J

    const/4 v10, 0x2

    iput v10, v4, Lggk;->d:I

    :cond_47
    iget-object v3, v4, Lggk;->g:Lafgg;

    iget v6, v4, Lggk;->e:I

    iget-object v7, v3, Lafgg;->a:Ljava/lang/Object;

    sparse-switch v6, :sswitch_data_2

    iget-wide v5, v4, Lggk;->f:J

    long-to-int v3, v5

    .line 189
    invoke-interface {v1, v3}, Lgda;->k(I)V

    const/4 v15, 0x0

    iput v15, v4, Lggk;->d:I

    move v3, v15

    goto/16 :goto_1

    :sswitch_42
    iget-wide v8, v4, Lggk;->f:J

    const-wide/16 v10, 0x4

    cmp-long v3, v8, v10

    if-eqz v3, :cond_49

    const-wide/16 v10, 0x8

    cmp-long v3, v8, v10

    if-nez v3, :cond_48

    goto :goto_31

    .line 190
    :cond_48
    const-string v1, "Invalid float size: "

    .line 191
    invoke-static {v8, v9, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Levl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-direct {v2, v1, v4, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 193
    throw v2

    :cond_49
    :goto_31
    long-to-int v3, v8

    .line 194
    invoke-virtual {v4, v1, v3}, Lggk;->a(Lgda;I)J

    move-result-wide v8

    if-ne v3, v13, :cond_4a

    long-to-int v3, v8

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v8, v3

    goto :goto_32

    .line 196
    :cond_4a
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    :goto_32
    const/16 v3, 0xb5

    if-eq v6, v3, :cond_4c

    const/16 v3, 0x4489

    if-eq v6, v3, :cond_4b

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    :goto_33
    const/4 v15, 0x0

    goto/16 :goto_34

    :pswitch_1f
    double-to-float v3, v8

    .line 197
    check-cast v7, Lggm;

    .line 198
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->w:F

    goto :goto_33

    :pswitch_20
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 199
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->v:F

    goto :goto_33

    :pswitch_21
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 200
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->u:F

    goto :goto_33

    :pswitch_22
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 201
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->O:F

    goto :goto_33

    :pswitch_23
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 202
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->N:F

    goto :goto_33

    :pswitch_24
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 203
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->M:F

    goto :goto_33

    :pswitch_25
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 204
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->L:F

    goto :goto_33

    :pswitch_26
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 205
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->K:F

    goto :goto_33

    :pswitch_27
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 206
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->J:F

    goto :goto_33

    :pswitch_28
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 207
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->I:F

    goto :goto_33

    :pswitch_29
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 208
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->H:F

    goto :goto_33

    :pswitch_2a
    double-to-float v3, v8

    check-cast v7, Lggm;

    .line 209
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->G:F

    goto :goto_33

    :pswitch_2b
    double-to-float v3, v8

    .line 210
    check-cast v7, Lggm;

    .line 211
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput v3, v5, Lggl;->F:F

    goto/16 :goto_33

    :cond_4b
    double-to-long v5, v8

    .line 212
    check-cast v7, Lggm;

    iput-wide v5, v7, Lggm;->h:J

    goto/16 :goto_33

    .line 213
    :cond_4c
    check-cast v7, Lggm;

    .line 214
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v3

    double-to-int v5, v8

    iput v5, v3, Lggl;->S:I

    goto/16 :goto_33

    .line 215
    :goto_34
    iput v15, v4, Lggk;->d:I

    goto/16 :goto_3a

    :sswitch_43
    const/4 v15, 0x0

    .line 216
    iget-wide v8, v4, Lggk;->f:J

    long-to-int v3, v8

    check-cast v7, Lggm;

    .line 217
    invoke-virtual {v7, v6, v3, v1}, Lggm;->m(IILgda;)V

    iput v15, v4, Lggk;->d:I

    goto/16 :goto_3a

    :sswitch_44
    invoke-interface {v1}, Lgda;->f()J

    move-result-wide v10

    iget-wide v7, v4, Lggk;->f:J

    add-long/2addr v7, v10

    new-instance v3, Laqkx;

    invoke-direct {v3, v6, v7, v8}, Laqkx;-><init>(IJ)V

    .line 218
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v8, v4, Lggk;->g:Lafgg;

    iget v9, v4, Lggk;->e:I

    iget-wide v12, v4, Lggk;->f:J

    .line 219
    invoke-virtual/range {v8 .. v13}, Lafgg;->S(IJJ)V

    const/4 v15, 0x0

    iput v15, v4, Lggk;->d:I

    goto/16 :goto_3a

    :sswitch_45
    const/4 v15, 0x0

    iget-wide v8, v4, Lggk;->f:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_55

    long-to-int v3, v8

    if-nez v3, :cond_4d

    .line 220
    const-string v3, ""

    goto :goto_36

    .line 221
    :cond_4d
    new-array v5, v3, [B

    .line 222
    invoke-interface {v1, v5, v15, v3}, Lgda;->i([BII)V

    :goto_35
    if-lez v3, :cond_4e

    add-int/lit8 v8, v3, -0x1

    .line 223
    aget-byte v9, v5, v8

    if-nez v9, :cond_4e

    move v3, v8

    goto :goto_35

    :cond_4e
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v8

    :goto_36
    const/16 v5, 0x86

    if-eq v6, v5, :cond_54

    const/16 v5, 0x4282

    if-eq v6, v5, :cond_51

    const/16 v5, 0x536e

    if-eq v6, v5, :cond_50

    const v5, 0x22b59c

    if-eq v6, v5, :cond_4f

    :goto_37
    const/4 v15, 0x0

    goto :goto_39

    .line 224
    :cond_4f
    check-cast v7, Lggm;

    .line 225
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    .line 226
    iput-object v3, v5, Lggl;->Y:Ljava/lang/String;

    goto :goto_37

    :cond_50
    check-cast v7, Lggm;

    .line 227
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput-object v3, v5, Lggl;->b:Ljava/lang/String;

    goto :goto_37

    :cond_51
    const-string v5, "webm"

    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    const-string v5, "matroska"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_38

    .line 229
    :cond_52
    const-string v1, "DocType "

    const-string v2, " not supported"

    .line 230
    invoke-static {v3, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Levl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 231
    invoke-direct {v2, v1, v4, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 232
    throw v2

    .line 233
    :cond_53
    :goto_38
    const-string v5, "webm"

    .line 234
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    check-cast v7, Lggm;

    iput-boolean v3, v7, Lggm;->j:Z

    goto :goto_37

    .line 235
    :cond_54
    check-cast v7, Lggm;

    .line 236
    invoke-virtual {v7, v6}, Lggm;->i(I)Lggl;

    move-result-object v5

    iput-object v3, v5, Lggl;->c:Ljava/lang/String;

    goto :goto_37

    .line 237
    :goto_39
    iput v15, v4, Lggk;->d:I

    goto :goto_3a

    .line 238
    :cond_55
    const-string v1, "String element size: "

    .line 239
    invoke-static {v8, v9, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Levl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 240
    invoke-direct {v2, v1, v4, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 241
    throw v2

    .line 242
    :sswitch_46
    iget-wide v7, v4, Lggk;->f:J

    const-wide/16 v9, 0x8

    cmp-long v5, v7, v9

    if-gtz v5, :cond_58

    long-to-int v5, v7

    .line 243
    invoke-virtual {v4, v1, v5}, Lggk;->a(Lgda;I)J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lafgg;->R(IJ)V

    const/4 v15, 0x0

    iput v15, v4, Lggk;->d:I

    .line 244
    :goto_3a
    invoke-interface {v1}, Lgda;->f()J

    move-result-wide v3

    iget-boolean v5, v0, Lggm;->o:Z

    if-eqz v5, :cond_56

    iput-wide v3, v0, Lggm;->R:J

    iget-wide v3, v0, Lggm;->p:J

    iput-wide v3, v2, Lgdo;->a:J

    iput-boolean v15, v0, Lggm;->o:Z

    :goto_3b
    const/4 v3, 0x1

    goto :goto_3c

    :cond_56
    iget-boolean v3, v0, Lggm;->l:Z

    if-eqz v3, :cond_57

    iget-wide v3, v0, Lggm;->R:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_57

    iput-wide v3, v2, Lgdo;->a:J

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lggm;->R:J

    goto :goto_3b

    :goto_3c
    return v3

    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_58
    const/4 v3, 0x1

    .line 245
    const-string v1, "Invalid integer size: "

    .line 246
    invoke-static {v7, v8, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Levl;

    const/4 v4, 0x0

    .line 247
    invoke-direct {v2, v1, v4, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 248
    throw v2

    :cond_59
    move v15, v3

    return v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(Lgdb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lggm;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lggm;->F:Lgio;

    .line 6
    .line 7
    new-instance v1, Lgir;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lgir;-><init>(Lgdb;Lgio;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lggm;->w:Lgdb;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lggm;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lggm;->T:I

    .line 10
    .line 11
    iget-object p2, p0, Lggm;->ak:Lggk;

    .line 12
    .line 13
    iput p1, p2, Lggk;->d:I

    .line 14
    .line 15
    iget-object p3, p2, Lggk;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lggk;->c:Lggn;

    .line 21
    .line 22
    invoke-virtual {p2}, Lggn;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lggm;->C:Lggn;

    .line 26
    .line 27
    invoke-virtual {p2}, Lggn;->d()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lggm;->s()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lggm;->D:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge p1, p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lggl;

    .line 46
    .line 47
    iget-object p2, p2, Lggl;->V:Lgdy;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lgdy;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final f(Lgda;)Z
    .locals 14

    .line 1
    new-instance v0, Lbpbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbpbe;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lgda;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    cmp-long v6, v1, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v1

    .line 25
    :cond_1
    :goto_0
    iget-object v6, v0, Lbpbe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lezu;

    .line 28
    .line 29
    iget-object v7, v6, Lezu;->a:[B

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-interface {p1, v7, v8, v9}, Lgda;->h([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lezu;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iput v9, v0, Lbpbe;->a:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v7, v10, v12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    long-to-int v7, v4

    .line 51
    iget v12, v0, Lbpbe;->a:I

    .line 52
    .line 53
    add-int/2addr v12, v9

    .line 54
    iput v12, v0, Lbpbe;->a:I

    .line 55
    .line 56
    if-ne v12, v7, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v7, v6, Lezu;->a:[B

    .line 60
    .line 61
    invoke-interface {p1, v7, v8, v9}, Lgda;->h([BII)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    shl-long v9, v10, v7

    .line 67
    .line 68
    iget-object v7, v6, Lezu;->a:[B

    .line 69
    .line 70
    aget-byte v7, v7, v8

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 73
    .line 74
    const-wide/16 v11, -0x100

    .line 75
    .line 76
    and-long/2addr v9, v11

    .line 77
    int-to-long v11, v7

    .line 78
    or-long/2addr v9, v11

    .line 79
    move-wide v10, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, p1}, Lbpbe;->q(Lgda;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget v6, v0, Lbpbe;->a:I

    .line 86
    .line 87
    int-to-long v6, v6

    .line 88
    const-wide/high16 v10, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v12, v4, v10

    .line 91
    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    add-long/2addr v6, v4

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    cmp-long v1, v6, v1

    .line 99
    .line 100
    if-ltz v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    iget v1, v0, Lbpbe;->a:I

    .line 104
    .line 105
    int-to-long v1, v1

    .line 106
    cmp-long v1, v1, v6

    .line 107
    .line 108
    if-gez v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbpbe;->q(Lgda;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v1, v1, v10

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lbpbe;->q(Lgda;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    cmp-long v3, v1, v3

    .line 125
    .line 126
    if-ltz v3, :cond_7

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    long-to-int v1, v1

    .line 131
    invoke-interface {p1, v1}, Lgda;->g(I)V

    .line 132
    .line 133
    .line 134
    iget v2, v0, Lbpbe;->a:I

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    iput v2, v0, Lbpbe;->a:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-nez v1, :cond_7

    .line 141
    .line 142
    return v9

    .line 143
    :cond_7
    :goto_3
    return v8
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lggm;->g:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lfaf;->C(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Levl;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p2, v0, v1, v1}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final i(I)Lggl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lggm;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lggm;->k:Lggl;

    .line 5
    .line 6
    return-object p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lggm;->x:Lvdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lggm;->y:Lvdh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Element "

    .line 11
    .line 12
    const-string v1, " must be in a Cues"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Levl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lggm;->k:Lggl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Element "

    .line 7
    .line 8
    const-string v1, " must be in a TrackEntry"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Levl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggm;->w:Lgdb;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(IILgda;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xa3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v6, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lggm;->k(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lggm;->k:Lggl;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lggl;->x:[B

    .line 58
    .line 59
    iget-object v1, v1, Lggl;->x:[B

    .line 60
    .line 61
    invoke-interface {v7, v1, v9, v2}, Lgda;->i([BII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v2, "Unexpected id: "

    .line 66
    .line 67
    invoke-static {v1, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Levl;

    .line 72
    .line 73
    invoke-direct {v2, v1, v4, v10, v10}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lggm;->k(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lggm;->k:Lggl;

    .line 81
    .line 82
    new-array v3, v2, [B

    .line 83
    .line 84
    iput-object v3, v1, Lggl;->l:[B

    .line 85
    .line 86
    iget-object v1, v1, Lggl;->l:[B

    .line 87
    .line 88
    invoke-interface {v7, v1, v9, v2}, Lgda;->i([BII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v1, v0, Lggm;->K:Lezu;

    .line 93
    .line 94
    iget-object v3, v1, Lezu;->a:[B

    .line 95
    .line 96
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 97
    .line 98
    .line 99
    rsub-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    iget-object v4, v1, Lezu;->a:[B

    .line 102
    .line 103
    invoke-interface {v7, v4, v3, v2}, Lgda;->i([BII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Lezu;->I(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lezu;->r()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    long-to-int v1, v1

    .line 114
    iput v1, v0, Lggm;->m:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-array v3, v2, [B

    .line 118
    .line 119
    invoke-interface {v7, v3, v9, v2}, Lgda;->i([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p1}, Lggm;->i(I)Lggl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lgdw;

    .line 127
    .line 128
    invoke-direct {v2, v10, v3, v9, v9}, Lgdw;-><init>(I[BII)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lggl;->k:Lgdw;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lggm;->k(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lggm;->k:Lggl;

    .line 138
    .line 139
    new-array v3, v2, [B

    .line 140
    .line 141
    iput-object v3, v1, Lggl;->j:[B

    .line 142
    .line 143
    iget-object v1, v1, Lggl;->j:[B

    .line 144
    .line 145
    invoke-interface {v7, v1, v9, v2}, Lgda;->i([BII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lggm;->i(I)Lggl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v3, v1, Lggl;->h:I

    .line 154
    .line 155
    const v4, 0x64767643

    .line 156
    .line 157
    .line 158
    if-eq v3, v4, :cond_7

    .line 159
    .line 160
    const v4, 0x64766343

    .line 161
    .line 162
    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-interface {v7, v2}, Lgda;->k(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 171
    .line 172
    iput-object v3, v1, Lggl;->P:[B

    .line 173
    .line 174
    iget-object v1, v1, Lggl;->P:[B

    .line 175
    .line 176
    invoke-interface {v7, v1, v9, v2}, Lgda;->i([BII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget v1, v0, Lggm;->T:I

    .line 181
    .line 182
    if-eq v1, v8, :cond_9

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_9
    iget-object v1, v0, Lggm;->D:Landroid/util/SparseArray;

    .line 187
    .line 188
    iget v3, v0, Lggm;->Y:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lggl;

    .line 195
    .line 196
    iget v3, v0, Lggm;->t:I

    .line 197
    .line 198
    if-ne v3, v5, :cond_a

    .line 199
    .line 200
    iget-object v1, v1, Lggl;->c:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "V_VP9"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    iget-object v1, v0, Lggm;->P:Lezu;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lezu;->F(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lezu;->a:[B

    .line 216
    .line 217
    invoke-interface {v7, v1, v9, v2}, Lgda;->i([BII)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-interface {v7, v2}, Lgda;->k(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    iget v3, v0, Lggm;->T:I

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    iget-object v3, v0, Lggm;->C:Lggn;

    .line 232
    .line 233
    invoke-virtual {v3, v7, v9, v10, v11}, Lggn;->c(Lgda;ZZI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    long-to-int v12, v12

    .line 238
    iput v12, v0, Lggm;->Y:I

    .line 239
    .line 240
    iget v3, v3, Lggn;->a:I

    .line 241
    .line 242
    iput v3, v0, Lggm;->Z:I

    .line 243
    .line 244
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    iput-wide v12, v0, Lggm;->s:J

    .line 250
    .line 251
    iput v10, v0, Lggm;->T:I

    .line 252
    .line 253
    iget-object v3, v0, Lggm;->I:Lezu;

    .line 254
    .line 255
    invoke-virtual {v3, v9}, Lezu;->F(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object v3, v0, Lggm;->D:Landroid/util/SparseArray;

    .line 259
    .line 260
    iget v12, v0, Lggm;->Y:I

    .line 261
    .line 262
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lggl;

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    iget v1, v0, Lggm;->Z:I

    .line 271
    .line 272
    sub-int v1, v2, v1

    .line 273
    .line 274
    invoke-interface {v7, v1}, Lgda;->k(I)V

    .line 275
    .line 276
    .line 277
    iput v9, v0, Lggm;->T:I

    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    invoke-virtual {v3}, Lggl;->c()V

    .line 281
    .line 282
    .line 283
    iget v12, v0, Lggm;->T:I

    .line 284
    .line 285
    if-ne v12, v10, :cond_1f

    .line 286
    .line 287
    const/4 v12, 0x3

    .line 288
    invoke-direct {v0, v7, v12}, Lggm;->r(Lgda;I)V

    .line 289
    .line 290
    .line 291
    iget-object v13, v0, Lggm;->I:Lezu;

    .line 292
    .line 293
    iget-object v14, v13, Lezu;->a:[B

    .line 294
    .line 295
    aget-byte v14, v14, v8

    .line 296
    .line 297
    and-int/lit8 v14, v14, 0x6

    .line 298
    .line 299
    shr-int/2addr v14, v10

    .line 300
    const/16 v15, 0xff

    .line 301
    .line 302
    if-nez v14, :cond_e

    .line 303
    .line 304
    iput v10, v0, Lggm;->W:I

    .line 305
    .line 306
    iget-object v4, v0, Lggm;->X:[I

    .line 307
    .line 308
    invoke-static {v4, v10}, Lggm;->v([II)[I

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v0, Lggm;->X:[I

    .line 313
    .line 314
    iget v5, v0, Lggm;->Z:I

    .line 315
    .line 316
    sub-int/2addr v2, v5

    .line 317
    add-int/lit8 v2, v2, -0x3

    .line 318
    .line 319
    aput v2, v4, v9

    .line 320
    .line 321
    :goto_1
    move/from16 v16, v9

    .line 322
    .line 323
    move/from16 v18, v11

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_e
    invoke-direct {v0, v7, v5}, Lggm;->r(Lgda;I)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v13, Lezu;->a:[B

    .line 331
    .line 332
    aget-byte v5, v5, v12

    .line 333
    .line 334
    and-int/2addr v5, v15

    .line 335
    add-int/2addr v5, v10

    .line 336
    iput v5, v0, Lggm;->W:I

    .line 337
    .line 338
    iget-object v6, v0, Lggm;->X:[I

    .line 339
    .line 340
    invoke-static {v6, v5}, Lggm;->v([II)[I

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v0, Lggm;->X:[I

    .line 345
    .line 346
    if-ne v14, v8, :cond_f

    .line 347
    .line 348
    iget v4, v0, Lggm;->Z:I

    .line 349
    .line 350
    sub-int/2addr v2, v4

    .line 351
    add-int/lit8 v2, v2, -0x4

    .line 352
    .line 353
    iget v4, v0, Lggm;->W:I

    .line 354
    .line 355
    div-int/2addr v2, v4

    .line 356
    invoke-static {v5, v9, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_f
    if-ne v14, v10, :cond_12

    .line 361
    .line 362
    move v4, v9

    .line 363
    move v6, v4

    .line 364
    const/4 v5, 0x4

    .line 365
    :goto_2
    iget v12, v0, Lggm;->W:I

    .line 366
    .line 367
    add-int/lit8 v12, v12, -0x1

    .line 368
    .line 369
    if-ge v4, v12, :cond_11

    .line 370
    .line 371
    iget-object v12, v0, Lggm;->X:[I

    .line 372
    .line 373
    aput v9, v12, v4

    .line 374
    .line 375
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 376
    .line 377
    invoke-direct {v0, v7, v12}, Lggm;->r(Lgda;I)V

    .line 378
    .line 379
    .line 380
    iget-object v14, v13, Lezu;->a:[B

    .line 381
    .line 382
    aget-byte v5, v14, v5

    .line 383
    .line 384
    and-int/2addr v5, v15

    .line 385
    iget-object v14, v0, Lggm;->X:[I

    .line 386
    .line 387
    aget v16, v14, v4

    .line 388
    .line 389
    add-int v16, v16, v5

    .line 390
    .line 391
    aput v16, v14, v4

    .line 392
    .line 393
    if-eq v5, v15, :cond_10

    .line 394
    .line 395
    add-int v6, v6, v16

    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    move v5, v12

    .line 400
    goto :goto_2

    .line 401
    :cond_10
    move v5, v12

    .line 402
    goto :goto_3

    .line 403
    :cond_11
    iget-object v4, v0, Lggm;->X:[I

    .line 404
    .line 405
    iget v14, v0, Lggm;->Z:I

    .line 406
    .line 407
    sub-int/2addr v2, v14

    .line 408
    sub-int/2addr v2, v5

    .line 409
    sub-int/2addr v2, v6

    .line 410
    aput v2, v4, v12

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 414
    .line 415
    move v6, v9

    .line 416
    move v12, v6

    .line 417
    const/4 v5, 0x4

    .line 418
    :goto_4
    iget v14, v0, Lggm;->W:I

    .line 419
    .line 420
    add-int/lit8 v14, v14, -0x1

    .line 421
    .line 422
    if-ge v6, v14, :cond_1a

    .line 423
    .line 424
    iget-object v14, v0, Lggm;->X:[I

    .line 425
    .line 426
    aput v9, v14, v6

    .line 427
    .line 428
    add-int/lit8 v14, v5, 0x1

    .line 429
    .line 430
    invoke-direct {v0, v7, v14}, Lggm;->r(Lgda;I)V

    .line 431
    .line 432
    .line 433
    move/from16 v16, v9

    .line 434
    .line 435
    iget-object v9, v13, Lezu;->a:[B

    .line 436
    .line 437
    aget-byte v9, v9, v5

    .line 438
    .line 439
    if-eqz v9, :cond_19

    .line 440
    .line 441
    move/from16 v9, v16

    .line 442
    .line 443
    :goto_5
    if-ge v9, v11, :cond_15

    .line 444
    .line 445
    rsub-int/lit8 v17, v9, 0x7

    .line 446
    .line 447
    move/from16 v18, v11

    .line 448
    .line 449
    shl-int v11, v10, v17

    .line 450
    .line 451
    iget-object v8, v13, Lezu;->a:[B

    .line 452
    .line 453
    aget-byte v8, v8, v5

    .line 454
    .line 455
    and-int/2addr v8, v11

    .line 456
    if-eqz v8, :cond_14

    .line 457
    .line 458
    add-int/2addr v14, v9

    .line 459
    invoke-direct {v0, v7, v14}, Lggm;->r(Lgda;I)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v13, Lezu;->a:[B

    .line 463
    .line 464
    add-int/lit8 v19, v5, 0x1

    .line 465
    .line 466
    aget-byte v5, v8, v5

    .line 467
    .line 468
    and-int/2addr v5, v15

    .line 469
    not-int v8, v11

    .line 470
    and-int/2addr v5, v8

    .line 471
    int-to-long v4, v5

    .line 472
    move/from16 v11, v19

    .line 473
    .line 474
    :goto_6
    if-ge v11, v14, :cond_13

    .line 475
    .line 476
    shl-long v4, v4, v18

    .line 477
    .line 478
    iget-object v8, v13, Lezu;->a:[B

    .line 479
    .line 480
    add-int/lit8 v20, v11, 0x1

    .line 481
    .line 482
    aget-byte v8, v8, v11

    .line 483
    .line 484
    and-int/2addr v8, v15

    .line 485
    int-to-long v10, v8

    .line 486
    or-long/2addr v4, v10

    .line 487
    move/from16 v11, v20

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_13
    if-lez v6, :cond_16

    .line 492
    .line 493
    mul-int/lit8 v9, v9, 0x7

    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x6

    .line 496
    .line 497
    const-wide/16 v10, 0x1

    .line 498
    .line 499
    shl-long v8, v10, v9

    .line 500
    .line 501
    const-wide/16 v10, -0x1

    .line 502
    .line 503
    add-long/2addr v8, v10

    .line 504
    sub-long/2addr v4, v8

    .line 505
    goto :goto_7

    .line 506
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    move/from16 v11, v18

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v8, 0x2

    .line 512
    const/4 v10, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_15
    move/from16 v18, v11

    .line 515
    .line 516
    const-wide/16 v4, 0x0

    .line 517
    .line 518
    :cond_16
    :goto_7
    const-wide/32 v8, -0x80000000

    .line 519
    .line 520
    .line 521
    cmp-long v8, v4, v8

    .line 522
    .line 523
    if-ltz v8, :cond_18

    .line 524
    .line 525
    const-wide/32 v8, 0x7fffffff

    .line 526
    .line 527
    .line 528
    cmp-long v8, v4, v8

    .line 529
    .line 530
    if-gtz v8, :cond_18

    .line 531
    .line 532
    iget-object v8, v0, Lggm;->X:[I

    .line 533
    .line 534
    long-to-int v4, v4

    .line 535
    if-eqz v6, :cond_17

    .line 536
    .line 537
    add-int/lit8 v5, v6, -0x1

    .line 538
    .line 539
    aget v5, v8, v5

    .line 540
    .line 541
    add-int/2addr v4, v5

    .line 542
    :cond_17
    aput v4, v8, v6

    .line 543
    .line 544
    add-int/2addr v12, v4

    .line 545
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    move v5, v14

    .line 548
    move/from16 v9, v16

    .line 549
    .line 550
    move/from16 v11, v18

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v8, 0x2

    .line 554
    const/4 v10, 0x1

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_18
    new-instance v1, Levl;

    .line 558
    .line 559
    const-string v2, "EBML lacing sample size out of range."

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-direct {v1, v2, v8, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_19
    move-object v8, v4

    .line 568
    move v3, v10

    .line 569
    new-instance v1, Levl;

    .line 570
    .line 571
    const-string v2, "No valid varint length mask found"

    .line 572
    .line 573
    invoke-direct {v1, v2, v8, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_1a
    move/from16 v16, v9

    .line 578
    .line 579
    move/from16 v18, v11

    .line 580
    .line 581
    iget-object v4, v0, Lggm;->X:[I

    .line 582
    .line 583
    iget v6, v0, Lggm;->Z:I

    .line 584
    .line 585
    sub-int/2addr v2, v6

    .line 586
    sub-int/2addr v2, v5

    .line 587
    sub-int/2addr v2, v12

    .line 588
    aput v2, v4, v14

    .line 589
    .line 590
    :goto_8
    iget-object v2, v13, Lezu;->a:[B

    .line 591
    .line 592
    aget-byte v4, v2, v16

    .line 593
    .line 594
    shl-int/lit8 v4, v4, 0x8

    .line 595
    .line 596
    const/16 v21, 0x1

    .line 597
    .line 598
    aget-byte v2, v2, v21

    .line 599
    .line 600
    and-int/2addr v2, v15

    .line 601
    iget-wide v5, v0, Lggm;->q:J

    .line 602
    .line 603
    or-int/2addr v2, v4

    .line 604
    int-to-long v8, v2

    .line 605
    invoke-virtual {v0, v8, v9}, Lggm;->h(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    add-long/2addr v5, v8

    .line 610
    iput-wide v5, v0, Lggm;->U:J

    .line 611
    .line 612
    iget v2, v3, Lggl;->e:I

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    if-eq v2, v4, :cond_1d

    .line 616
    .line 617
    const/16 v2, 0xa3

    .line 618
    .line 619
    if-ne v1, v2, :cond_1c

    .line 620
    .line 621
    iget-object v1, v13, Lezu;->a:[B

    .line 622
    .line 623
    aget-byte v1, v1, v4

    .line 624
    .line 625
    const/16 v2, 0x80

    .line 626
    .line 627
    and-int/2addr v1, v2

    .line 628
    if-ne v1, v2, :cond_1b

    .line 629
    .line 630
    const/16 v1, 0xa3

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1b
    move/from16 v2, v16

    .line 634
    .line 635
    const/16 v1, 0xa3

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_1c
    move/from16 v2, v16

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1d
    :goto_9
    const/4 v2, 0x1

    .line 642
    :goto_a
    iput v2, v0, Lggm;->aa:I

    .line 643
    .line 644
    iput v4, v0, Lggm;->T:I

    .line 645
    .line 646
    move/from16 v2, v16

    .line 647
    .line 648
    iput v2, v0, Lggm;->V:I

    .line 649
    .line 650
    const/16 v2, 0xa3

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1e
    new-instance v1, Levl;

    .line 654
    .line 655
    const-string v2, "Unexpected lacing value: 2"

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-direct {v1, v2, v8, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_1f
    move v2, v6

    .line 664
    :goto_b
    if-ne v1, v2, :cond_21

    .line 665
    .line 666
    :goto_c
    iget v1, v0, Lggm;->V:I

    .line 667
    .line 668
    iget v2, v0, Lggm;->W:I

    .line 669
    .line 670
    if-ge v1, v2, :cond_20

    .line 671
    .line 672
    iget-object v2, v0, Lggm;->X:[I

    .line 673
    .line 674
    aget v1, v2, v1

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-direct {v0, v7, v3, v1, v2}, Lggm;->o(Lgda;Lggl;IZ)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    iget-wide v1, v0, Lggm;->U:J

    .line 682
    .line 683
    iget v4, v0, Lggm;->V:I

    .line 684
    .line 685
    iget v6, v3, Lggl;->f:I

    .line 686
    .line 687
    mul-int/2addr v4, v6

    .line 688
    div-int/lit16 v4, v4, 0x3e8

    .line 689
    .line 690
    int-to-long v8, v4

    .line 691
    add-long/2addr v1, v8

    .line 692
    iget v4, v0, Lggm;->aa:I

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    move-wide/from16 v22, v1

    .line 696
    .line 697
    move-object v1, v3

    .line 698
    move-wide/from16 v2, v22

    .line 699
    .line 700
    invoke-direct/range {v0 .. v6}, Lggm;->q(Lggl;JIII)V

    .line 701
    .line 702
    .line 703
    iget v2, v0, Lggm;->V:I

    .line 704
    .line 705
    const/4 v3, 0x1

    .line 706
    add-int/2addr v2, v3

    .line 707
    iput v2, v0, Lggm;->V:I

    .line 708
    .line 709
    move-object v3, v1

    .line 710
    goto :goto_c

    .line 711
    :cond_20
    const/4 v2, 0x0

    .line 712
    iput v2, v0, Lggm;->T:I

    .line 713
    .line 714
    return-void

    .line 715
    :cond_21
    move-object v1, v3

    .line 716
    const/4 v3, 0x1

    .line 717
    :goto_d
    iget v2, v0, Lggm;->V:I

    .line 718
    .line 719
    iget v4, v0, Lggm;->W:I

    .line 720
    .line 721
    if-ge v2, v4, :cond_22

    .line 722
    .line 723
    iget-object v4, v0, Lggm;->X:[I

    .line 724
    .line 725
    aget v5, v4, v2

    .line 726
    .line 727
    invoke-direct {v0, v7, v1, v5, v3}, Lggm;->o(Lgda;Lggl;IZ)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    aput v5, v4, v2

    .line 732
    .line 733
    iget v2, v0, Lggm;->V:I

    .line 734
    .line 735
    add-int/2addr v2, v3

    .line 736
    iput v2, v0, Lggm;->V:I

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_22
    :goto_e
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
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
