.class final Lauoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoo;


# instance fields
.field private final a:Lauok;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lauok;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauoq;->a:Lauok;

    const-string p1, "durationUs"

    iput-object p1, p0, Lauoq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lauok;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lauoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauoq;->a:Lauok;

    const-string p1, "mime"

    iput-object p1, p0, Lauoq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lauok;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p3, p0, Lauoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauoq;->a:Lauok;

    iput-object p2, p0, Lauoq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lauol;)V
    .locals 4

    .line 1
    iget v0, p0, Lauoq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lauoq;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lauoq;->a:Lauok;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, v1, p1}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lauoq;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lauoq;->a:Lauok;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v1, p1}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lauoq;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lauoq;->a:Lauok;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, v1, p1}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lauoq;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_0
    iget-object v1, p0, Lauoq;->a:Lauok;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v1, v0}, Lauol;->g(Lauok;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    sget v0, Lauos;->a:I

    .line 96
    .line 97
    iget-object v0, p0, Lauoq;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lauoq;->a:Lauok;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, v1, p1}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final b(Lauon;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget v0, p0, Lauoq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lauoq;->a:Lauok;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lauoq;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lauoq;->a:Lauok;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lauoq;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p2, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lauoq;->a:Lauok;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lauoq;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lauoq;->a:Lauok;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lauoq;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
