.class public final L_1376;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lwbt;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "FileCopy"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1376;->b:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwrs;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lwrs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_1376;->c:Lwbt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1376;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Could not create destination file: "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Latxi;

    .line 35
    .line 36
    invoke-direct {v0}, Latxi;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lrst;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, p1, v2}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Latxi;->d(Larrb;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Luxr;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, p2, v1}, Luxr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Latxi;->e(Larrc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Latxi;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    throw p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v0, L_1376;->c:Lwbt;

    .line 65
    .line 66
    iget-object v1, p0, L_1376;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p2, L_1376;->b:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "FileCopy: incomplete copy was made, clean up failed"

    .line 94
    .line 95
    const/16 v1, 0xa8c

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    sget-object p2, L_1376;->b:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "FileCopy: incomplete copy was made, successfully cleaned up"

    .line 108
    .line 109
    const/16 v1, 0xa8b

    .line 110
    .line 111
    invoke-static {p2, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;Lekh;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Latxi;

    .line 2
    .line 3
    invoke-direct {v0}, Latxi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrst;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p2, v2}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Latxi;->d(Larrb;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lrti;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, v2}, Lrti;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Latxi;->e(Larrc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Latxi;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    throw p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object p2, L_1376;->c:Lwbt;

    .line 31
    .line 32
    iget-object v0, p0, L_1376;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lekh;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Lekh;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, L_1376;->b:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "FileCopy: incomplete copy was made, clean up failed"

    .line 60
    .line 61
    const/16 v0, 0xa8a

    .line 62
    .line 63
    invoke-static {p2, p3, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget-object p2, L_1376;->b:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "FileCopy: incomplete copy was made, successfully cleaned up"

    .line 74
    .line 75
    const/16 v0, 0xa89

    .line 76
    .line 77
    invoke-static {p2, p3, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    throw p1
.end method
