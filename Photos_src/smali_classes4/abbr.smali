.class public final Labbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:L_1689;

.field private final c:Laazu;

.field private d:J


# direct methods
.method public constructor <init>(L_1689;Laazu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labbr;->b:L_1689;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labbr;->c:Laazu;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labbr;->a:Ljava/util/List;

    .line 14
    .line 15
    const-wide p1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Labbr;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Labbr;->b:L_1689;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1689;->b()L_1656;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_1656;->b()Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbbfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "media_store_ids"

    .line 17
    .line 18
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "media_store_id"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "media_store_id DESC"

    .line 29
    .line 30
    iput-object v0, v1, Lbbfi;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "media_store_id < ?"

    .line 33
    .line 34
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v2, p0, Labbr;->d:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    invoke-virtual {v1, v2, v3}, Lbbfi;->j(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labbr;->c:Laazu;

    .line 2
    .line 3
    invoke-static {v0}, Lzir;->cb(Laazu;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbpff;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "media_store_id"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Labbr;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_1
    iput-wide v0, p0, Labbr;->d:J

    .line 64
    .line 65
    return-void
.end method
