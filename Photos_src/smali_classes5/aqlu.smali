.class public final Laqlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbbfx;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p6, p0, Laqlu;->f:I

    iput-object p1, p0, Laqlu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqlu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqlu;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqlu;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqlu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltid;Ltgk;Lbbfx;Ljava/util/Set;Lbfeg;I)V
    .locals 0

    .line 2
    iput p6, p0, Laqlu;->f:I

    iput-object p1, p0, Laqlu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqlu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqlu;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqlu;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqlu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget v0, p0, Laqlu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsej;

    .line 6
    .line 7
    invoke-direct {v0}, Lsej;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bucket_id"

    .line 11
    .line 12
    const-string v2, "content_uri"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laqlu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ltid;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsej;->o(Ltid;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laqlu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ltgk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsej;->h(Ltgk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lsej;->g(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laqlu;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbbfx;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v0, Lsja;

    .line 48
    .line 49
    invoke-direct {v0}, Lsja;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Laqlv;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsja;->S([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lsja;->j(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laqlu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbbfx;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    iget v0, p0, Laqlu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "content_uri"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "bucket_id"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Laqlu;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Laqlu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lbfeg;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Laqlu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v0}, Laqlv;->b(Landroid/database/Cursor;Ljava/util/Map;)Laqmq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Laqlu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Laqlu;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0}, Laqlv;->b(Landroid/database/Cursor;Ljava/util/Map;)Laqmq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Laqlu;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method
