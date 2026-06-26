.class final Latlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latll;


# instance fields
.field final synthetic a:Latlz;

.field private final b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Latlz;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Latlx;->a:Latlz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Latlx;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Latlx;->e:J

    .line 11
    .line 12
    iput p2, p0, Latlx;->b:I

    .line 13
    .line 14
    iput p3, p0, Latlx;->c:I

    .line 15
    .line 16
    invoke-static {}, Lbbny;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Latlx;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Latlx;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Latlx;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Latlx;->a:Latlz;

    .line 8
    .line 9
    iget-object v2, v1, Latlz;->g:Latlv;

    .line 10
    .line 11
    int-to-double v3, v0

    .line 12
    iget-object v0, v1, Latlz;->h:Lbpbc;

    .line 13
    .line 14
    iget v1, p0, Latlx;->b:I

    .line 15
    .line 16
    int-to-double v5, v1

    .line 17
    div-double/2addr v3, v5

    .line 18
    invoke-interface {v2, v0, v3, v4}, Latlv;->a(Lbpbc;D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Latlx;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpl-double v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lbbny;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Latlx;->e:J

    .line 20
    .line 21
    iget-object v0, p0, Latlx;->a:Latlz;

    .line 22
    .line 23
    iget-object v1, v0, Latlz;->c:L_1872;

    .line 24
    .line 25
    invoke-virtual {v1}, L_1872;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Latlz;->b:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_2932;

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-wide v3, p0, Latlx;->e:J

    .line 43
    .line 44
    iget-wide v5, p0, Latlx;->d:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-double v3, v3

    .line 52
    iget-object v0, v0, L_2932;->aQ:Lbewl;

    .line 53
    .line 54
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbdax;

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, Latlz;->b:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_2932;

    .line 73
    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-wide v3, p0, Latlx;->e:J

    .line 77
    .line 78
    iget-wide v5, p0, Latlx;->d:J

    .line 79
    .line 80
    sub-long/2addr v3, v5

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    long-to-double v3, v3

    .line 86
    iget-object v0, v0, L_2932;->aP:Lbewl;

    .line 87
    .line 88
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbdax;

    .line 93
    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Latlx;->a:Latlz;

    .line 100
    .line 101
    iget v1, p0, Latlx;->c:I

    .line 102
    .line 103
    int-to-double v1, v1

    .line 104
    add-double/2addr v1, p1

    .line 105
    iget p1, p0, Latlx;->b:I

    .line 106
    .line 107
    iget-object p2, v0, Latlz;->g:Latlv;

    .line 108
    .line 109
    iget-object v0, v0, Latlz;->h:Lbpbc;

    .line 110
    .line 111
    int-to-double v3, p1

    .line 112
    div-double/2addr v1, v3

    .line 113
    invoke-interface {p2, v0, v1, v2}, Latlv;->a(Lbpbc;D)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
