.class public final L_984;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Lbfpx;

.field private static final k:Landroid/net/Uri;


# instance fields
.field public final a:L_983;

.field public final b:L_987;

.field public final c:L_1043;

.field public final d:L_1044;

.field public final e:L_979;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field private final l:Landroid/content/Context;

.field private final m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_984;->j:Lbfpx;

    .line 8
    .line 9
    const-string v0, "content://GPhotos/collections"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_984;->k:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_984;->l:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_983;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_983;

    .line 17
    .line 18
    iput-object v0, p0, L_984;->a:L_983;

    .line 19
    .line 20
    const-class v0, L_987;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_987;

    .line 27
    .line 28
    iput-object v0, p0, L_984;->b:L_987;

    .line 29
    .line 30
    const-class v0, L_1043;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1043;

    .line 37
    .line 38
    iput-object v0, p0, L_984;->c:L_1043;

    .line 39
    .line 40
    const-class v0, L_1044;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_1044;

    .line 47
    .line 48
    iput-object v0, p0, L_984;->d:L_1044;

    .line 49
    .line 50
    const-class v0, L_979;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_979;

    .line 57
    .line 58
    iput-object p1, p0, L_984;->e:L_979;

    .line 59
    .line 60
    const-class p1, L_1718;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, L_984;->f:Lyrq;

    .line 68
    .line 69
    const-class p1, L_2366;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, L_984;->g:Lyrq;

    .line 76
    .line 77
    const-class p1, L_1393;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, L_984;->m:Lyrq;

    .line 84
    .line 85
    const-class p1, L_2365;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, L_984;->h:Lyrq;

    .line 92
    .line 93
    return-void
.end method

.method public static c(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, L_984;->k:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "allMediaKeys"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(Lbihq;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbihq;->e:Lbihb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbihb;->a:Lbihb;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbihb;->m:Lbilp;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbilp;->a:Lbilp;

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lbilp;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lbilp;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, L_984;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final varargs b(ILjava/lang/String;[Lskk;)J
    .locals 1

    .line 1
    new-instance v0, Lsja;

    .line 2
    .line 3
    invoke-direct {v0}, Lsja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lsja;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lsja;->an([Lskk;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, L_984;->l:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lsja;->b(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final d(ILjava/lang/String;)Lbihq;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, L_984;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "collections"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "protobuf"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "collection_media_key = ?"

    .line 25
    .line 26
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lbihq;->a:Lbihq;

    .line 58
    .line 59
    array-length v3, p1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, p1, v4, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lbihq;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_2
    sget-object v0, L_984;->j:Lbfpx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbfpt;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbfpt;

    .line 86
    .line 87
    const/16 v0, 0x732

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbfpt;

    .line 94
    .line 95
    const-string v0, "Failed to deserialize MediaCollection proto"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    throw p1
.end method

.method public final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_984;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2365;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, L_2365;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lbbfi;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "collections"

    .line 28
    .line 29
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "collection_media_key"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "associated_envelope_media_key = ?"

    .line 40
    .line 41
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 44
    .line 45
    iget-object p1, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Failed requirement."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final g(ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, L_984;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2365;

    .line 8
    .line 9
    iget-object v0, v0, L_2365;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ahi_notifications_enabled"

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v2, "collection_media_key = ?"

    .line 38
    .line 39
    const-string v3, "collections"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-lez p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, L_984;->a:L_983;

    .line 48
    .line 49
    new-instance v0, Lbfmt;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lscz;->s:Lscz;

    .line 55
    .line 56
    invoke-virtual {p3, p1, v0, p2}, L_983;->b(IL_3365;Lscz;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, L_984;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladvp;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Ladvp;-><init>(L_984;Lcom/google/android/apps/photos/identifier/LocalId;ZII)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(IL_3365;Lscz;)V
    .locals 8

    .line 1
    const-string v0, "upsert"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_984;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lsda;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move v5, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lsda;-><init>(L_984;L_3365;ILjava/util/List;Lscz;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, L_3365;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Lasjd;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1
.end method

.method public final j(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p3}, L_984;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, L_984;->k(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final k(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_984;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2365;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, "associated_envelope_media_key"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "collection_media_key = ?"

    .line 45
    .line 46
    const-string v3, "collections"

    .line 47
    .line 48
    invoke-virtual {p2, v3, v0, v2, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, L_984;->m:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1393;

    .line 58
    .line 59
    invoke-interface {v0, p1, p3, p4, p2}, L_1393;->w(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lthq;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lqm;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move v3, p1

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v1 .. v6}, Lqm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Failed requirement."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
