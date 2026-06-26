.class public final L_2580;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lyrq;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GuidedPersonOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2580;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lanpm;->b:Lanpm;

    .line 10
    .line 11
    iget v0, v0, Lanpm;->f:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "user_response != "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_2580;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2580;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1044;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_2580;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbbfx;Ljava/lang/String;)Lbfes;
    .locals 4

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "guided_confirmation"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "suggestion_media_key"

    .line 11
    .line 12
    const-string v1, "user_response"

    .line 13
    .line 14
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, L_2580;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "cluster_media_key = ? AND "

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    new-instance v0, Lbfeo;

    .line 45
    .line 46
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lanpm;->a(I)Lanpm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    throw p0
.end method

.method public static b(Lbbfx;Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "guided_confirmation"

    .line 6
    .line 7
    const-string v1, "cluster_media_key= ?"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbbfx;Ljava/lang/String;Lanpm;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p2, p2, Lanpm;->f:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "user_response"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "suggestion_media_key = ?"

    .line 22
    .line 23
    const-string v1, "guided_confirmation"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p2, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    sget-object p0, L_2580;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbfpt;

    .line 39
    .line 40
    sget-object p1, Lbfps;->a:Lbfps;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lbfpt;->aa(Lbfps;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x1caa

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lbfpt;->P(I)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbfpt;

    .line 52
    .line 53
    const-string p1, "Attempt to store user response for a suggestion that does not exist"

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static varargs e(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, L_2580;->a:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfpt;

    .line 10
    .line 11
    const/16 v0, 0x1ca7

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbfpt;->P(I)Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbfpt;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lbfpt;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lsmr;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p3, v0}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p3, p2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
