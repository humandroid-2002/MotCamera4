.class public final Laank;
.super Lbaos;
.source "PG"


# instance fields
.field final a:Lbanm;

.field final b:Lbanm;

.field final c:Lbanm;

.field final d:Lbanm;


# direct methods
.method public constructor <init>(Laani;)V
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
    iput-object p1, p0, Laank;->a:Lbanm;

    .line 12
    .line 13
    new-instance p1, Lbans;

    .line 14
    .line 15
    invoke-direct {p1}, Lbans;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laank;->b:Lbanm;

    .line 19
    .line 20
    new-instance p1, Lbans;

    .line 21
    .line 22
    invoke-direct {p1}, Lbans;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laank;->c:Lbanm;

    .line 26
    .line 27
    const-class p1, Laana;

    .line 28
    .line 29
    invoke-static {p1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laank;->d:Lbanm;

    .line 34
    .line 35
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
    iget-object v0, p0, Laank;->d:Lbanm;

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
    iget-object v0, p0, Laank;->d:Lbanm;

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
    check-cast v0, Laana;

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
    iget-object v0, p0, Laank;->d:Lbanm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laana;

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
    check-cast p1, Laani;

    .line 2
    .line 3
    iget-object v0, p0, Laank;->d:Lbanm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 6
    .line 7
    .line 8
    const-wide v1, -0x36131b0999679019L    # -1.3196622081767745E48

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbann;->u(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laani;->c:Laana;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laana;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbaoo;->J()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laana;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbaod;->M(Lbaoe;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
