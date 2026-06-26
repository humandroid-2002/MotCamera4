.class public final Lapxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field public final a:Landroid/database/CrossProcessCursor;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShrslSleeperCursor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/CrossProcessCursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapxa;->b:L_1498;

    .line 11
    .line 12
    new-instance p2, Lapsz;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lapsz;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lapxa;->c:Lbpdb;

    .line 25
    .line 26
    new-instance p2, Lapsz;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lapsz;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lapxa;->d:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Lapsz;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lapsz;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lapxa;->e:Lbpdb;

    .line 53
    .line 54
    return-void
.end method

.method private final a()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b(Lbphe;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lapxa;->a()L_3369;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, Lapxa;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lapxa;->a()L_3369;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lbggw;->j(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lapxa;->c:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_2744;

    .line 42
    .line 43
    iget-object v1, v1, L_2744;->aM:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_1244;

    .line 50
    .line 51
    sget-object v1, Lbnrn;->a:Lbnrn;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbnrn;->d()Lbnrr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lbnrr;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lbggw;->n(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lapxa;->e:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_3368;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, L_3368;->a(Lj$/time/Duration;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lapxa;->f:Z

    .line 88
    .line 89
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Lsfx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsfx;-><init>(Lapxa;ILandroid/database/CharArrayBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lapxa;->b(Lbphe;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final deactivate()V
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBlob(I)[B
    .locals 2

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapxa;->b(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    check-cast v0, Lapwy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapwy;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapxa;->b(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFloat(I)F
    .locals 2

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapxa;->b(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapxa;->b(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapxa;->b(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getNotificationUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShort(I)S
    .locals 2

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapxa;->b(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lbfg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapxa;->b(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWantsAllOnMoveCalls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 2

    .line 1
    new-instance v0, Lapsz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapsz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lapxa;->b(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/database/CursorWindow;

    .line 13
    .line 14
    return-object v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isBeforeFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->move(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->moveToLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->moveToPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onMove(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requery()Z
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->requery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxa;->a:Landroid/database/CrossProcessCursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
