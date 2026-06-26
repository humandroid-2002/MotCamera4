.class public final L_2581;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2581;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)L_2582;
    .locals 2

    .line 1
    iget-object v0, p0, L_2581;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2582;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2582;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(ILjava/lang/Class;)Lbkbc;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, L_2581;->a(Ljava/lang/Class;)L_2582;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, L_2582;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L_2581;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, L_2581;->a(Ljava/lang/Class;)L_2582;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, L_2582;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbbfi;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "search_proto_store"

    .line 29
    .line 30
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "proto"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "proto_key = ?"

    .line 41
    .line 42
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    iput-object v0, v1, Lbbfi;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, L_2582;->d()Lbkbc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-interface {p2}, L_2582;->a()Lbkbj;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    throw p1
.end method

.method public final c(ILbkbc;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2581;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkzs;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lkzs;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(ILbkbc;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2581;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lalwc;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lbbfx;Lbkbc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbbfx;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "proto"

    .line 14
    .line 15
    invoke-interface {p2}, Lbkbc;->L()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, L_2581;->a(Ljava/lang/Class;)L_2582;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, L_2582;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "search_proto_store"

    .line 39
    .line 40
    const-string v3, "proto_key = ?"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v3, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "proto_key"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
