.class public final Lbgc;
.super Lbga;
.source "PG"

# interfaces
.implements Ldcd;


# instance fields
.field public a:Lbfw;

.field public b:Lbgy;

.field public c:Z

.field public final d:Lccc;

.field public final e:Laae;

.field public f:Lhvc;

.field private final h:Lagz;

.field private i:Lbpor;


# direct methods
.method public constructor <init>(Lbfw;Lbgy;Lhvc;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgc;->a:Lbfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbgc;->b:Lbgy;

    .line 7
    .line 8
    iput-object p3, p0, Lbgc;->f:Lhvc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbgc;->c:Z

    .line 11
    .line 12
    new-instance p1, Ldvd;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Ldvd;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcec;->a:Lcec;

    .line 20
    .line 21
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lbgc;->d:Lccc;

    .line 27
    .line 28
    new-instance p1, Laae;

    .line 29
    .line 30
    iget-object p2, p0, Lbgc;->a:Lbfw;

    .line 31
    .line 32
    iget-object p3, p0, Lbgc;->b:Lbgy;

    .line 33
    .line 34
    iget-object p4, p0, Lbgc;->f:Lhvc;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbgc;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p2, p3, p4, v0, v1}, Lb;->dq(Lbfw;Lbgy;Lhvc;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance p4, Lcol;

    .line 45
    .line 46
    invoke-direct {p4, p2, p3}, Lcol;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lbjc;->d:Ladd;

    .line 50
    .line 51
    sget-wide v0, Lbjc;->b:J

    .line 52
    .line 53
    new-instance p3, Lcol;

    .line 54
    .line 55
    invoke-direct {p3, v0, v1}, Lcol;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p4, p2, p3, v0}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbgc;->e:Laae;

    .line 64
    .line 65
    new-instance p1, Lagz;

    .line 66
    .line 67
    new-instance p2, Lbed;

    .line 68
    .line 69
    const/16 p3, 0xf

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, Lbed;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lbed;

    .line 75
    .line 76
    const/16 p4, 0x10

    .line 77
    .line 78
    invoke-direct {p3, p0, p4}, Lbed;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lum;->e()Lahj;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p1, p2, p3, p4}, Lagz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lahj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ldcf;->M(Ldce;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lbgc;->h:Lagz;

    .line 92
    .line 93
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgc;->i:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbgc;->i:Lbpor;

    .line 10
    .line 11
    invoke-static {}, Laha;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbgb;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, v3}, Lbgb;-><init>(Lbgc;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v1, v0, v0, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbgc;->i:Lbpor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(Lcyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgc;->h:Lagz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagz;->b(Lcyy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eC()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lbfw;Lbgy;Lhvc;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgc;->a:Lbfw;

    .line 2
    .line 3
    iget-object v1, p0, Lbgc;->b:Lbgy;

    .line 4
    .line 5
    iget-object v2, p0, Lbgc;->f:Lhvc;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbgc;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbgc;->a:Lbfw;

    .line 10
    .line 11
    iput-object p2, p0, Lbgc;->b:Lbgy;

    .line 12
    .line 13
    iput-object p3, p0, Lbgc;->f:Lhvc;

    .line 14
    .line 15
    iput-boolean p4, p0, Lbgc;->c:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbgc;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgc;->d:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldvd;

    .line 8
    .line 9
    iget-wide v0, v0, Ldvd;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(Lddf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lddf;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgc;->h:Lagz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lagz;->p(Lddf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Ldlt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgc;->h:Lagz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagz;->y(Ldlt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
