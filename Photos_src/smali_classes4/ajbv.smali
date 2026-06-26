.class public final Lajbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajbv;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lajbv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lajbv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lajbv;->a:I

    .line 8
    .line 9
    iput-object p4, p0, Lajbv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Lajbv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltff;

    .line 9
    .line 10
    invoke-direct {v0}, Ltff;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lsye;->b()L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltff;->j(L_3365;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltff;->p(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lajbv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltid;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltff;->m(Ltid;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lajbv;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lajbv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, L_1009;

    .line 35
    .line 36
    iget-object v1, v1, L_1009;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lsej;

    .line 51
    .line 52
    invoke-direct {v0}, Lsej;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lajbx;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ltid;->c:Ltid;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lsej;->o(Ltid;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lajbv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, v0, p1}, Lajbw;->a(Lsej;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lajbv;->a:I

    .line 71
    .line 72
    iget-object v1, p0, Lajbv;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget v0, p0, Lajbv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajbv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_1009;

    .line 8
    .line 9
    iget-object v0, v0, L_1009;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lsye;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajbv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "content_uri"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroid/content/ContentValues;

    .line 37
    .line 38
    sget-object v2, Lajbx;->a:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lajbv;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
