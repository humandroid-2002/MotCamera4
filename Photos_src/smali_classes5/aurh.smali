.class final Laurh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launn;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Launj;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lauqn;Laupl;Lauom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laurh;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p2, Launs;

    .line 7
    .line 8
    invoke-direct {p2}, Launs;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Launw;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Laund;->a:I

    .line 16
    .line 17
    new-instance v1, Laumz;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laumz;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laurg;

    .line 23
    .line 24
    invoke-direct {v0}, Laurg;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Laumz;->b:Lauqp;

    .line 28
    .line 29
    iput-object v1, p2, Launs;->a:Laumv;

    .line 30
    .line 31
    iput-object p3, p2, Launs;->d:Lauqo;

    .line 32
    .line 33
    iput-object p4, p2, Launs;->j:Laupl;

    .line 34
    .line 35
    iput-object p5, p2, Launs;->e:Lauom;

    .line 36
    .line 37
    iput-object p2, p0, Laurh;->b:Launj;

    .line 38
    .line 39
    const-class p2, L_3173;

    .line 40
    .line 41
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laurh;->c:Lyrq;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Launm;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v2, p0, Laurh;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Launq;->a()Launp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v3, Launp;->b:Ljava/io/FileDescriptor;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v3, Launp;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v3, Launp;->e:Ljava/lang/Long;

    .line 39
    .line 40
    sget-object v2, Launk;->b:Launk;

    .line 41
    .line 42
    iget-object v4, p0, Laurh;->b:Launj;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Launp;->j(Launk;Launj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Launp;->e(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v3, Launp;->h:Launm;

    .line 51
    .line 52
    invoke-virtual {v3}, Launp;->a()Launq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Laurh;->c:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_3173;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, L_3173;->a(Launq;)Launo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Launo;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Launo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v0}, Launo;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :cond_0
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_1
    throw p1
.end method
