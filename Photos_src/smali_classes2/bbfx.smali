.class public abstract Lbbfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhk;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Lazmj;

.field private static final d:Lazmj;

.field private static final e:Lazmj;

.field private static final f:Lazmj;

.field public static final g:Lazmj;


# instance fields
.field public final h:Lbbfu;

.field public final i:Landroid/content/Context;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 2
    .line 3
    const-string v5, " OR REPLACE "

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, " OR ROLLBACK "

    .line 8
    .line 9
    const-string v2, " OR ABORT "

    .line 10
    .line 11
    const-string v3, " OR FAIL "

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbbfx;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lbbfx;->b:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lazmj;

    .line 25
    .line 26
    const-string v1, "SqliteDatabaseWrapper.longForQuery"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbbfx;->c:Lazmj;

    .line 32
    .line 33
    new-instance v0, Lazmj;

    .line 34
    .line 35
    const-string v1, "SqliteDatabaseWrapper.insert"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbbfx;->d:Lazmj;

    .line 41
    .line 42
    new-instance v0, Lazmj;

    .line 43
    .line 44
    const-string v1, "SqliteDatabaseWrapper.replace"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbbfx;->g:Lazmj;

    .line 50
    .line 51
    new-instance v0, Lazmj;

    .line 52
    .line 53
    const-string v1, "SqliteDatabaseWrapper.update"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbbfx;->e:Lazmj;

    .line 59
    .line 60
    new-instance v0, Lazmj;

    .line 61
    .line 62
    const-string v1, "SqliteDatabaseWrapper.delete"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lbbfx;->f:Lazmj;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lbbfu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfx;->i:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lavcw;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p0, p2}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbpdi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbbfx;->j:Lbpdb;

    .line 20
    .line 21
    new-instance p1, Lavcw;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p0, p2}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbbfx;->k:Lbpdb;

    .line 33
    .line 34
    new-instance p1, Lavcw;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p0, p2}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lbpdi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbbfx;->l:Lbpdb;

    .line 46
    .line 47
    new-instance p1, Lavcw;

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-direct {p1, p0, p2}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbpdi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lbbfx;->m:Lbpdb;

    .line 59
    .line 60
    new-instance p1, Lavcw;

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lavcw;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lbpdi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lbbfx;->n:Lbpdb;

    .line 73
    .line 74
    return-void
.end method

