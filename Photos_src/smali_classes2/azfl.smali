.class final Lazfl;
.super Lhdl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhdl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `BackupSyncCardDecorationState` (`accountIdentifier`,`backupSyncState`,`lastDecorationConsumedTime`,`totalTimesConsumed`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lhhi;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lazfj;

    .line 2
    .line 3
    iget-object v0, p2, Lazfj;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lhhi;->i(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Lazfj;->b:Lazfv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazfv;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    const-string v0, "STORAGE_FAILURE"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const-string v0, "CUSTOM_PAUSED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const-string v0, "CUSTOM_FAILURE"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const-string v0, "CUSTOM"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    const-string v0, "NO_CONNECTION"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    const-string v0, "FAILURE"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    const-string v0, "CUSTOM_PREPARE"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-string v0, "PREPARE"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    const-string v0, "IN_PROGRESS"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    const-string v0, "COMPLETE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_a
    const-string v0, "OFF"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_b
    const-string v0, "INITIAL"

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x2

    .line 80
    invoke-interface {p1, v1, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    iget-wide v1, p2, Lazfj;->c:J

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2}, Lhhi;->h(IJ)V

    .line 87
    .line 88
    .line 89
    iget p2, p2, Lazfj;->d:I

    .line 90
    .line 91
    int-to-long v0, p2

    .line 92
    const/4 p2, 0x4

    .line 93
    invoke-interface {p1, p2, v0, v1}, Lhhi;->h(IJ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
