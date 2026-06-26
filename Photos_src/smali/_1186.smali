.class public final L_1186;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:L_932;

.field public final b:L_1184;

.field public final c:Landroid/content/Context;

.field private final e:L_1636;

.field private final f:L_1173;

.field private final g:L_1174;

.field private final h:L_1643;

.field private final i:L_1475;

.field private final j:L_1376;

.field private final k:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalEditedMediaSaver"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1186;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, L_1186;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, L_1186;->k:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-class v0, L_932;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_932;

    .line 19
    .line 20
    iput-object v0, p0, L_1186;->a:L_932;

    .line 21
    .line 22
    const-class v0, L_1174;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1174;

    .line 29
    .line 30
    iput-object v0, p0, L_1186;->g:L_1174;

    .line 31
    .line 32
    const-class v0, L_1636;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1636;

    .line 39
    .line 40
    iput-object v0, p0, L_1186;->e:L_1636;

    .line 41
    .line 42
    const-class v0, L_1173;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1173;

    .line 49
    .line 50
    iput-object v0, p0, L_1186;->f:L_1173;

    .line 51
    .line 52
    const-class v0, L_1643;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1643;

    .line 59
    .line 60
    iput-object v0, p0, L_1186;->h:L_1643;

    .line 61
    .line 62
    const-class v0, L_1475;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_1475;

    .line 69
    .line 70
    iput-object v0, p0, L_1186;->i:L_1475;

    .line 71
    .line 72
    const-class v0, L_1376;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_1376;

    .line 79
    .line 80
    iput-object v0, p0, L_1186;->j:L_1376;

    .line 81
    .line 82
    const-class v0, L_1184;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_1184;

    .line 89
    .line 90
    iput-object p1, p0, L_1186;->b:L_1184;

    .line 91
    .line 92
    return-void
.end method

