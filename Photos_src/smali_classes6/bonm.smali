.class final Lbonm;
.super Lbonq;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lbolz;

.field private i:Lbokq;


# direct methods
.method public constructor <init>(Lbonf;Lbogw;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbonq;-><init>(Lbonf;Lbogw;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lbonm;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbolz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbonm;->g:Lboxt;

    .line 2
    .line 3
    check-cast v0, Lboqi;

    .line 4
    .line 5
    sget-object v1, Lboqh;->a:Lboqh;

    .line 6
    .line 7
    new-instance v2, Lbokq;

    .line 8
    .line 9
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lboqi;->a(Lbolz;Lboqh;Lbokq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbonm;->f:Lboxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboxq;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbonm;->f:Lboxq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lboxq;->h()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbono;->f:Lbono;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbonq;->m(Lbono;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbonm;->g:Lboxt;

    .line 17
    .line 18
    check-cast v0, Lboqi;

    .line 19
    .line 20
    iget-object v1, p0, Lbonm;->h:Lbolz;

    .line 21
    .line 22
    sget-object v2, Lboqh;->a:Lboqh;

    .line 23
    .line 24
    iget-object v3, p0, Lbonm;->i:Lbokq;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lboqi;->a(Lbolz;Lboqh;Lbokq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbonq;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbonm;->c:Lbogw;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lbonu;->a(Landroid/os/Parcel;Lbogw;)Lbokq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbonm;->f:Lboxq;

    .line 8
    .line 9
    invoke-virtual {p2}, Lboxq;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbonm;->g:Lboxt;

    .line 13
    .line 14
    check-cast p2, Lboqi;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lboqi;->c(Lbokq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbkee;->w(ILandroid/os/Parcel;)Lbolz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbonm;->h:Lbolz;

    .line 6
    .line 7
    iget-object p1, p0, Lbonm;->c:Lbogw;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lbonu;->a(Landroid/os/Parcel;Lbogw;)Lbokq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbonm;->i:Lbokq;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbonm;->a:Z

    .line 2
    .line 3
    return v0
.end method
