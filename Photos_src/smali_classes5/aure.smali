.class public final Laure;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launn;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Launj;

.field private final c:Lyrq;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lauqn;I)V
    .locals 1

    .line 1
    iput p4, p0, Laure;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laure;->a:Landroid/net/Uri;

    new-instance p2, Launs;

    invoke-direct {p2}, Launs;-><init>()V

    .line 2
    invoke-static {p1}, Launw;->a(Landroid/content/Context;)Z

    move-result p4

    sget v0, Laund;->a:I

    new-instance v0, Laumz;

    .line 3
    invoke-direct {v0, p4}, Laumz;-><init>(Z)V

    iput-object v0, p2, Launs;->a:Laumv;

    iput-object p3, p2, Launs;->d:Lauqo;

    .line 4
    invoke-virtual {p2}, Launs;->b()V

    iput-object p2, p0, Laure;->e:Ljava/lang/Object;

    new-instance p2, Laumt;

    invoke-direct {p2}, Laumt;-><init>()V

    iput-object p2, p0, Laure;->b:Launj;

    const-class p2, L_3173;

    .line 5
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laure;->c:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lauqn;DLauom;I)V
    .locals 0

    .line 6
    iput p8, p0, Laure;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laure;->a:Landroid/net/Uri;

    iput-object p3, p0, Laure;->e:Ljava/lang/Object;

    new-instance p2, Launs;

    invoke-direct {p2}, Launs;-><init>()V

    .line 7
    invoke-static {p1}, Launw;->a(Landroid/content/Context;)Z

    move-result p3

    sget p8, Laund;->a:I

    new-instance p8, Laumz;

    .line 8
    invoke-direct {p8, p3}, Laumz;-><init>(Z)V

    const/4 p3, 0x2

    iput p3, p8, Laumz;->f:I

    iput-object p8, p2, Launs;->a:Laumv;

    iput-wide p5, p2, Launs;->f:D

    iput-object p4, p2, Launs;->d:Lauqo;

    iput-object p7, p2, Launs;->e:Lauom;

    iput-object p2, p0, Laure;->b:Launj;

    const-class p2, L_3173;

    .line 9
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laure;->c:Lyrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Launm;)V
    .locals 4

    .line 1
    iget v0, p0, Laure;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Launq;->a()Launp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Laure;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v2, v0, Launp;->a:Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v2, Launk;->b:Launk;

    .line 15
    .line 16
    iget-object v3, p0, Laure;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Launp;->j(Launk;Launj;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Launk;->c:Launk;

    .line 22
    .line 23
    iget-object v3, p0, Laure;->b:Launj;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Launp;->i(Launk;Launj;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Launp;->d(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Launp;->h:Launm;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Launp;->e(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Launp;->a()Launq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Laure;->c:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, L_3173;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, L_3173;->a(Launq;)Launo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Launo;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Launo;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Launo;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_0
    throw p1

    .line 69
    :cond_1
    :try_start_3
    invoke-static {}, Launq;->a()Launp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Laure;->a:Landroid/net/Uri;

    .line 74
    .line 75
    iput-object v2, v0, Launp;->a:Landroid/net/Uri;

    .line 76
    .line 77
    sget-object v2, Launk;->b:Launk;

    .line 78
    .line 79
    iget-object v3, p0, Laure;->b:Launj;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Launp;->j(Launk;Launj;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Launk;->c:Launk;

    .line 85
    .line 86
    new-instance v3, Laumt;

    .line 87
    .line 88
    invoke-direct {v3}, Laumt;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Launp;->i(Launk;Launj;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2}, Launp;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Launp;->e(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, Launp;->h:Launm;

    .line 102
    .line 103
    iget-object p1, p0, Laure;->e:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    check-cast p1, Ljava/io/File;

    .line 108
    .line 109
    iput-object p1, v0, Launp;->c:Ljava/io/File;

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Laure;->c:Lyrq;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_3173;

    .line 118
    .line 119
    invoke-virtual {v0}, Launp;->a()Launq;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, L_3173;->a(Launq;)Launo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Launo;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Launo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v1}, Launo;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 138
    .line 139
    .line 140
    :catch_2
    :cond_3
    throw p1
.end method
