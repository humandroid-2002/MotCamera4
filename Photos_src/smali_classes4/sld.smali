.class public final synthetic Lsld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsld;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 6

    .line 1
    iget v0, p0, Lsld;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    sget-object v0, L_2699;->a:Lbfpx;

    .line 19
    .line 20
    new-instance v0, Lbbfi;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "connected_apps_metadata"

    .line 26
    .line 27
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "library_version IS NOT NULL"

    .line 30
    .line 31
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "library_version"

    .line 34
    .line 35
    const-string v2, "consent_version"

    .line 36
    .line 37
    const-string v3, "package_name"

    .line 38
    .line 39
    const-string v4, "auth_status"

    .line 40
    .line 41
    const-string v5, "connected_account_id"

    .line 42
    .line 43
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    new-instance v1, Laosg;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Laosg;-><init>(Landroid/database/Cursor;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v2, v1, Laosg;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Laosg;->a()Laosb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v2, Laosb;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, v2, Laosb;->c:I

    .line 69
    .line 70
    invoke-static {p1, v3, v2}, L_2699;->f(Lthq;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    throw p1

    .line 92
    :cond_3
    sget-object v0, Labjn;->a:Lbfel;

    .line 93
    .line 94
    const-string v0, "memories_content_read_state"

    .line 95
    .line 96
    const-string v2, "read_state_key NOT IN (SELECT read_state_key FROM  memories)"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget v0, L_1656;->a:I

    .line 103
    .line 104
    const-string v0, "DELETE FROM media_store_extension"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "DELETE FROM media_store_extra_slomo_transition"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    sget v0, L_1104;->c:I

    .line 116
    .line 117
    const-string v0, "device_mgmt_batch"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const-string v0, "device_mgmt_batch_type"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static {p1}, L_982;->d(Lthq;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const-string v0, "download_status"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void
.end method
