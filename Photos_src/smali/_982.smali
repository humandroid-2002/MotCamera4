.class public final L_982;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_982;->a:Ljava/lang/Object;

    const-class v0, L_774;

    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_982;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmm;Ltmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_982;->a:Ljava/lang/Object;

    iput-object p2, p0, L_982;->b:Ljava/lang/Object;

    return-void
.end method

.method static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "-1"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lthq;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "_id"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "version"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x5

    .line 32
    const-string v4, "cloud_picker_version"

    .line 33
    .line 34
    invoke-virtual {p0, v4, v2, v1, v3}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final e(Lthq;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_982;->f(Lbbfx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, L_982;->d(Lthq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, L_982;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final f(Lbbfx;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "cloud_picker_version"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "version"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "_id = ?"

    .line 19
    .line 20
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "1"

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_982;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, L_982;->f(Lbbfx;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, L_982;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lscw;

    .line 25
    .line 26
    invoke-direct {v0}, Lscw;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_982;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsld;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lsld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_982;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_774;

    .line 28
    .line 29
    invoke-interface {v0, p1}, L_774;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
