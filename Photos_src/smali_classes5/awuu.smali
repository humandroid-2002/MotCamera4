.class public final Lawuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lawus;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lawus;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "moov"

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lawus;-><init>(J[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lawuu;->b:Lawus;

    .line 18
    .line 19
    const-string v8, "hvc1"

    .line 20
    .line 21
    const-string v9, "hev1"

    .line 22
    .line 23
    const-string v4, "avc1"

    .line 24
    .line 25
    const-string v5, "mp4v"

    .line 26
    .line 27
    const-string v6, "encv"

    .line 28
    .line 29
    const-string v7, "s263"

    .line 30
    .line 31
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lawuu;->a:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lawut;Ljava/io/FileInputStream;Lbjzp;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "st3d"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lawut;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lawts;->d(Ljava/io/InputStream;J)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lbmsn;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast p1, Lbmry;

    .line 39
    .line 40
    sget-object p2, Lbmry;->a:Lbmry;

    .line 41
    .line 42
    iput p0, p1, Lbmry;->h:I

    .line 43
    .line 44
    iget p0, p1, Lbmry;->b:I

    .line 45
    .line 46
    or-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    iput p0, p1, Lbmry;->b:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "sv3d"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lawut;->d(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "proj"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lawut;->b(Ljava/io/InputStream;Ljava/lang/String;)Lawut;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lawut;->c:J

    .line 68
    .line 69
    long-to-int p0, v0

    .line 70
    new-array p0, p0, [B

    .line 71
    .line 72
    invoke-static {p1, p0}, Lawts;->c(Ljava/io/InputStream;[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p0}, Lbmsn;->b(Lbjzp;[B)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method
