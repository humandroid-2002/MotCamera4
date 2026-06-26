.class public final Lapbv;
.super Lbanf;
.source "PG"

# interfaces
.implements Lapcf;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbfes;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field private final h:Landroid/content/Context;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotosShareSvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbv;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbfeo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbamq;->a:Lbamq;

    .line 15
    .line 16
    sget-object v2, Lspq;->a:Lspq;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbamq;->c:Lbamq;

    .line 22
    .line 23
    sget-object v2, Lspq;->c:Lspq;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbamq;->b:Lbamq;

    .line 29
    .line 30
    sget-object v2, Lspq;->b:Lspq;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lapbv;->b:Lbfes;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbanf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lapbv;->h:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, L_3245;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lapbv;->i:Lyrq;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapbv;->c:Ljava/util/Map;

    .line 29
    .line 30
    const-class p1, L_582;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapbv;->d:Lyrq;

    .line 37
    .line 38
    const-class p1, L_1802;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapbv;->j:Lyrq;

    .line 45
    .line 46
    const-class p1, L_3224;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapbv;->e:Lyrq;

    .line 53
    .line 54
    const-class p1, L_1990;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lapbv;->k:Lyrq;

    .line 61
    .line 62
    const-class p1, L_2032;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lapbv;->l:Lyrq;

    .line 69
    .line 70
    const-class p1, L_2717;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lapbv;->m:Lyrq;

    .line 77
    .line 78
    const-class p1, L_2725;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lapbv;->f:Lyrq;

    .line 85
    .line 86
    const-class p1, L_1046;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lapbv;->g:Lyrq;

    .line 93
    .line 94
    const-class p1, L_2720;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lapbv;->n:Lyrq;

    .line 101
    .line 102
    const-class p1, L_2036;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lapbv;->o:Lyrq;

    .line 109
    .line 110
    const-class p1, L_2216;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lapbv;->p:Lyrq;

    .line 117
    .line 118
    return-void
.end method

