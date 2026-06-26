.class final Lsos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveDuplicateLocalId"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsos;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bv:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsos;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, L_47;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_47;

    .line 27
    .line 28
    invoke-interface {v1, v0}, L_47;->p(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Lbbfi;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "remote_media_key"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "media_key_proxy"

    .line 53
    .line 54
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lbbfi;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "count(remote_media_key) > 1"

    .line 59
    .line 60
    iput-object v2, v0, Lbbfi;->g:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "1"

    .line 63
    .line 64
    iput-object v2, v0, Lbbfi;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lsmr;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v2, v1, v4}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
