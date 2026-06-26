.class public final Lagtz;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagud;JLbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagtz;->c:I

    iput-object p1, p0, Lagtz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lagtz;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laouh;JLbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lagtz;->c:I

    iput-object p1, p0, Lagtz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lagtz;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lxmz;JLbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Lagtz;->c:I

    iput-object p1, p0, Lagtz;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lagtz;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagtz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lagtz;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lagtz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lagtz;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lagtz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lagtz;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lagtz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lagtz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lagtz;->a:J

    .line 12
    .line 13
    iget-object p1, p0, Lagtz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laouh;

    .line 16
    .line 17
    iget v2, p1, Laouh;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Laouh;->a()L_47;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v2, v0, v1}, L_47;->m(IJ)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lagtz;->a:J

    .line 33
    .line 34
    iget-object p1, p0, Lagtz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxmz;

    .line 37
    .line 38
    iget-object p1, p1, Lxmz;->H:Labkq;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Labkq;->d(J)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbpit;

    .line 50
    .line 51
    invoke-direct {p1}, Lbpit;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lagtz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lagud;

    .line 58
    .line 59
    invoke-virtual {v1}, Lagud;->k()L_2128;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lbkis;->C:Lbkis;

    .line 64
    .line 65
    invoke-interface {v1, v2}, L_2128;->b(Lbkis;)Lahdf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lahdf;->c:Lahdf;

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lahdf;->f:Lahdf;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    :try_start_0
    move-object v1, v0

    .line 78
    check-cast v1, Lagud;

    .line 79
    .line 80
    invoke-virtual {v1}, Lagud;->l()L_2188;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lagud;

    .line 88
    .line 89
    invoke-virtual {v2}, Lagud;->e()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v0, Lagud;

    .line 94
    .line 95
    invoke-virtual {v0}, Lagud;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, v2, v0}, L_2188;->b(Landroid/content/Context;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p1, Lbpit;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lagud;->b:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Cannot read shouldShowTooltip from database!"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    iget-boolean p1, p1, Lbpit;->a:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lagtz;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lagud;

    .line 126
    .line 127
    iget-object v0, v0, Lagud;->n:Lbbgv;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "delayedTaskClient"

    .line 132
    .line 133
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_4
    new-instance v1, Lagsg;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-direct {v1, p1, v2}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p0, Lagtz;->a:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget p1, p0, Lagtz;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lagtz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, Lagtz;->a:J

    .line 11
    .line 12
    new-instance v0, Lagtz;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Laouh;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lagtz;-><init>(Laouh;JLbpfw;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object v5, p2

    .line 24
    iget-object p1, p0, Lagtz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v3, p0, Lagtz;->a:J

    .line 27
    .line 28
    new-instance v1, Lagtz;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lxmz;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v1 .. v6}, Lagtz;-><init>(Lxmz;JLbpfw;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    move-object v5, p2

    .line 39
    iget-object p1, p0, Lagtz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v3, p0, Lagtz;->a:J

    .line 42
    .line 43
    new-instance v1, Lagtz;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lagud;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Lagtz;-><init>(Lagud;JLbpfw;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
