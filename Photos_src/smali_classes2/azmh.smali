.class public final synthetic Lazmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazmh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lazmh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lazmh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbdan;

    .line 16
    .line 17
    iget-object v2, v2, Lbdan;->b:Lbdap;

    .line 18
    .line 19
    iget-object v2, v2, Lbdap;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    check-cast v0, Lbdan;

    .line 23
    .line 24
    iput-object v1, v0, Lbdan;->a:Ljava/util/List;

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lazmh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lazmi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lazmi;->i()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Lbcxg;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lazmh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, L_642;

    .line 45
    .line 46
    iget-object v0, v0, L_642;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-class v2, L_642;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_642;

    .line 55
    .line 56
    invoke-virtual {v2}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, L_642;->q()Liom;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Liom;->i()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :try_start_1
    invoke-static {v0, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_1
    .catch Lbbew; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    const-string v0, "INSERT INTO backup_folders(bucket_id) VALUES (?)"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lbbfx;->g(Ljava/lang/String;)Lhhs;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x3e8

    .line 89
    .line 90
    invoke-static {v0, v3}, L_3307;->bo(Ljava/util/Iterator;I)Lbfny;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v4, Lkby;

    .line 95
    .line 96
    const/4 v8, 0x7

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct/range {v4 .. v9}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v1, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v0, "backup_folders"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_3
    :goto_0
    return-object v1

    .line 116
    :cond_4
    iget-object v0, p0, Lazmh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lazmi;

    .line 119
    .line 120
    invoke-virtual {v0}, Lazmi;->i()V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
