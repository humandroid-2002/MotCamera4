.class final Llfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_287;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lbfpx;


# instance fields
.field private final c:L_932;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llfy;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "BatchMediaStore"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llfy;->b:Lbfpx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L_932;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfy;->c:L_932;

    .line 5
    .line 6
    return-void
.end method

.method private static d(L_932;Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Llfy;->e(L_932;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Llfy;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Llfy;->e(L_932;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v4, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "_data"

    .line 25
    .line 26
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "parent"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3001

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "format"

    .line 45
    .line 46
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Laato;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-interface {p0, p1, v4}, L_932;->e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    return-wide v2

    .line 58
    :cond_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    return-wide v0
.end method

.method private static e(L_932;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Lrjb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrjb;-><init>(L_932;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laato;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lrjb;->b(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Llfy;->a:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, v0, Lrjb;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "_data = ?"

    .line 16
    .line 17
    iput-object p0, v0, Lrjb;->b:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lrjb;->c:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrjb;->a()Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "_id"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-wide/16 p0, -0x1

    .line 62
    .line 63
    return-wide p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final g([Landroid/content/ContentProviderResult;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v5}, Lbaxx;->aa(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Llfy;->b:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfpt;

    .line 24
    .line 25
    const/16 v2, 0x13a

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbfpt;

    .line 32
    .line 33
    iget-object v2, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v3, "Checking counts found count != 1, counts: %s, results: %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, v2, p0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 9

    .line 1
    new-instance v2, Ljzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0, v0}, Ljzk;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpmc;

    .line 13
    .line 14
    iget-object v0, v0, Lpmc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzel;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llfy;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llfy;->c:L_932;

    .line 27
    .line 28
    invoke-static {v1, v0}, Llfy;->d(L_932;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v0, Llfw;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v7}, Llfw;-><init>(L_932;Ljzk;Ljava/util/List;JI[B)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x64

    .line 41
    .line 42
    invoke-static {p1, v3, v0}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, v2, Ljzk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v1, p1}, L_932;->k(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    array-length v0, p1

    .line 54
    move v1, v8

    .line 55
    :goto_0
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    aget-object v2, p1, v1

    .line 58
    .line 59
    iget-object v3, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Llfy;->b:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Checking uris found null uri, results: %s"

    .line 70
    .line 71
    const/16 v1, 0x13b

    .line 72
    .line 73
    invoke-static {p1, v0, v2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 74
    .line 75
    .line 76
    return v8

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    sget-object v0, Llfy;->b:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Failed to batch update files copied, holders: %s"

    .line 91
    .line 92
    const/16 v2, 0x137

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return v8
.end method

.method public final b(Ljava/util/List;)Z
    .locals 8

    .line 1
    new-instance v2, Ljzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0}, Ljzk;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpmc;

    .line 13
    .line 14
    iget-object v0, v0, Lpmc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzel;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llfy;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llfy;->c:L_932;

    .line 27
    .line 28
    invoke-static {v1, v0}, Llfy;->d(L_932;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v0, Llfw;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Llfw;-><init>(L_932;Ljzk;Ljava/util/List;JI)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x64

    .line 40
    .line 41
    invoke-static {p1, v3, v0}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, v2, Ljzk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, p1}, L_932;->k(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {p1}, Llfy;->g([Landroid/content/ContentProviderResult;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    sget-object v0, Llfy;->b:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Failed to batch update files moved, holders: %s"

    .line 66
    .line 67
    const/16 v2, 0x138

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v7
.end method

.method public final c(Lzel;[Ljava/lang/String;Lzel;)Z
    .locals 13

    .line 1
    new-instance v2, Ljzk;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {v2, p2}, Ljzk;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llfy;->c:L_932;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lzel;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Llfy;->d(L_932;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    new-instance v0, Llfv;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Llfv;-><init>(L_932;Ljzk;Lzel;Lzel;J)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    invoke-static {p2, v0}, Ltjn;->a(ILtjt;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p2, v2, Ljzk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1, p2}, L_932;->k(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {p1}, Llfy;->g([Landroid/content/ContentProviderResult;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    move-object v12, p2

    .line 46
    sget-object p2, Llfy;->b:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "Failed to batch update folder rename, old folder: %s, new folder: %s"

    .line 53
    .line 54
    const/16 v11, 0x139

    .line 55
    .line 56
    move-object v9, p1

    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, L_287;

    .line 2
    .line 3
    instance-of v0, p1, Lloo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Unrecognized notifier: "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
