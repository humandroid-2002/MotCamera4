.class public final L_973;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public volatile b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActorOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_973;->a:Lbfpx;

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
    iput-object p1, p0, L_973;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1498;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1498;

    .line 13
    .line 14
    const-class v0, L_3245;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, L_973;->k:Lyrq;

    .line 22
    .line 23
    const-class v0, L_73;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L_973;->d:Lyrq;

    .line 30
    .line 31
    const-class v0, L_1724;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, L_973;->e:Lyrq;

    .line 38
    .line 39
    const-class v0, L_740;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, L_973;->l:Lyrq;

    .line 46
    .line 47
    const-class v0, L_492;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, L_973;->g:Lyrq;

    .line 54
    .line 55
    const-class v0, L_1772;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, L_973;->m:Lyrq;

    .line 62
    .line 63
    const-class v0, L_1203;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, L_973;->n:Lyrq;

    .line 70
    .line 71
    const-class v0, L_479;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, L_973;->f:Lyrq;

    .line 78
    .line 79
    const-class v0, L_1789;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, L_973;->h:Lyrq;

    .line 86
    .line 87
    const-class v0, L_1424;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, L_973;->i:Lyrq;

    .line 94
    .line 95
    const-class v0, L_1264;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, L_973;->j:Lyrq;

    .line 102
    .line 103
    const-class v0, L_1847;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, L_973;->o:Lyrq;

    .line 110
    .line 111
    return-void
.end method

.method public static e(Lthq;Lbilu;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbilu;->c:Lbirq;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbirq;->a:Lbirq;

    .line 11
    .line 12
    :cond_0
    const-string v2, "actor_media_key"

    .line 13
    .line 14
    iget-object v1, v1, Lbirq;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lbilu;->c:Lbirq;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbirq;->a:Lbirq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    iget v2, v2, Lbirq;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const-string v3, "gaia_id"

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lbirq;->a:Lbirq;

    .line 38
    .line 39
    :cond_2
    iget-object v1, v1, Lbirq;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p1}, Ljtb;->k(Lbilu;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "display_name"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljtb;->l(Lbilu;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "given_name"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljtb;->j(Lbilu;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "profile_photo_url"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lbilu;->f:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "display_contact_method"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lbilu;->j:Lbjhj;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lbjhj;->a:Lbjhj;

    .line 87
    .line 88
    :cond_4
    iget v1, v1, Lbjhj;->b:I

    .line 89
    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p1, Lbilu;->j:Lbjhj;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lbjhj;->a:Lbjhj;

    .line 102
    .line 103
    :cond_5
    iget-object v1, v1, Lbjhj;->k:Lbjhd;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lbjhd;->a:Lbjhd;

    .line 108
    .line 109
    :cond_6
    iget-boolean v1, v1, Lbjhd;->b:Z

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move v3, v2

    .line 114
    :cond_7
    const-string v1, "show_suggested_share_notifications"

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "protobuf"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    iget v1, p1, Lbilu;->b:I

    .line 133
    .line 134
    const v3, 0x8000

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lbilu;->r:Lbilh;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    sget-object p1, Lbilh;->a:Lbilh;

    .line 145
    .line 146
    :cond_8
    iget p1, p1, Lbilh;->b:I

    .line 147
    .line 148
    invoke-static {p1}, Lb;->bZ(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "face_template_version"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    const/4 v1, 0x5

    .line 168
    const-string v2, "actors"

    .line 169
    .line 170
    invoke-virtual {p0, v2, p1, v0, v1}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final h(Lbbfx;Ljava/lang/String;)Lbilu;
    .locals 5

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "protobuf"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "actors"

    .line 15
    .line 16
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "gaia_id = ?"

    .line 19
    .line 20
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lbilu;->a:Lbilu;

    .line 58
    .line 59
    array-length v3, p0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, p0, v4, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Lbilu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p0

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    sget-object v0, L_973;->a:Lbfpx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Error de-serializing MediaActor from protobuf"

    .line 102
    .line 103
    const/16 v2, 0x70b

    .line 104
    .line 105
    invoke-static {v0, v1, v2, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method private static final i(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lolm;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(I)Lbilu;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, L_973;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, L_973;->h(Lbbfx;Ljava/lang/String;)Lbilu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(ILbilu;)Lbilu;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, L_973;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lsca;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v0, p2, v3}, Lsca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbilu;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, L_973;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lbbfi;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "actors"

    .line 21
    .line 22
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "actor_media_key"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "gaia_id = ?"

    .line 33
    .line 34
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbbfi;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_973;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "gaia_id"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_973;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkzs;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lkzs;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(ILthq;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, L_973;->i(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrhd;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lrhd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lscb;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lscb;-><init>(L_973;ILthq;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, L_973;->l:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_740;

    .line 41
    .line 42
    iget-object v1, v1, L_740;->q:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p3, v1}, L_973;->i(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lscb;

    .line 66
    .line 67
    invoke-direct {v4, p0, p2, p1, v3}, Lscb;-><init>(L_973;Lthq;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_740;

    .line 78
    .line 79
    invoke-virtual {v0}, L_740;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, L_973;->o:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_1847;

    .line 93
    .line 94
    invoke-virtual {v0}, L_1847;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p3, v0}, L_973;->i(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lsbz;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v2}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object v0, p0, L_973;->m:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_1772;

    .line 123
    .line 124
    invoke-virtual {v0}, L_1772;->N()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3, v0}, L_973;->i(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lsbz;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v1, p0, p1, v2}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, L_973;->f:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, L_479;

    .line 154
    .line 155
    invoke-virtual {v0}, L_479;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p3, v0}, L_973;->i(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lsbz;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1, v3}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, L_973;->n:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, L_1203;

    .line 184
    .line 185
    invoke-virtual {v1}, L_1203;->v()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p3, v1}, L_973;->i(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lsbz;

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    invoke-direct {v2, p0, p1, v3}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, L_1203;

    .line 213
    .line 214
    invoke-virtual {v0}, L_1203;->n()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {p0, p1}, L_973;->d(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p3, v0}, L_973;->i(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lsbz;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-direct {v1, p0, p1, v2}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbilu;

    .line 252
    .line 253
    invoke-static {p2, v0}, L_973;->e(Lthq;Lbilu;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    new-instance p3, Lbdw;

    .line 258
    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    invoke-direct {p3, p0, p1, v0}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, L_973;->c:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {p1}, L_2024;->a(I)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p3, p1}, Lthq;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-void
.end method
