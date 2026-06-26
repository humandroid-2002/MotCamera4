.class public final Laliw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2482;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3346;

    .line 2
    .line 3
    const-class v0, L_3348;

    .line 4
    .line 5
    const-class v0, L_2500;

    .line 6
    .line 7
    const-class v0, L_2501;

    .line 8
    .line 9
    const-class v0, L_2502;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laliw;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, L_2500;

    .line 11
    .line 12
    invoke-direct {v0, p0}, L_2500;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-class p0, L_2500;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laliw;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, L_2501;

    .line 11
    .line 12
    invoke-direct {v0, p0}, L_2501;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-class p0, L_2501;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laliw;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, L_2502;

    .line 11
    .line 12
    invoke-direct {v0, p0}, L_2502;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-class p0, L_2502;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Laliw;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbffr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lalbt;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lalbt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lalik;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lalik;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    if-lt v1, v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lalbt;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v1, v3}, Lalbt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lalit;

    .line 43
    .line 44
    invoke-direct {v1}, Lalit;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    new-instance v1, Laliv;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v3}, Laliv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbctf;

    .line 64
    .line 65
    const-class v4, Laljc;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Laljb;

    .line 74
    .line 75
    invoke-direct {v1}, Laljb;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Laliv;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Laliv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lbctf;

    .line 87
    .line 88
    const-class v4, Laliz;

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Laliv;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v1, v3}, Laliv;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lbctf;

    .line 103
    .line 104
    const-class v4, Lalix;

    .line 105
    .line 106
    invoke-direct {v3, v4, v1}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Lalig;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lalig;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v2, [L_3346;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [L_3346;

    .line 132
    .line 133
    const-class v1, L_3346;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laliw;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3348;

    .line 6
    .line 7
    new-instance v1, Lalik;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lalik;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_3348;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Laliw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laliw;->a:L_2482;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2482;

    .line 9
    .line 10
    invoke-direct {v1}, L_2482;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laliw;->a:L_2482;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
