.class public final L_2293;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class v0, L_1244;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, L_2293;->a:Ljava/lang/Object;

    const-class v0, L_2295;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, L_2293;->b:Ljava/lang/Object;

    const-class v0, L_3369;

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_2293;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2293;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2293;->a:Ljava/lang/Object;

    iput-object p3, p0, L_2293;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lajvr;Lj$/time/Duration;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lajvr;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, L_2293;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lyrq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3369;

    .line 20
    .line 21
    invoke-interface {p2}, L_3369;->a()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Lajvr;)I
    .locals 6

    .line 1
    iget v0, p1, Lajvr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, L_2293;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3369;

    .line 17
    .line 18
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v3, p1, Lajvr;->d:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, L_2293;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, L_1244;

    .line 43
    .line 44
    sget-object v3, Lbnqg;->a:Lbnqg;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbnqg;->f()Lbnqh;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lbnqh;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p0, p1, v4}, L_2293;->c(Lajvr;Lj$/time/Duration;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p1, Lajvr;->e:Lajvq;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    sget-object v4, Lajvq;->a:Lajvq;

    .line 69
    .line 70
    :cond_0
    iget-object v5, p0, L_2293;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lyrq;

    .line 73
    .line 74
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, L_2295;

    .line 79
    .line 80
    invoke-static {}, L_2295;->a()Lajvq;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    return v2

    .line 91
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_1244;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbnqg;->f()Lbnqh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lbnqh;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, p1, v0}, L_2293;->c(Lajvr;Lj$/time/Duration;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    return v1

    .line 116
    :cond_2
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_3
    return v2
.end method

.method public final b()Ljava/lang/IllegalArgumentException;
    .locals 7

    .line 1
    iget-object v0, p0, L_2293;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, L_2293;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, L_2293;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Multiple entries with same key: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "="

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " and "

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
