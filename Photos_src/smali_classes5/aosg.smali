.class public final Laosg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field private final b:Landroid/database/Cursor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosg;->b:Landroid/database/Cursor;

    .line 5
    .line 6
    const-string v0, "package_name"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Laosg;->c:I

    .line 13
    .line 14
    const-string v0, "auth_status"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Laosg;->d:I

    .line 21
    .line 22
    const-string v0, "connected_account_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Laosg;->e:I

    .line 29
    .line 30
    const-string v0, "library_version"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Laosg;->f:I

    .line 37
    .line 38
    const-string v0, "consent_version"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Laosg;->g:I

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Laosg;->a:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Laosb;
    .locals 4

    .line 1
    new-instance v0, Lbbxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laosg;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    iget v2, p0, Laosg;->c:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbbxq;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Laosg;->d:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Lbbxq;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Laosg;->e:I

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lbbxq;->g(I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Laosg;->f:I

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, L_2699;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    iput-object v2, v0, Lbbxq;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, p0, Laosg;->g:I

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lbbxq;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbbxq;->f()Laosb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Laosg;->a:Z

    .line 78
    .line 79
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosg;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laosg;->a()Laosb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