.method private final y(Ljava/lang/String;Lbphe;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 2
    .line 3
    instance-of v1, v0, Lbbfw;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lbbfw;

    .line 8
    .line 9
    iget-object v1, v0, Lbbfw;->c:L_3276;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lbbfw;->b:I

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p1, p0}, L_3276;->a(ILbphe;Ljava/lang/String;Lbbfx;)Landroid/database/CursorWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/database/Cursor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final z()L_3275;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfx;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3275;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v2, v0, Lbbfv;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v6, Lbbfx;->f:Lazmj;

    .line 14
    .line 15
    new-instance v0, Labs;

    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Labs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v6, v0}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v6, Lbbfx;->f:Lazmj;

    .line 42
    .line 43
    new-instance v0, Labs;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Labs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6, v0}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_1
    new-instance v0, Lbpdc;

    .line 66
    .line 67
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 11
    .line 12
    instance-of v1, v0, Lbbfv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbbfx;->e:Lazmj;

    .line 17
    .line 18
    new-instance v1, Lbbfq;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lbbfq;-><init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    instance-of p1, v0, Lbbfw;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lbbfx;->e:Lazmj;

    .line 49
    .line 50
    new-instance v2, Lbbfr;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v5

    .line 54
    move-object v5, v4

    .line 55
    move-object v4, v3

    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v7}, Lbbfr;-><init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v2

    .line 61
    move-object v2, v3

    .line 62
    invoke-virtual {p0, p1, p2}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    new-instance p1, Lbpdc;

    .line 74
    .line 75
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final G(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v2, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v8, Lbbfx;->e:Lazmj;

    .line 11
    .line 12
    new-instance v0, Lbbfo;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lbbfo;-><init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v8, v0}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v8, Lbbfx;->e:Lazmj;

    .line 40
    .line 41
    new-instance v0, Lbbfo;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move v3, p5

    .line 50
    invoke-direct/range {v0 .. v7}, Lbbfo;-><init>(Lbbfx;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v8, v0}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    new-instance v0, Lbpdc;

    .line 65
    .line 66
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v2, v0, Lbbfv;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v7, Lbbfx;->d:Lazmj;

    .line 14
    .line 15
    new-instance v0, Lbbfp;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lbbfp;-><init>(Lbbfx;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v7, v0}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    return-wide v2

    .line 37
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v6, Lbbfx;->d:Lazmj;

    .line 42
    .line 43
    new-instance v0, Layyl;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v4, p3

    .line 49
    move v3, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Layyl;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v0}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    return-wide v2

    .line 64
    :cond_1
    new-instance v0, Lbpdc;

    .line 65
    .line 66
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final varargs I(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 11
    .line 12
    instance-of v1, v0, Lbbfv;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lbbfx;->z()L_3275;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, L_3275;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbbfx;->c:Lazmj;

    .line 30
    .line 31
    new-instance v1, Lbbfm;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_0
    sget-object v0, Lbbfx;->c:Lazmj;

    .line 49
    .line 50
    new-instance v1, Lbbfj;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfj;-><init>(Lbbfx;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1

    .line 67
    :cond_1
    instance-of v0, v0, Lbbfw;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lbbfx;->z()L_3275;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, L_3275;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    sget-object v0, Lbbfx;->c:Lazmj;

    .line 84
    .line 85
    new-instance v1, Lbbfj;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfj;-><init>(Lbbfx;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    :cond_2
    sget-object v0, Lbbfx;->c:Lazmj;

    .line 103
    .line 104
    new-instance v1, Lbbfj;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfj;-><init>(Lbbfx;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    return-wide p1

    .line 121
    :cond_3
    new-instance p1, Lbpdc;

    .line 122
    .line 123
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final J(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v3, v0}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3, v0}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    new-instance p1, Lbpdc;

    .line 31
    .line 32
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final varargs K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v2, v0, Lbbfv;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lbbfx;->z()L_3275;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, L_3275;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v6, Lbbfx;->c:Lazmj;

    .line 27
    .line 28
    new-instance v0, Lbbfn;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lbbfn;-><init>(Lbbfx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6, v0}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    return-wide v2

    .line 49
    :cond_0
    sget-object v6, Lbbfx;->c:Lazmj;

    .line 50
    .line 51
    new-instance v0, Lbbfn;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lbbfn;-><init>(Lbbfx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6, v0}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    return-wide v2

    .line 72
    :cond_1
    instance-of v0, v0, Lbbfw;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    array-length v0, p3

    .line 77
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lbbfx;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    return-wide v2

    .line 88
    :cond_2
    new-instance v0, Lbpdc;

    .line 89
    .line 90
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final varargs L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, " where "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "select count(*) from "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p2, p3

    .line 38
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v1, v0, Lbbfv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbbfv;

    .line 14
    .line 15
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbbfx;->f(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lbpdc;

    .line 40
    .line 41
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final N()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 2
    .line 3
    instance-of v1, v0, Lbbfv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbfv;

    .line 8
    .line 9
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v1, "Called getSqliteDb() for a SupportSQLiteDatabase"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Lbpdc;

    .line 25
    .line 26
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final O()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfx;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()L_3238;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfx;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3238;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Q()L_3273;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfx;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3273;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R(Lazmj;Lbphe;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0}, Lbbfx;->z()L_3275;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, L_3275;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lbbfx;->z()L_3275;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, L_3275;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lbbfx;->n:Lbpdb;

    .line 27
    .line 28
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_3277;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v2, v3, v4}, L_3277;->a(J)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_1
    cmpg-double v0, v0, v2

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0}, Lbbfx;->O()L_3224;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lbbfx;->P()L_3238;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lbbfx;->O()L_3224;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-interface {v6}, L_3224;->d()Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    :try_start_0
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lbbfx;->P()L_3238;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lbbfx;->Q()L_3273;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v7, Lbbft;

    .line 107
    .line 108
    invoke-direct {v7}, Lbbft;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbbfs;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    invoke-direct/range {v1 .. v7}, Lbbfs;-><init>(L_3238;Lazmj;JL_3224;Lbbft;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, L_3273;->a(Lbphe;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v3, p1

    .line 123
    move-object p1, v0

    .line 124
    invoke-virtual {p0}, Lbbfx;->P()L_3238;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lbbfx;->Q()L_3273;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "LoggingThrottler is null"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    new-instance v7, Lbbft;

    .line 145
    .line 146
    invoke-direct {v7}, Lbbft;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lbbfs;

    .line 150
    .line 151
    invoke-direct/range {v1 .. v7}, Lbbfs;-><init>(L_3238;Lazmj;JL_3224;Lbbft;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v1}, L_3273;->a(Lbphe;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "TimerMetricService is null"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Clock is null"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    :goto_2
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final S(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 11
    .line 12
    instance-of v1, v0, Lbbfv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbbfx;->d:Lazmj;

    .line 17
    .line 18
    new-instance v1, Lbbfm;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfm;-><init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    sget-object v0, Lbbfx;->d:Lazmj;

    .line 40
    .line 41
    new-instance v1, Lbbfm;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfm;-><init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-wide p1

    .line 58
    :catch_0
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_1
    new-instance p1, Lbpdc;

    .line 62
    .line 63
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final T(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v1, v0, Lbbfv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbbfx;->d:Lazmj;

    .line 14
    .line 15
    new-instance v1, Lbbfj;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfj;-><init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbbfx;->d:Lazmj;

    .line 37
    .line 38
    new-instance v1, Lbbfm;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfm;-><init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_1
    new-instance p1, Lbpdc;

    .line 56
    .line 57
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v1, v0, Lbbfv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbbfv;

    .line 14
    .line 15
    iget-object v1, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    move-object v8, p6

    .line 38
    instance-of p1, v0, Lbbfw;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lhhr;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lhhr;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p1, Lhhr;->b:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Lhhr;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p1, Lhhr;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p1, Lhhr;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v8, p1, Lhhr;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lhhr;->a()Lhhq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lbbfx;->d(Lhhq;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Lbpdc;

    .line 69
    .line 70
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final V(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    move-object/from16 v8, p7

    .line 32
    .line 33
    instance-of v0, v0, Lbbfw;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lhhr;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lhhr;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lhhr;->b:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p3, p4}, Lhhr;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p5, v0, Lhhr;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Lhhr;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, v0, Lhhr;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lhhr;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lhhr;->a()Lhhq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lbbfx;->d(Lhhq;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Lbpdc;

    .line 69
    .line 70
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final W(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbbfx;->g:Lazmj;

    .line 11
    .line 12
    new-instance v1, Lbbfm;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfm;-><init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lbbfx;->g:Lazmj;

    .line 33
    .line 34
    new-instance v1, Lbbfj;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, v2}, Lbbfj;-><init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lbbfx;->R(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Lbpdc;

    .line 52
    .line 53
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "DELETE FROM "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, " WHERE "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbbfx;->g(Ljava/lang/String;)Lhhs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p3}, Leza;->z(Lhhp;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lhhs;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    instance-of v1, v0, Lbbfw;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Lbbfw;

    .line 57
    .line 58
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, Lhhk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    new-instance p1, Lbpdc;

    .line 66
    .line 67
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v1, p5

    .line 25
    add-int/2addr v1, v0

    .line 26
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "UPDATE "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lbbfx;->a:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object p2, v4, p2

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " SET "

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    if-lez p2, :cond_1

    .line 72
    .line 73
    const-string v5, ","

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string v5, ""

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, p2, 0x1

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v2, p2

    .line 91
    .line 92
    const-string p2, "=?"

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move p2, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz p5, :cond_3

    .line 100
    .line 101
    move p1, v0

    .line 102
    :goto_3
    if-ge p1, v1, :cond_3

    .line 103
    .line 104
    sub-int p2, p1, v0

    .line 105
    .line 106
    aget-object p2, p5, p2

    .line 107
    .line 108
    aput-object p2, v2, p1

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    const-string p1, " WHERE "

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lbbfx;->g(Ljava/lang/String;)Lhhs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Leza;->z(Lhhp;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lhhs;->f()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Empty values"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    instance-of v1, v0, Lbbfw;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    check-cast v0, Lbbfw;

    .line 156
    .line 157
    iget-object v1, v0, Lbbfw;->a:Lhhk;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    move v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p4

    .line 163
    move-object v6, p5

    .line 164
    invoke-interface/range {v1 .. v6}, Lhhk;->b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_7
    new-instance p1, Lbpdc;

    .line 170
    .line 171
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final c(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lbbfw;

    .line 25
    .line 26
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lhhk;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_1
    new-instance p1, Lbpdc;

    .line 34
    .line 35
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lbbfw;

    .line 23
    .line 24
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 25
    .line 26
    invoke-interface {v0}, Lhhk;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbpdc;

    .line 31
    .line 32
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final d(Lhhq;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ldtg;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p1, v2}, Ldtg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbbfv;

    .line 17
    .line 18
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    new-instance v2, Lbbfl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Lbbfl;-><init>(Lbphu;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lhhq;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lbbfx;->b:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lhhq;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lbbfk;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v2, v3}, Lbbfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lbbfx;->y(Ljava/lang/String;Lbphe;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lbpdc;

    .line 63
    .line 64
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhhj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lhhj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbbfx;->d(Lhhq;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lbbfk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lbbfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lbbfx;->y(Ljava/lang/String;Lbphe;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lbpdc;

    .line 37
    .line 38
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbbfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v2, v0, Lbbfv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p1, Lbbfx;

    .line 15
    .line 16
    iget-object p1, p1, Lbbfx;->h:Lbbfu;

    .line 17
    .line 18
    instance-of v2, p1, Lbbfv;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v0, Lbbfv;

    .line 23
    .line 24
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    check-cast p1, Lbbfv;

    .line 27
    .line 28
    iget-object p1, p1, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    instance-of v2, v0, Lbbfw;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast p1, Lbbfx;

    .line 42
    .line 43
    iget-object p1, p1, Lbbfx;->h:Lbbfu;

    .line 44
    .line 45
    instance-of v2, p1, Lbbfw;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v0, Lbbfw;

    .line 50
    .line 51
    iget-object v2, v0, Lbbfw;->a:Lhhk;

    .line 52
    .line 53
    check-cast p1, Lbbfw;

    .line 54
    .line 55
    iget-object v4, p1, Lbbfw;->a:Lhhk;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget v0, v0, Lbbfw;->b:I

    .line 64
    .line 65
    iget p1, p1, Lbbfw;->b:I

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    return v1

    .line 71
    :cond_3
    new-instance p1, Lbpdc;

    .line 72
    .line 73
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhhj;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lhhj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbbfx;->d(Lhhq;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, v0, Lbbfw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbbfj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Lbbfj;-><init>(Lbbfx;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lbbfx;->y(Ljava/lang/String;Lbphe;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lbpdc;

    .line 36
    .line 37
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lhhs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbbgd;

    .line 11
    .line 12
    check-cast v0, Lbbfv;

    .line 13
    .line 14
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbbgd;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lbbfw;

    .line 32
    .line 33
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lhhk;->g(Ljava/lang/String;)Lhhs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lbpdc;

    .line 41
    .line 42
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lbbfw;

    .line 24
    .line 25
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 26
    .line 27
    invoke-interface {v0}, Lhhk;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lbpdc;

    .line 33
    .line 34
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 2
    .line 3
    instance-of v1, v0, Lbbfv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbfv;

    .line 8
    .line 9
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lbbfw;

    .line 21
    .line 22
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v0, Lbpdc;

    .line 30
    .line 31
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lbbfw;

    .line 24
    .line 25
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 26
    .line 27
    invoke-interface {v0}, Lhhk;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lbpdc;

    .line 33
    .line 34
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lbbfw;

    .line 23
    .line 24
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 25
    .line 26
    invoke-interface {v0}, Lhhk;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbpdc;

    .line 31
    .line 32
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lbbfw;

    .line 23
    .line 24
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 25
    .line 26
    invoke-interface {v0}, Lhhk;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbpdc;

    .line 31
    .line 32
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lbbfw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lbbfw;

    .line 15
    .line 16
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 17
    .line 18
    invoke-interface {v0}, Lhhk;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lbpdc;

    .line 23
    .line 24
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final m(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v1, v0, Lbbfv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbbfv;

    .line 14
    .line 15
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lbbfw;

    .line 26
    .line 27
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lhhk;->m(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lbpdc;

    .line 34
    .line 35
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lbbfw;

    .line 23
    .line 24
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 25
    .line 26
    invoke-interface {v0}, Lhhk;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbpdc;

    .line 31
    .line 32
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v1, v0, Lbbfv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbbfv;

    .line 14
    .line 15
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lbbfw;

    .line 26
    .line 27
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lhhk;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lbpdc;

    .line 34
    .line 35
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 8
    .line 9
    instance-of v1, v0, Lbbfv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbbfv;

    .line 14
    .line 15
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lbbfw;

    .line 26
    .line 27
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lhhk;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lbpdc;

    .line 34
    .line 35
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lbbfw;

    .line 23
    .line 24
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lhhk;->q(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lbpdc;

    .line 31
    .line 32
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lbbfw;

    .line 23
    .line 24
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 25
    .line 26
    invoke-interface {v0}, Lhhk;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbpdc;

    .line 31
    .line 32
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lbbfw;

    .line 24
    .line 25
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 26
    .line 27
    invoke-interface {v0}, Lhhk;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    new-instance v0, Lbpdc;

    .line 33
    .line 34
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lbbfw;

    .line 24
    .line 25
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 26
    .line 27
    invoke-interface {v0}, Lhhk;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    new-instance v0, Lbpdc;

    .line 33
    .line 34
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lbbfw;

    .line 24
    .line 25
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 26
    .line 27
    invoke-interface {v0}, Lhhk;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    new-instance v0, Lbpdc;

    .line 33
    .line 34
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lbbfw;

    .line 24
    .line 25
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 26
    .line 27
    invoke-interface {v0}, Lhhk;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    new-instance v0, Lbpdc;

    .line 33
    .line 34
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final w(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbfx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbfx;->h:Lbbfu;

    .line 5
    .line 6
    instance-of v1, v0, Lbbfv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbbfv;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v1, v0, Lbbfw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lbbfw;

    .line 24
    .line 25
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lhhk;->w(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Lbpdc;

    .line 33
    .line 34
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public abstract x()V
.end method
