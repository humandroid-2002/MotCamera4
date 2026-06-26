.class public final Lttc;
.super Lbaos;
.source "PG"


# instance fields
.field final a:Lbanm;

.field final b:Lbanm;

.field final c:Lbanm;

.field final d:Lbanm;

.field final e:Lbanm;


# direct methods
.method public constructor <init>(Ltsx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaos;-><init>(Lbaot;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbanm;->e:I

    .line 5
    .line 6
    new-instance p1, Lbans;

    .line 7
    .line 8
    invoke-direct {p1}, Lbans;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lttc;->a:Lbanm;

    .line 12
    .line 13
    new-instance p1, Lbans;

    .line 14
    .line 15
    invoke-direct {p1}, Lbans;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lttc;->b:Lbanm;

    .line 19
    .line 20
    new-instance p1, Lbans;

    .line 21
    .line 22
    invoke-direct {p1}, Lbans;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lttc;->c:Lbanm;

    .line 26
    .line 27
    new-instance p1, Lbans;

    .line 28
    .line 29
    invoke-direct {p1}, Lbans;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lttc;->d:Lbanm;

    .line 33
    .line 34
    const-class p1, Lttl;

    .line 35
    .line 36
    invoke-static {p1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lttc;->e:Lbanm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final ab(Lbanz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbaos;->ab(Lbanz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lttc;->e:Lbanm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbanm;->ad()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbaos;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lttc;->e:Lbanm;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbanm;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbanm;->ae()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lttl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbaoo;->J()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbaos;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lttc;->e:Lbanm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lttl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbaod;->N()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic d(Lbaot;)V
    .locals 3

    .line 1
    check-cast p1, Ltsx;

    .line 2
    .line 3
    iget-object v0, p0, Lttc;->e:Lbanm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x59e90d6abfc785L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbann;->u(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ltsx;->g:Ltsn;

    .line 17
    .line 18
    iget-object p1, p1, Ltsn;->b:Lttl;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lttl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbaoo;->J()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lttl;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbaod;->M(Lbaoe;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
