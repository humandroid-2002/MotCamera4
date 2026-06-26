.class final Lboob;
.super Lbooc;
.source "PG"


# instance fields
.field public a:Lbokq;

.field public b:Lbolz;

.field public c:Lbokq;


# direct methods
.method public constructor <init>(Lbonf;ILboxq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbooc;-><init>(Lbonf;ILboxq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lboob;->a:Lbokq;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbonu;->b(Landroid/os/Parcel;Lbokq;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lboob;->b:Lbolz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbkee;->v(Landroid/os/Parcel;Lbolz;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lboob;->c:Lbokq;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lbonu;->b(Landroid/os/Parcel;Lbokq;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbooc;->d:Lbonf;

    .line 13
    .line 14
    iget v1, p0, Lbooc;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbonf;->v(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
