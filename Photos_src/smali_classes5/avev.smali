.class public final Lavev;
.super Laveq;
.source "PG"


# instance fields
.field private b:I

.field private final c:Lbewg;


# direct methods
.method public constructor <init>(Lbewg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laveq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavev;->c:Lbewg;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lavev;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lavev;->a:Laver;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "streamingstats"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laver;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lavev;->a:Laver;

    .line 11
    .line 12
    const-string v1, "ns"

    .line 13
    .line 14
    const-string v2, "pw"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laver;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavev;->a:Laver;

    .line 20
    .line 21
    iget-object v1, p0, Lavev;->c:Lbewg;

    .line 22
    .line 23
    iget-object v2, v1, Lbewg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "docid"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Laver;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lavev;->a:Laver;

    .line 33
    .line 34
    iget v2, p0, Lavev;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "seq"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Laver;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lbewg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v2, p0, Lavev;->a:Laver;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    neg-long v6, v3

    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-wide v6, v3

    .line 80
    move v1, v5

    .line 81
    :goto_1
    const-wide/16 v8, -0xa

    .line 82
    .line 83
    :goto_2
    const/16 v10, 0x13

    .line 84
    .line 85
    if-ge v5, v10, :cond_2

    .line 86
    .line 87
    cmp-long v10, v6, v8

    .line 88
    .line 89
    if-lez v10, :cond_1

    .line 90
    .line 91
    add-int/2addr v5, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const-wide/16 v10, 0xa

    .line 94
    .line 95
    mul-long/2addr v8, v10

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v5, v1, 0x13

    .line 100
    .line 101
    :goto_3
    const-string v1, "fexp"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v5}, Laver;->c(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavev;->a:Laver;

    .line 2
    .line 3
    const-string v1, "seq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laver;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavev;->a:Laver;

    .line 9
    .line 10
    iget v2, p0, Lavev;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, p0, Lavev;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Laver;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lavev;->a:Laver;

    .line 24
    .line 25
    const-string v1, "fexp"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laver;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
