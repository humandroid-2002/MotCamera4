.class public final Lbiw;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lbpiw;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLbpiw;Lbpfw;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbiw;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lbiw;->c:Lbpiw;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lbpgo;-><init>(Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcxf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lbiw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbiw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbiw;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbiw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcxf;

    .line 10
    .line 11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbiw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcxf;

    .line 21
    .line 22
    iget-wide v1, p0, Lbiw;->b:J

    .line 23
    .line 24
    iget-object v3, p0, Lbiw;->c:Lbpiw;

    .line 25
    .line 26
    new-instance v4, Lamb;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbiw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lbiw;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v4, p0}, Lf;->X(Lcxf;JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    check-cast p1, Lcwm;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lbiw;->c:Lbpiw;

    .line 51
    .line 52
    iget-wide v1, p1, Lbpiw;->a:J

    .line 53
    .line 54
    const-wide v3, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p1, v1, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Lbhy;->b:Lbhy;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcxf;->p()Lcwe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcwe;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcwm;

    .line 84
    .line 85
    invoke-static {p1}, Lcxm;->r(Lcwm;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcwm;->b()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbhy;->a:Lbhy;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    sget-object p1, Lbhy;->d:Lbhy;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lbiw;

    .line 2
    .line 3
    iget-wide v1, p0, Lbiw;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lbiw;->c:Lbpiw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lbiw;-><init>(JLbpiw;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbiw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
