.class final Ljwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Lbfeg;

.field final synthetic b:L_58;

.field private final c:Lbbfx;

.field private final d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(L_58;Lbbfx;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljwp;->b:L_58;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ljwp;->e:J

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
    iput-object p1, p0, Ljwp;->a:Lbfeg;

    .line 18
    .line 19
    iput-object p2, p0, Ljwp;->c:Lbbfx;

    .line 20
    .line 21
    iput p3, p0, Ljwp;->d:I

    .line 22
    .line 23
    iput p4, p0, Ljwp;->f:I

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
    iget-wide v1, p0, Ljwp;->e:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "rowid > ?"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Ljwp;->c:Lbbfx;

    .line 26
    .line 27
    new-instance v3, Lbbfi;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "action_queue"

    .line 33
    .line 34
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Ljwp;->b:L_58;

    .line 37
    .line 38
    invoke-virtual {v2}, L_58;->r()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "rowid ASC"

    .line 45
    .line 46
    iput-object v2, v3, Lbbfi;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, Lbbfi;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Ljwp;->f:I

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v3, Lbbfi;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget v0, p0, Ljwp;->f:I

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Ljwp;->f:I

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljwp;->a:Lbfeg;

    .line 17
    .line 18
    iget-object v1, p0, Ljwp;->b:L_58;

    .line 19
    .line 20
    iget v2, p0, Ljwp;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Ljwp;->c:Lbbfx;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, p1}, L_58;->g(ILbbfx;Landroid/database/Cursor;)Ljvo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "rowid"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Ljwp;->e:J

    .line 49
    .line 50
    :cond_1
    return-void
.end method
