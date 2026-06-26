.class final Ljwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Lbfeg;

.field final synthetic b:L_58;

.field private final c:Lbbfx;

.field private final d:J

.field private final e:I

.field private f:J


# direct methods
.method public constructor <init>(L_58;Lbbfx;JI)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljwq;->b:L_58;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ljwq;->f:J

    .line 9
    .line 10
    sget p1, Lbfel;->d:I

    .line 11
    .line 12
    new-instance p1, Lbfeg;

    .line 13
    .line 14
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljwq;->a:Lbfeg;

    .line 18
    .line 19
    iput-object p2, p0, Ljwq;->c:Lbbfx;

    .line 20
    .line 21
    iput-wide p3, p0, Ljwq;->d:J

    .line 22
    .line 23
    iput p5, p0, Ljwq;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ljwq;->d:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ljwq;->f:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const-string v2, "rowid <= ?"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "rowid > ?"

    .line 26
    .line 27
    invoke-static {v2, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p0, Ljwq;->f:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Ljwq;->c:Lbbfx;

    .line 41
    .line 42
    new-instance v3, Lbbfi;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "action_queue"

    .line 48
    .line 49
    iput-object v1, v3, Lbbfi;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Ljwq;->b:L_58;

    .line 52
    .line 53
    invoke-virtual {v1}, L_58;->r()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "rowid ASC"

    .line 60
    .line 61
    iput-object v1, v3, Lbbfi;->h:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    int-to-long v0, p1

    .line 69
    invoke-virtual {v3, v0, v1}, Lbbfi;->j(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljwq;->a:Lbfeg;

    .line 8
    .line 9
    iget-object v1, p0, Ljwq;->b:L_58;

    .line 10
    .line 11
    iget v2, p0, Ljwq;->e:I

    .line 12
    .line 13
    iget-object v3, p0, Ljwq;->c:Lbbfx;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, p1}, L_58;->g(ILbbfx;Landroid/database/Cursor;)Ljvo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "rowid"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Ljwq;->f:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
