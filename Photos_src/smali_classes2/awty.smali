.class public final Lawty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpk;


# instance fields
.field private final a:Lawtp;

.field private final b:Lawtt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lawtt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lawtz;

    .line 12
    .line 13
    invoke-direct {v0}, Lawtz;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawto;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lawto;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lawto;->a()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iput-object p1, v1, Lawto;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lawto;->c:Lbevn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lawto;->a()V

    .line 36
    .line 37
    .line 38
    iget-byte p1, v1, Lawto;->e:B

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lawto;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lawtp;

    .line 49
    .line 50
    iget-object v2, v1, Lawto;->b:Lbevn;

    .line 51
    .line 52
    iget-object v3, v1, Lawto;->c:Lbevn;

    .line 53
    .line 54
    iget-object v1, v1, Lawto;->d:Lbevn;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v3, v1}, Lawtp;-><init>(Landroid/content/Context;Lbevn;Lbevn;Lbevn;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lawty;->a:Lawtp;

    .line 60
    .line 61
    iput-object p2, p0, Lawty;->b:Lawtt;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v1, Lawto;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-string p2, " context"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-byte p2, v1, Lawto;->e:B

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, " googlerOverridesCheckbox"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "Null context"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static b(Landroid/content/Context;Lawtn;)Lavpk;
    .locals 2

    .line 1
    new-instance v0, Lawty;

    .line 2
    .line 3
    new-instance v1, Lawtt;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lawtt;-><init>(Lawtn;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawty;-><init>(Landroid/content/Context;Lawtt;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lbjyr;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 2
    .line 3
    .line 4
    sget-object p1, Lawtr;->a:Lbgbt;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lawty;->a:Lawtp;

    .line 21
    .line 22
    iget-object v0, p1, Lawtp;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lawtr;->a:Lbgbt;

    .line 25
    .line 26
    sget-boolean v2, Lawtx;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lawtx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-boolean v3, Lawtx;->a:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sput-boolean v3, Lawtx;->a:Z

    .line 39
    .line 40
    invoke-static {v0}, Lazye;->d(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lazyq;->f(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Laxiy;->U(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lbnat;->a:Lbnat;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbnat;->b()Lbnau;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lbnau;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, L_3211;->a(Landroid/content/Context;)L_3211;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, L_3211;->b(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1, v1}, Lawtx;->a(Lawtp;Lbgbt;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lbnat;->a:Lbnat;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbnat;->b()Lbnau;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lbnau;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lawts;->a:Lawts;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-class p1, Lawts;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_1
    sget-object v0, Lawts;->a:Lawts;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lawts;

    .line 112
    .line 113
    invoke-direct {v0}, Lawts;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lawts;->a:Lawts;

    .line 117
    .line 118
    :cond_3
    monitor-exit p1

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_4
    :goto_1
    iget-object p1, p0, Lawty;->b:Lawtt;

    .line 124
    .line 125
    sget-object v0, Lawts;->a:Lawts;

    .line 126
    .line 127
    iget-object p1, p1, Lawtt;->a:Lawtn;

    .line 128
    .line 129
    invoke-virtual {p1}, Lawtn;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p1, Lbnaw;->a:Lbnaw;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbnaw;->b()Lbmkg;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lbnat;->a:Lbnat;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbnat;->b()Lbnau;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lbnau;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawty;->a:Lawtp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lawty;->b:Lawtt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
