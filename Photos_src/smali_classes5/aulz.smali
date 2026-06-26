.class public final Laulz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laull;


# instance fields
.field public final a:L_932;

.field public b:Laxpp;

.field public c:Ljava/io/File;

.field public final d:Laulu;

.field public final e:Lacja;

.field private final f:Landroid/content/Context;

.field private g:Laxpi;

.field private final h:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StabilizedGifExporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laulu;L_932;Lacja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgir;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laulz;->h:Lbgir;

    .line 10
    .line 11
    iput-object p1, p0, Laulz;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laulz;->d:Laulu;

    .line 14
    .line 15
    iput-object p3, p0, Laulz;->a:L_932;

    .line 16
    .line 17
    iput-object p4, p0, Laulz;->e:Lacja;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p0, Laulz;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "stabilized_gif_export"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laxpv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Laulk; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v0, "temp_stabilized_gif"

    .line 27
    .line 28
    const-string v1, ".gif"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laulk; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    iput-object p1, p0, Laulz;->c:Ljava/io/File;
    :try_end_2
    .catch Laulk; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    iget-object p1, p0, Laulz;->d:Laulu;

    .line 37
    .line 38
    iget-object v0, p1, Laulu;->a:Laxpi;

    .line 39
    .line 40
    iput-object v0, p0, Laulz;->g:Laxpi;

    .line 41
    .line 42
    iget-object v0, p0, Laulz;->f:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Laxpo;

    .line 45
    .line 46
    new-instance v2, Landroidx/media/filterfw/MffContext;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroidx/media/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Laxpo;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laulz;->g:Laxpi;

    .line 55
    .line 56
    iput-object v0, v1, Laxpo;->a:Laxpi;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, v1, Laxpo;->f:I

    .line 60
    .line 61
    iget v0, p1, Laulu;->c:I

    .line 62
    .line 63
    iget p1, p1, Laulu;->d:I

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Laxpo;->b(II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laulz;->c:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Laxpo;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Laxpo;->a()Laxpp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laulz;->b:Laxpp;

    .line 81
    .line 82
    iget-object v0, p0, Laulz;->h:Lbgir;

    .line 83
    .line 84
    iget-object v1, p1, Laxpp;->e:Laxpg;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iput-object v0, v1, Laxpg;->b:Lbgir;

    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1}, Laxpp;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    :try_start_3
    new-instance p1, Laulj;

    .line 95
    .line 96
    invoke-direct {p1}, Laulj;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_3
    .catch Laulk; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    iget-object v0, p0, Laulz;->e:Lacja;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lacja;->b(Laulk;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
