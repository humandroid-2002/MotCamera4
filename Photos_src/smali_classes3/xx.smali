.class public final Lxx;
.super Lzf;
.source "PG"


# instance fields
.field public a:Lcdz;

.field public b:Lxy;

.field public c:Lwvx;

.field private d:J


# direct methods
.method public constructor <init>(Lwvx;Lcdz;Lxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx;->c:Lwvx;

    .line 5
    .line 6
    iput-object p2, p0, Lxx;->a:Lcdz;

    .line 7
    .line 8
    iput-object p3, p0, Lxx;->b:Lxy;

    .line 9
    .line 10
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lxx;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxx;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final b(Lczx;Lczs;J)Lczu;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Lczx;->fc()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-wide p3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p2, v2, Ldan;->a:I

    .line 19
    .line 20
    iget v1, v2, Ldan;->b:I

    .line 21
    .line 22
    int-to-long v3, p2

    .line 23
    shl-long/2addr v3, v0

    .line 24
    int-to-long v5, v1

    .line 25
    and-long/2addr v5, p3

    .line 26
    or-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lxx;->c:Lwvx;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget p2, v2, Ldan;->a:I

    .line 33
    .line 34
    iget v1, v2, Ldan;->b:I

    .line 35
    .line 36
    int-to-long v3, p2

    .line 37
    shl-long/2addr v3, v0

    .line 38
    int-to-long v5, v1

    .line 39
    and-long/2addr v5, p3

    .line 40
    or-long/2addr v3, v5

    .line 41
    iput-wide v3, p0, Lxx;->d:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, v2, Ldan;->a:I

    .line 45
    .line 46
    iget v3, v2, Ldan;->b:I

    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    shl-long/2addr v4, v0

    .line 50
    int-to-long v6, v3

    .line 51
    and-long/2addr v6, p3

    .line 52
    new-instance v1, Lxw;

    .line 53
    .line 54
    or-long/2addr v4, v6

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, p0, v4, v5, v3}, Lxw;-><init>(Lzf;JI)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lxw;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v3, p0, v4, v5, v6}, Lxw;-><init>(Lzf;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v3}, Lwvx;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcdz;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lcdz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ldvd;

    .line 74
    .line 75
    iget-wide v3, v1, Ldvd;->a:J

    .line 76
    .line 77
    invoke-interface {p2}, Lcdz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ldvd;

    .line 82
    .line 83
    iget-wide v5, p2, Ldvd;->a:J

    .line 84
    .line 85
    iput-wide v5, p0, Lxx;->d:J

    .line 86
    .line 87
    :goto_0
    shr-long v6, v3, v0

    .line 88
    .line 89
    and-long/2addr p3, v3

    .line 90
    new-instance v0, Lbvj;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lbvj;-><init>(Lxx;Ldan;JI)V

    .line 95
    .line 96
    .line 97
    long-to-int p2, v6

    .line 98
    long-to-int p3, p3

    .line 99
    invoke-static {p1, p2, p3, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final ew()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lxx;->d:J

    .line 7
    .line 8
    return-void
.end method
