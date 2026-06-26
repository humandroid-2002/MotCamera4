.class public final synthetic Lbge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbpiw;

.field public final synthetic b:Lbgy;

.field public final synthetic c:Lbap;

.field public final synthetic d:Lbpiw;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbpiw;Lbgy;Lbap;Lbpiw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbge;->a:Lbpiw;

    .line 5
    .line 6
    iput-object p2, p0, Lbge;->b:Lbgy;

    .line 7
    .line 8
    iput-object p3, p0, Lbge;->c:Lbap;

    .line 9
    .line 10
    iput-object p4, p0, Lbge;->d:Lbpiw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbge;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcwm;

    .line 2
    .line 3
    check-cast p2, Lcol;

    .line 4
    .line 5
    iget-wide p1, p2, Lcol;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lbge;->a:Lbpiw;

    .line 8
    .line 9
    iget-wide v1, v0, Lbpiw;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lb;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, v0, Lbpiw;->a:J

    .line 16
    .line 17
    iget-object v1, p0, Lbge;->b:Lbgy;

    .line 18
    .line 19
    iget-object p1, v1, Lbgy;->l:Lhvc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhvc;->f()Ldog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-boolean v5, p0, Lbge;->e:Z

    .line 29
    .line 30
    iget-object p2, p0, Lbge;->d:Lbpiw;

    .line 31
    .line 32
    iget-object v2, p0, Lbge;->c:Lbap;

    .line 33
    .line 34
    iget-wide v3, p2, Lbpiw;->a:J

    .line 35
    .line 36
    iget-wide v6, v0, Lbpiw;->a:J

    .line 37
    .line 38
    invoke-static {v3, v4, v6, v7}, Lb;->c(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lbgy;->G(Lbap;J)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbgy;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, v2, v3}, Ldog;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, v1, Lbgy;->a:Lbfw;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbfw;->e()Lbdf;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-wide v2, p2, Lbdf;->c:J

    .line 63
    .line 64
    sget-wide v6, Ldoi;->a:J

    .line 65
    .line 66
    const/16 p2, 0x20

    .line 67
    .line 68
    shr-long/2addr v2, p2

    .line 69
    long-to-int p2, v2

    .line 70
    :goto_0
    move v3, p2

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object p1, v1, Lbgy;->a:Lbfw;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbfw;->e()Lbdf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide p1, p1, Lbdf;->c:J

    .line 80
    .line 81
    sget-wide v6, Ldoi;->a:J

    .line 82
    .line 83
    const-wide v6, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr p1, v6

    .line 89
    long-to-int p1, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Lbgy;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {p1, v6, v7}, Ldog;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    move v4, p1

    .line 100
    iget-object p1, v1, Lbgy;->a:Lbfw;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbfw;->e()Lbdf;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-wide v7, p2, Lbdf;->c:J

    .line 107
    .line 108
    invoke-virtual {p1}, Lbfw;->e()Lbdf;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v6, Lbij;->e:Lbik;

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lbgy;->R(Lbgy;Lbdf;IIZLbik;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v7, v8}, Ldoi;->f(J)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1, v0, v1}, Lbfw;->j(J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object p1
.end method
