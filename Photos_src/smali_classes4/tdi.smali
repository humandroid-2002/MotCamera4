.class final Ltdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field final synthetic a:Lbbfx;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:I

.field final synthetic d:Lscr;

.field final synthetic e:Ltee;


# direct methods
.method public constructor <init>(Ltee;Lbbfx;Ljava/util/concurrent/atomic/AtomicInteger;ILscr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltdi;->a:Lbbfx;

    .line 2
    .line 3
    iput-object p3, p0, Ltdi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput p4, p0, Ltdi;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Ltdi;->d:Lscr;

    .line 8
    .line 9
    iput-object p1, p0, Ltdi;->e:Ltee;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string v0, "burst_group_id"

    .line 2
    .line 3
    const-string v1, "burst_group_type"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, L_3289;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lbbfi;

    .line 14
    .line 15
    iget-object v4, p0, Ltdi;->a:Lbbfx;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "burst_media"

    .line 21
    .line 22
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "count IS NULL"

    .line 31
    .line 32
    iput-object v0, v3, Lbbfi;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v3, Lbbfi;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v3, Lbbfi;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 7

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
    iget-object v0, p0, Ltdi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    const-string v0, "burst_group_id"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "burst_group_type"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lozf;->a(I)Lozf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ltdi;->e:Ltee;

    .line 37
    .line 38
    iget v3, p0, Ltdi;->c:I

    .line 39
    .line 40
    iget-object v4, p0, Ltdi;->d:Lscr;

    .line 41
    .line 42
    new-instance v5, Ltej;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v4, v0, v1, v6}, Ltej;-><init>(Lscr;Ljava/lang/String;Lozf;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Ltee;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v3, v5}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
