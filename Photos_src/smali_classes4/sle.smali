.class public final Lsle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjs;


# instance fields
.field final synthetic a:Lbbfx;

.field final synthetic b:L_1030;

.field final synthetic c:I

.field private d:J


# direct methods
.method public constructor <init>(Lbbfx;L_1030;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsle;->a:Lbbfx;

    .line 2
    .line 3
    iput-object p2, p0, Lsle;->b:L_1030;

    .line 4
    .line 5
    iput p3, p0, Lsle;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILthq;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbbfi;

    .line 5
    .line 6
    iget-object v0, p0, Lsle;->a:Lbbfx;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "download_status"

    .line 12
    .line 13
    iput-object v0, p2, Lbbfi;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, Lbbfi;->c:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lslc;->d:Lslc;

    .line 24
    .line 25
    iget v0, v0, Lslc;->f:I

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "download_status="

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " AND id > ?"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Lbbfi;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v0, p0, Lsle;->d:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p2, Lbbfi;->e:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "id ASC"

    .line 61
    .line 62
    iput-object v0, p2, Lbbfi;->h:Ljava/lang/String;

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    invoke-virtual {p2, v0, v1}, Lbbfi;->j(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Lthq;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Lsle;->b:L_1030;

    .line 21
    .line 22
    iget v2, p0, Lsle;->c:I

    .line 23
    .line 24
    iget-object p2, p2, L_1030;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v2, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "retry_download"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "download_status"

    .line 54
    .line 55
    const-string v3, "id = ?"

    .line 56
    .line 57
    invoke-virtual {p2, v1, v2, v3, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "The item does not exist."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Lsle;->d:J

    .line 87
    .line 88
    :cond_2
    return-void
.end method