.method private final h(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lapbv;->i:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_3245;

    .line 9
    .line 10
    invoke-interface {v1}, L_3245;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lapbv;->g:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_1046;

    .line 44
    .line 45
    iget-object v3, v3, L_1046;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lbbfi;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "media_share_api_requests_v2"

    .line 57
    .line 58
    iput-object v3, v4, Lbbfi;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "api_request_id = ?"

    .line 61
    .line 62
    iput-object v3, v4, Lbbfi;->d:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    return v2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :cond_1
    sget-object p1, Lbolz;->e:Lbolz;

    .line 90
    .line 91
    const-string v1, "Did not find account associated with the request"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lbomc;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    sget-object v1, Lbolz;->e:Lbolz;

    .line 105
    .line 106
    const-string v2, "Error resolving account associated with the request"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lbomc;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method private final i(ILjava/lang/String;)Lspq;
    .locals 2

    .line 1
    iget-object v0, p0, Lapbv;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1046;

    .line 8
    .line 9
    iget-object v0, v0, L_1046;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbbfi;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "media_share_api_requests_v2"

    .line 21
    .line 22
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "request_source"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "api_request_id = ?"

    .line 33
    .line 34
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lspq;->a(I)Lspq;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object p1, Lbolz;->e:Lbolz;

    .line 77
    .line 78
    const-string p2, "Request source for the specified request id not found"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lbomc;

    .line 85
    .line 86
    invoke-direct {p2, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private final j()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lapbv;->h:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->oe:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapbv;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_3245;

    .line 8
    .line 9
    invoke-interface {v1, p1}, L_3245;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3245;

    .line 21
    .line 22
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lapbv;->k:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_1990;

    .line 35
    .line 36
    invoke-virtual {v0}, L_1990;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lapbv;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lapbv;->j:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_1802;

    .line 55
    .line 56
    invoke-interface {v0, p1}, L_1802;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object p1, Lbolz;->n:Lbolz;

    .line 64
    .line 65
    const-string v0, "Photos app data is not initialized"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lbomc;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    sget-object p1, Lbolz;->j:Lbolz;

    .line 78
    .line 79
    const-string v0, "Required permissions not granted."

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lbomc;

    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    sget-object p1, Lbolz;->j:Lbolz;

    .line 92
    .line 93
    const-string v0, "User has not yet completed onboarding."

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lbomc;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    sget-object p1, Lbolz;->j:Lbolz;

    .line 106
    .line 107
    const-string v0, "Account not yet logged in."

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lbomc;

    .line 114
    .line 115
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    sget-object p1, Lbolz;->e:Lbolz;

    .line 120
    .line 121
    const-string v0, "Account not found (e.g, invalid account name)"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lbomc;

    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapbv;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lapbs;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbolz;->m:Lbolz;

    .line 11
    .line 12
    const-string v1, "PhotosMediaShareService api is not enabled in the Photos app"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbomc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method private final m(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapbu;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lapbu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lapbv;->p:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2216;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, L_2216;->d(ILjava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lapbv;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lapbu;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lapbu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "fastSyncItems failed to sync %s"

    .line 70
    .line 71
    const/16 v1, 0x1e93

    .line 72
    .line 73
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapbv;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2032;

    .line 8
    .line 9
    iget-object v1, p0, Lapbv;->o:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2036;

    .line 16
    .line 17
    invoke-interface {v1}, L_2036;->c()Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lapbv;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private static final o(Ljava/util/List;)V
    .locals 6

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
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x1f4

    .line 9
    .line 10
    if-gt v0, v4, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbamz;

    .line 27
    .line 28
    iget v4, v0, Lbamz;->b:I

    .line 29
    .line 30
    and-int/2addr v4, v3

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lbamz;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Laato;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lbolz;->e:Lbolz;

    .line 43
    .line 44
    iget-object v0, v0, Lbamz;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    const-string v0, "Expected a MediaStore URI but got: %s"

    .line 51
    .line 52
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lbomc;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget-object v0, Lbolz;->e:Lbolz;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v5, 0x2

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v2

    .line 85
    .line 86
    aput-object p0, v5, v3

    .line 87
    .line 88
    const-string p0, "Request exceeds max allowed media count, max allowed=%s, request contains=%s"

    .line 89
    .line 90
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lbomc;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public final a(Lbamu;Lbpch;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-direct {p0}, Lapbv;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbamu;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapbv;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Lbomc; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-direct {p0, v0}, Lapbv;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbamu;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lapbv;->i(ILjava/lang/String;)Lspq;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Lbomc; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iget-object v2, p0, Lapbv;->e:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_3224;

    .line 26
    .line 27
    invoke-interface {v3}, L_3224;->a()J

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lbamu;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Lapbt;->a(ILjava/lang/String;Lspq;)Lapbt;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, p0, Lapbv;->g:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1046;

    .line 43
    .line 44
    iget v1, v7, Lapbt;->a:I

    .line 45
    .line 46
    iget-object v3, p1, Lbamu;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lspr;->f:Lspr;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v4}, L_1046;->c(ILjava/lang/String;Lspr;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lagid;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, p0, v7, p1, v1}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lapbv;->j()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lnyq;

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    invoke-direct {v1, v7, v3}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lapbv;->j()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v1, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lapbv;->n:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2720;

    .line 93
    .line 94
    iget-object v1, p0, Lapbv;->h:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v3, Lakzo;->oe:Lakzo;

    .line 97
    .line 98
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v7, v1}, L_2720;->c(Lapbt;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Lqmx;

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v5, p0

    .line 115
    move-object v6, p1

    .line 116
    invoke-direct/range {v4 .. v9}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lapbv;->j()Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, v4, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_3224;

    .line 131
    .line 132
    invoke-interface {p1}, L_3224;->a()J

    .line 133
    .line 134
    .line 135
    sget-object p1, Lbamn;->a:Lbamn;

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lbpch;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final b(Lbamr;Lbpch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapbv;->i:Lyrq;

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
    iget-object v1, p1, Lbamr;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3245;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lapbv;->l()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lapbv;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lbamr;->d:Lbkah;

    .line 22
    .line 23
    invoke-static {v1}, Lapbv;->o(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lbamr;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lapbv;->b:Lbfes;

    .line 34
    .line 35
    iget v3, p1, Lbamr;->e:I

    .line 36
    .line 37
    invoke-static {v3}, Lbamq;->b(I)Lbamq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lbamq;->d:Lbamq;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Lbomc; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lapbv;->e:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_3224;

    .line 58
    .line 59
    invoke-interface {v1}, L_3224;->a()J

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lbamr;->d:Lbkah;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lapbv;->m(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lwsc;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p1, v2}, Lwsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbgee;->a:Lbgee;

    .line 75
    .line 76
    invoke-static {v1, v2}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lkbh;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-direct {v3, p0, p1, v0, v4}, Lkbh;-><init>(Lapbv;Lbamr;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lzve;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, p0, p2, v1}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :try_start_1
    sget-object p1, Lbolz;->e:Lbolz;

    .line 106
    .line 107
    const-string v0, "Request source not recognized by Photos"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lbomc;

    .line 114
    .line 115
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    sget-object p1, Lbolz;->e:Lbolz;

    .line 120
    .line 121
    const-string v0, "Request source is not set"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lbomc;

    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_1
    .catch Lbomc; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c(Lbanc;Lbpch;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapbv;->i:Lyrq;

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
    iget-object v1, p1, Lbanc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3245;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lapbv;->l()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lapbv;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lbanc;->c:Lbkah;

    .line 22
    .line 23
    invoke-static {v1}, Lapbv;->o(Ljava/util/List;)V
    :try_end_0
    .catch Lbomc; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1
    iget-object v2, p0, Lapbv;->e:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, L_3224;

    .line 34
    .line 35
    invoke-interface {v3}, L_3224;->a()J

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lbanc;->c:Lbkah;

    .line 39
    .line 40
    invoke-direct {p0, v0, v3}, Lapbv;->m(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lapbv;->f:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, L_2725;

    .line 50
    .line 51
    iget-object v4, p1, Lbanc;->c:Lbkah;

    .line 52
    .line 53
    invoke-interface {v3, v0, v4}, L_2725;->b(ILjava/util/List;)Lbfes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbfes;->c()Lbfea;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lband;->a:Lband;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v4, Lband;

    .line 85
    .line 86
    iget-object v5, v4, Lband;->b:Lbkah;

    .line 87
    .line 88
    invoke-interface {v5}, Lbkah;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, Lband;->b:Lbkah;

    .line 99
    .line 100
    :cond_1
    iget-object v4, v4, Lband;->b:Lbkah;

    .line 101
    .line 102
    invoke-static {v0, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lband;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, L_3224;

    .line 116
    .line 117
    invoke-interface {v2}, L_3224;->a()J

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbfel;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v4, p1, Lbanc;->c:Lbkah;

    .line 125
    .line 126
    invoke-interface {v4}, Lbkah;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v2, v4, :cond_2

    .line 131
    .line 132
    invoke-interface {p2, v3}, Lbpch;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lbpch;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object v2, Lapbv;->a:Lbfpx;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbfpt;

    .line 146
    .line 147
    const/16 v3, 0x1e8f

    .line 148
    .line 149
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbfpt;

    .line 154
    .line 155
    const-string v3, "Did not find upload states for all the media in the request, requested: %s, found: %s"

    .line 156
    .line 157
    iget-object v4, p1, Lbanc;->c:Lbkah;

    .line 158
    .line 159
    invoke-interface {v4}, Lbkah;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Lbfel;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-interface {v2, v3, v4, v5}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lapbu;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v2, v3}, Lapbu;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    iget-object p1, p1, Lbanc;->c:Lbkah;

    .line 195
    .line 196
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v2, Lamql;

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    invoke-direct {v2, v0, v4}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lapbu;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {v0, v2}, Lapbu;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, ","

    .line 222
    .line 223
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v0, Lbolz;->n:Lbolz;

    .line 234
    .line 235
    const-string v2, "Could not look up media in the request %s"

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    new-array v4, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p1, v4, v3

    .line 241
    .line 242
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lbomc;

    .line 251
    .line 252
    invoke-direct {v0, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_0
    move-exception p1

    .line 260
    sget-object v0, Lapbv;->a:Lbfpx;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "Error loading media when fetching upload states"

    .line 267
    .line 268
    const/16 v3, 0x1e8e

    .line 269
    .line 270
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lbolz;->n:Lbolz;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lboma;

    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_1
    move-exception p1

    .line 289
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final d(Lbamk;Lbpch;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lapbv;->l()V
    :try_end_0
    .catch Lbomc; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapbv;->i:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_3245;

    .line 11
    .line 12
    iget-object v2, p1, Lbamk;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, L_3245;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_3245;

    .line 23
    .line 24
    invoke-interface {v2, v1}, L_3245;->p(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbolz;->e:Lbolz;

    .line 32
    .line 33
    iget-object p1, p1, Lbamk;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string p1, "Invalid account name provided: %s"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lboma;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Lbaml;->a:Lbaml;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_3245;

    .line 71
    .line 72
    invoke-interface {v0, v1}, L_3245;->n(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v0, Lbaml;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v1}, Lb;->cx(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lbaml;->c:I

    .line 99
    .line 100
    iget v1, v0, Lbaml;->b:I

    .line 101
    .line 102
    or-int/2addr v1, v3

    .line 103
    iput v1, v0, Lbaml;->b:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lapbv;->k:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_1990;

    .line 113
    .line 114
    invoke-virtual {v0}, L_1990;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x4

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v0, Lbaml;

    .line 135
    .line 136
    invoke-static {v1}, Lb;->cx(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Lbaml;->c:I

    .line 141
    .line 142
    iget v1, v0, Lbaml;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v3

    .line 145
    iput v1, v0, Lbaml;->b:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-direct {p0}, Lapbv;->n()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v0, Lbaml;

    .line 168
    .line 169
    invoke-static {v1}, Lb;->cx(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v0, Lbaml;->c:I

    .line 174
    .line 175
    iget v1, v0, Lbaml;->b:I

    .line 176
    .line 177
    or-int/2addr v1, v3

    .line 178
    iput v1, v0, Lbaml;->b:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v0, Lbaml;

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    invoke-static {v1}, Lb;->cx(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v0, Lbaml;->c:I

    .line 202
    .line 203
    iget v1, v0, Lbaml;->b:I

    .line 204
    .line 205
    or-int/2addr v1, v3

    .line 206
    iput v1, v0, Lbaml;->b:I

    .line 207
    .line 208
    :goto_0
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbaml;

    .line 213
    .line 214
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lbpch;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception p1

    .line 222
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final e(Lbamu;Lbpch;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lapbv;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbamu;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapbv;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Lbomc; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-direct {p0, v0}, Lapbv;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbamu;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lapbv;->i(ILjava/lang/String;)Lspq;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Lbomc; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iget-object p1, p1, Lbamu;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lapbt;->a(ILjava/lang/String;Lspq;)Lapbt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lapbv;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapbv;->n:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2720;

    .line 37
    .line 38
    iget-object v1, p0, Lapbv;->h:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, Lakzo;->oe:Lakzo;

    .line 41
    .line 42
    invoke-static {v1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p1, v1}, L_2720;->c(Lapbt;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lqmx;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, p1, p2, v2}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lapbv;->j()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p1

    .line 74
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lapbt;Lbamy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapbv;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbpch;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p1, Lapbt;->c:Lspq;

    .line 13
    .line 14
    invoke-virtual {v2}, Lspq;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p2}, Lbpch;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lbamy;->b:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    if-ne p2, v2, :cond_2

    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Lbpch;->a()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lapbv;->e:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_3224;

    .line 42
    .line 43
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lapbv;->g:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_1046;

    .line 54
    .line 55
    iget v2, p1, Lapbt;->a:I

    .line 56
    .line 57
    iget-object p1, p1, Lapbt;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, p2}, L_1046;->d(ILjava/lang/String;Lj$/time/Instant;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_1046;

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, L_1046;->a(ILjava/lang/String;)Lspp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lapbv;->m:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_2717;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, L_2717;->a(Lspp;Lj$/time/Instant;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lbpch;)V
    .locals 4

    .line 1
    sget-object v0, Lbamp;->a:Lbamp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapbv;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lapbs;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v1, Lbamp;

    .line 29
    .line 30
    iget-object v2, v1, Lbamp;->b:Lbkad;

    .line 31
    .line 32
    invoke-interface {v2}, Lbkad;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lbamp;->b:Lbkad;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lbamp;->b:Lbkad;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v2}, Lbkad;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbamp;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbpch;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