.method public static final j(L_2052;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_235;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method private final n(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/net/Uri;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, L_1186;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzir;->gy(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L_1186;->i:L_1475;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object v2, p2

    .line 15
    move v5, p4

    .line 16
    move v6, p6

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v8}, L_1475;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/Long;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    move-object p3, v2

    .line 25
    move-object p4, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object p4, p1

    .line 28
    move-object p3, p2

    .line 29
    :try_start_2
    iget-object p1, p0, L_1186;->i:L_1475;

    .line 30
    .line 31
    invoke-virtual {p1, p3, v3, p4}, L_1475;->b(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_4
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_5
    move-exception v0

    .line 42
    :goto_1
    move-object p4, p1

    .line 43
    move-object p3, p2

    .line 44
    :goto_2
    move-object p1, v0

    .line 45
    move-object p6, p1

    .line 46
    sget-object p1, L_1186;->d:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Failed to make temp copy, renderedMediaUri: %s, mediaStoreUri: %s"

    .line 53
    .line 54
    const/16 p5, 0x92d

    .line 55
    .line 56
    invoke-static/range {p1 .. p6}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Luiq;

    .line 60
    .line 61
    new-instance p2, Lazmj;

    .line 62
    .line 63
    const-string p3, "Failed to make temp copy"

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Luip;->f:Luip;

    .line 69
    .line 70
    invoke-direct {p1, p2, p6, p3}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final o(Landroid/net/Uri;)Laauj;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1186;->k:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbku;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Laqnw;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Laqnw;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L_1186;->h:L_1643;

    .line 17
    .line 18
    invoke-virtual {p1}, L_1643;->a()Laauj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object v0, p1, Laauj;->a:Laqnw;

    .line 23
    .line 24
    invoke-virtual {p1}, Laauj;->i()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Luiq;

    .line 30
    .line 31
    new-instance v1, Lazmj;

    .line 32
    .line 33
    const-string v2, "Failed to get image bounds"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Luip;->a:Luip;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final p(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1186;->g:L_1174;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_1174;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Luiq;

    .line 9
    .line 10
    new-instance v1, Lazmj;

    .line 11
    .line 12
    const-string v2, "Failed to update thumbnail"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Luip;->a:Luip;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static final q(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, L_1186;->d:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Attempted to revert to original with a non-file uri, renderedMediaUri: %s"

    .line 21
    .line 22
    const/16 v2, 0x927

    .line 23
    .line 24
    invoke-static {v0, v1, p0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Luiq;

    .line 28
    .line 29
    new-instance v0, Lazmj;

    .line 30
    .line 31
    const-string v1, "Attempted to revert to original with a non-file uri"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Luip;->a:Luip;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Luiq;-><init>(Lazmj;Luip;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, L_1186;->o(Landroid/net/Uri;)Laauj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, p2, p3, v0, p4}, Laauj;->a(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, L_1186;->p(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Luiq;

    .line 34
    .line 35
    const-string p2, "Null uri when inserting to MediaStore"

    .line 36
    .line 37
    new-instance p3, Lazmj;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Luip;->a:Luip;

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Luiq;-><init>(Lazmj;Luip;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Luiq;

    .line 50
    .line 51
    new-instance p3, Lazmj;

    .line 52
    .line 53
    const-string p4, "Failed to insert new media into media store"

    .line 54
    .line 55
    invoke-direct {p3, p4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Luip;->a:Luip;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1, p4}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final b(L_2052;Landroid/net/Uri;Ljava/lang/String;)Lumr;
    .locals 2

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v1}, L_1186;->d(L_2052;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Lumr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, L_1186;->c(L_2052;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Lumr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(L_2052;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Lumr;
    .locals 8

    .line 1
    iget-object v0, p0, L_1186;->b:L_1184;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4}, L_1184;->a(L_2052;Ljava/lang/Long;)Lumk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v5, v0, Lumk;->a:J

    .line 8
    .line 9
    iget v0, v0, Lumk;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p0, p1, p4}, L_1186;->m(L_2052;Ljava/lang/Long;)Lboid;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lboid;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :try_start_0
    iget-object v0, p0, L_1186;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p4, v0}, Lzir;->gy(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, p0, L_1186;->i:L_1475;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-virtual/range {v1 .. v7}, L_1475;->c(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, L_1186;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p2, v3}, Laikc;->a(Landroid/content/Context;Landroid/net/Uri;)Lbbkk;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v3, p1}, Lzir;->gz(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "content"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, L_3289;->R(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, L_1186;->o(Landroid/net/Uri;)Laauj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p3, p4, v4}, Laauj;->b(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_0

    .line 87
    .line 88
    invoke-direct {p0, p1}, L_1186;->p(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lumr;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lumr;-><init>(Landroid/net/Uri;Lbbkk;)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_0
    new-instance p1, Luiq;

    .line 98
    .line 99
    new-instance p2, Lazmj;

    .line 100
    .line 101
    const-string p3, "Null uri when inserting to MediaStore"

    .line 102
    .line 103
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Luip;->a:Luip;

    .line 107
    .line 108
    invoke-direct {p1, p2, p3}, Luiq;-><init>(Lazmj;Luip;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    new-instance p2, Luiq;

    .line 115
    .line 116
    new-instance p3, Lazmj;

    .line 117
    .line 118
    const-string p4, "Failed to make temp copy"

    .line 119
    .line 120
    invoke-direct {p3, p4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p4, Luip;->f:Luip;

    .line 124
    .line 125
    invoke-direct {p2, p3, p1, p4}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_1
    new-instance p1, Luiq;

    .line 130
    .line 131
    new-instance p2, Lazmj;

    .line 132
    .line 133
    const-string p3, "Failed to generate new output file"

    .line 134
    .line 135
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Luip;->f:Luip;

    .line 139
    .line 140
    invoke-direct {p1, p2, p3}, Luiq;-><init>(Lazmj;Luip;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final d(L_2052;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Lumr;
    .locals 8

    .line 1
    iget-object v3, p0, L_1186;->b:L_1184;

    .line 2
    .line 3
    invoke-virtual {v3, p1, p4}, L_1184;->a(L_2052;Ljava/lang/Long;)Lumk;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-wide v5, v3, Lumk;->a:J

    .line 8
    .line 9
    iget v3, v3, Lumk;->b:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p0, p1, p4}, L_1186;->m(L_2052;Ljava/lang/Long;)Lboid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, L_1186;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v0, Lboid;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v0, p2, v3}, Laato;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    iget-object v1, p0, L_1186;->i:L_1475;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-virtual/range {v1 .. v7}, L_1475;->c(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v3, p3}, L_1186;->e(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lumr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v6, v0

    .line 46
    sget-object v0, L_1186;->d:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Failed to make temp copy, renderedMediaUri: %s, targetOutputUri: %s"

    .line 53
    .line 54
    const/16 v5, 0x92b

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    move-object v3, p2

    .line 58
    invoke-static/range {v1 .. v6}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Luiq;

    .line 62
    .line 63
    new-instance v1, Lazmj;

    .line 64
    .line 65
    const-string v2, "Failed to make temp copy"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Luip;->f:Luip;

    .line 71
    .line 72
    invoke-direct {v0, v1, v6, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    new-instance v0, Luiq;

    .line 77
    .line 78
    new-instance v1, Lazmj;

    .line 79
    .line 80
    const-string v2, "Failed to generate new output file"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Luip;->f:Luip;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Luiq;-><init>(Lazmj;Luip;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lumr;
    .locals 2

    .line 1
    iget-object v0, p0, L_1186;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Laikc;->a(Landroid/content/Context;Landroid/net/Uri;)Lbbkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, L_1186;->o(Landroid/net/Uri;)Laauj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, v1, p3}, Laauj;->f(Landroid/net/Uri;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lumr;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lumr;-><init>(Landroid/net/Uri;Lbbkk;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Luiq;

    .line 23
    .line 24
    new-instance p3, Lazmj;

    .line 25
    .line 26
    const-string v0, "Failed to update pending media in media store"

    .line 27
    .line 28
    invoke-direct {p3, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Luip;->a:Luip;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1, v0}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method final f(Landroid/net/Uri;Landroid/net/Uri;Z)Lbbkk;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    const-string v8, "Failed to make a copy"

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ledw;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, L_1186;->q(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Latxi;

    .line 21
    .line 22
    invoke-direct {v0}, Latxi;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lumq;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, p2, v3}, Lumq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Latxi;->d(Larrb;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lrti;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, p0, p1, v3}, Lrti;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Latxi;->e(Larrc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Latxi;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v7, v0

    .line 49
    sget-object v0, L_1186;->d:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Failed to make a copy. originalFileUri: %s, destinationMediaStoreUri: %s"

    .line 56
    .line 57
    const/16 v6, 0x928

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    move-object v4, p2

    .line 61
    invoke-static/range {v2 .. v7}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Luiq;

    .line 65
    .line 66
    new-instance v2, Lazmj;

    .line 67
    .line 68
    invoke-direct {v2, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Luip;->f:Luip;

    .line 72
    .line 73
    invoke-direct {v0, v2, v7, v3}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, L_1186;->i:L_1475;

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1, p1}, L_1475;->b(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, L_1186;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0, p1}, Laikc;->a(Landroid/content/Context;Landroid/net/Uri;)Lbbkk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    :goto_1
    move-object v7, v0

    .line 93
    sget-object v0, L_1186;->d:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "Failed to make temp copy, renderedMediaUri: %s, mediaStoreUri: %s"

    .line 100
    .line 101
    const/16 v6, 0x92a

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-static/range {v2 .. v7}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Luiq;

    .line 109
    .line 110
    new-instance v2, Lazmj;

    .line 111
    .line 112
    const-string v3, "Failed to make temp copy"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Luip;->f:Luip;

    .line 118
    .line 119
    invoke-direct {v0, v2, v7, v3}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    const-string v0, "Failed to save locally. Media not found at media store uri "

    .line 124
    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    invoke-static {p2}, L_1186;->q(Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, L_1186;->e:L_1636;

    .line 131
    .line 132
    invoke-interface {v2, p1}, L_1636;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    :try_start_2
    iget-object v3, p0, L_1186;->c:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lzir;->gy(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, L_1186;->j:L_1376;

    .line 163
    .line 164
    invoke-virtual {v6, v3, v4}, L_1376;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_3
    move-exception v0

    .line 169
    move-object v7, v0

    .line 170
    sget-object v0, L_1186;->d:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "Failed to make temp copy, originalFileUri: %s, mediaStoreUri: %s"

    .line 177
    .line 178
    const/16 v6, 0x929

    .line 179
    .line 180
    move-object v5, p1

    .line 181
    move-object v4, p2

    .line 182
    invoke-static/range {v2 .. v7}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Luiq;

    .line 186
    .line 187
    new-instance v2, Lazmj;

    .line 188
    .line 189
    invoke-direct {v2, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Luip;->f:Luip;

    .line 193
    .line 194
    invoke-direct {v0, v2, v7, v3}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_2
    new-instance v2, Luiq;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v0}, Luiq;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_3
    iget-object v2, p0, L_1186;->e:L_1636;

    .line 217
    .line 218
    invoke-interface {v2, p1}, L_1636;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v3, p2

    .line 230
    invoke-direct/range {v1 .. v7}, L_1186;->n(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v2, v3

    .line 235
    :goto_2
    iget-object v3, p0, L_1186;->c:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v4, p0, L_1186;->e:L_1636;

    .line 238
    .line 239
    invoke-static {v3, v2}, Laikc;->a(Landroid/content/Context;Landroid/net/Uri;)Lbbkk;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v4, p1}, L_1636;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    new-instance v0, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Lzir;->gz(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_4
    new-instance v2, Luiq;

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0}, Luiq;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_5
    new-instance v2, Luiq;

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Luiq;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2
.end method

.method public final g(L_2052;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, L_1186;->j(L_2052;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-class v0, L_137;

    .line 6
    .line 7
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_137;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    const-class v0, L_219;

    .line 21
    .line 22
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_219;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, L_219;->S()Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object p2, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    move v7, v5

    .line 46
    move v5, v4

    .line 47
    :try_start_2
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, p2

    .line 54
    :try_start_3
    invoke-direct/range {v1 .. v7}, L_1186;->n(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    move-object p2, v1

    .line 59
    :try_start_4
    invoke-static {p1, p3}, Lzir;->gz(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, p2

    .line 67
    move v7, v5

    .line 68
    move-object p2, p0

    .line 69
    move v5, v4

    .line 70
    iget-object v0, p2, L_1186;->i:L_1475;

    .line 71
    .line 72
    move-object v6, p5

    .line 73
    move-object v3, v2

    .line 74
    move v5, v7

    .line 75
    move-object v2, p3

    .line 76
    move-object v7, p6

    .line 77
    invoke-virtual/range {v0 .. v7}, L_1475;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/Long;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception v0

    .line 84
    move-object p2, p0

    .line 85
    :goto_2
    move-object p1, v0

    .line 86
    :goto_3
    new-instance p3, Luiq;

    .line 87
    .line 88
    new-instance p4, Lazmj;

    .line 89
    .line 90
    const-string p5, "Local edit IO exception."

    .line 91
    .line 92
    invoke-direct {p4, p5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p5, Luip;->a:Luip;

    .line 96
    .line 97
    invoke-direct {p3, p4, p1, p5}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 98
    .line 99
    .line 100
    throw p3
.end method

.method public final h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, L_1186;->i(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, L_1186;->o(Landroid/net/Uri;)Laauj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Laauj;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2}, L_1186;->p(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Luiq;

    .line 30
    .line 31
    new-instance p3, Lazmj;

    .line 32
    .line 33
    const-string p4, "Failed to update media store with illegal state"

    .line 34
    .line 35
    invoke-direct {p3, p4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p4, Luip;->a:Luip;

    .line 39
    .line 40
    invoke-direct {p2, p3, p1, p4}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p1

    .line 47
    :goto_0
    new-instance p2, Luiq;

    .line 48
    .line 49
    new-instance p3, Lazmj;

    .line 50
    .line 51
    const-string p4, "Failed to update media store"

    .line 52
    .line 53
    invoke-direct {p3, p4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Luip;->a:Luip;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1, p4}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final k(L_2052;Ljava/lang/Long;)Lamhm;
    .locals 12

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, L_1186;->j(L_2052;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, L_2052;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, L_1186;->f:L_1173;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_1173;->g(Landroid/net/Uri;)Lboid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, v4}, L_1186;->m(L_2052;Ljava/lang/Long;)Lboid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v1, v4

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_b

    .line 36
    .line 37
    const-class v2, L_137;

    .line 38
    .line 39
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_137;

    .line 44
    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    iget-object v2, p0, L_1186;->f:L_1173;

    .line 48
    .line 49
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "google"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, L_1173;->e(Landroid/net/Uri;)Lboid;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    sget v6, L_934;->a:I

    .line 66
    .line 67
    invoke-static {v1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, L_1173;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    const-string v7, "/DCIM/"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v1}, L_1173;->e(Landroid/net/Uri;)Lboid;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    const/16 v7, 0x2f

    .line 103
    .line 104
    invoke-static {v7}, Lbewg;->b(C)Lbewg;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v6}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x3

    .line 117
    if-ge v8, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v1}, L_1173;->e(Landroid/net/Uri;)Lboid;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v9, v8, -0x1

    .line 126
    .line 127
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "DCIM"

    .line 134
    .line 135
    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ltz v10, :cond_8

    .line 140
    .line 141
    add-int/lit8 v8, v8, -0x2

    .line 142
    .line 143
    if-lt v10, v8, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v8, v10, 0x1

    .line 147
    .line 148
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    const-string v11, "Camera"

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v1}, L_1173;->e(Landroid/net/Uri;)Lboid;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 169
    .line 170
    invoke-interface {v7, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lulk;->a()Laxip;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v0, v7, Laxip;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v7, Laxip;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v6, v5, v4}, L_1173;->c(Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v7, Laxip;->h:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v7}, Laxip;->h()Lulk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, L_1173;->d(Lulk;)Lboid;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_2
    invoke-virtual {v2, v1}, L_1173;->e(Landroid/net/Uri;)Lboid;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v2, v1}, L_1173;->e(Landroid/net/Uri;)Lboid;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget-object v0, p0, L_1186;->f:L_1173;

    .line 230
    .line 231
    invoke-static {}, Lulk;->a()Laxip;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v1, v2, Laxip;->a:Landroid/net/Uri;

    .line 236
    .line 237
    iput-object p2, v2, Laxip;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iput v5, v2, Laxip;->c:I

    .line 240
    .line 241
    invoke-virtual {v2}, Laxip;->h()Lulk;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, L_1173;->d(Lulk;)Lboid;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const-class v0, L_158;

    .line 251
    .line 252
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_158;

    .line 257
    .line 258
    iget-object v0, v0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    const-string v0, "Image"

    .line 271
    .line 272
    :cond_c
    iget-object v1, p0, L_1186;->f:L_1173;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lulk;->a()Laxip;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v0, v2, Laxip;->b:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p2, v2, Laxip;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v2, Laxip;->c:I

    .line 286
    .line 287
    invoke-virtual {v2}, Laxip;->h()Lulk;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, L_1173;->d(Lulk;)Lboid;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :goto_3
    invoke-interface {p1}, L_2052;->l()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    iget-object p1, v0, Lboid;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    move v3, v5

    .line 331
    :goto_4
    iget-object p1, v0, Lboid;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Ljava/io/File;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, v1, v3}, L_1186;->l(Lboid;Landroid/net/Uri;Z)Lamhm;

    .line 339
    .line 340
    .line 341
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    return-object p1

    .line 343
    :catch_0
    move-exception p1

    .line 344
    goto :goto_5

    .line 345
    :catch_1
    move-exception p1

    .line 346
    :goto_5
    new-instance p2, Luiq;

    .line 347
    .line 348
    const-string v0, "Failed to generate new output file"

    .line 349
    .line 350
    invoke-direct {p2, v0, p1}, Luiq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    throw p2
.end method

.method public final l(Lboid;Landroid/net/Uri;Z)Lamhm;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, L_1186;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lboid;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lamhm;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0, v1, p2, p3}, Laato;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    iget-boolean p1, p1, Lboid;->a:Z

    .line 17
    .line 18
    if-eq p3, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x4

    .line 23
    :goto_0
    invoke-direct {v2, p2, p1}, Lamhm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance p1, Lrlj;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "Could not find file from: "

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method final m(L_2052;Ljava/lang/Long;)Lboid;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, L_158;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_158;

    .line 8
    .line 9
    iget-object v0, v0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, L_2052;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Video"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Image"

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, L_1173;->i(Ljava/lang/String;)Lboid;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lboid;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, L_2052;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, L_1186;->f:L_1173;

    .line 49
    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1173;->h(Ljava/lang/String;Ljava/io/File;)Lboid;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, p0, L_1186;->f:L_1173;

    .line 58
    .line 59
    check-cast v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p2}, L_1173;->f(Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)Lboid;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Luiq;

    .line 68
    .line 69
    new-instance v0, Lazmj;

    .line 70
    .line 71
    const-string v1, "Failed to generate output file"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method
