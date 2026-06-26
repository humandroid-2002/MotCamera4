.class public final Lcmq;
.super Lclp;
.source "PG"

# interfaces
.implements Ldey;
.implements Ldce;
.implements Lcms;
.implements Ldct;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lcmq;

.field public c:Lcms;

.field public d:J

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcmq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lclp;-><init>()V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcmq;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcmp;->a:Lcmp;

    iput-object p1, p0, Lcmq;->e:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcmq;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ligz;)V
    .locals 2

    .line 1
    new-instance v0, Lbsx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Luh;->u(Ldey;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ligz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->c:Lcms;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcmq;->b:Lcmq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcmq;->c(Ligz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lcms;->c(Ligz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ligz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->c:Lcms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcms;->d(Ligz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcmq;->b:Lcmq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcmq;->d(Ligz;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcmq;->b:Lcmq;

    .line 17
    .line 18
    return-void
.end method

.method public final eB(Ligz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcmq;->b:Lcmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lui;->z(Ligz;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Luh;->v(Lcmq;J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lclp;->q:Lclp;

    .line 22
    .line 23
    iget-boolean v2, v2, Lclp;->A:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Lbpix;

    .line 32
    .line 33
    invoke-direct {v4}, Lbpix;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lyj;

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3}, Ldhn;->l(Ldey;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Lbpix;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldey;

    .line 52
    .line 53
    :goto_0
    check-cast p1, Lcmq;

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v6}, Luh;->C(Lcms;Ligz;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcmq;->c:Lcms;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-interface {v0, v6}, Lcms;->d(Ligz;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez p1, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v5, Lcmq;->c:Lcms;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v6}, Luh;->C(Lcms;Ligz;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v6}, Lcmq;->d(Ligz;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1, v6}, Luh;->C(Lcms;Ligz;)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lcmq;->d(Ligz;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    move-object p1, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Lcmq;->eB(Ligz;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    iget-object v0, v5, Lcmq;->c:Lcms;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {v0, v6}, Lcms;->eB(Ligz;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_2
    iput-object p1, v5, Lcmq;->b:Lcmq;

    .line 118
    .line 119
    return-void
.end method

.method public final eF()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcmq;->c:Lcms;

    .line 3
    .line 4
    iput-object v0, p0, Lcmq;->b:Lcmq;

    .line 5
    .line 6
    return-void
.end method

.method public final eI()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic eK(Lcyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final et(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcmq;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ligz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->b:Lcmq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcmq;->c:Lcms;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcms;->f(Ligz;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lcmq;->f(Ligz;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g()Lcmo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldfv;

    .line 6
    .line 7
    iget-object v0, v0, Ldfv;->i:Lcmo;

    .line 8
    .line 9
    return-object v0
.end method
