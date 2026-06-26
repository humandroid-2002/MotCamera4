.class public final Lbcnr;
.super Lbbcw;
.source "PG"


# instance fields
.field public final b:Lbqws;

.field public final c:Lbqwo;

.field public final d:Lbqnm;


# direct methods
.method public constructor <init>(Lbcnq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbcnq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbcz;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbcnq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbqws;

    .line 11
    .line 12
    iput-object v0, p0, Lbcnr;->b:Lbqws;

    .line 13
    .line 14
    iget-object v0, p1, Lbcnq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbqwo;

    .line 17
    .line 18
    iput-object v0, p0, Lbcnr;->c:Lbqwo;

    .line 19
    .line 20
    iget-object p1, p1, Lbcnq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbqnm;

    .line 23
    .line 24
    iput-object p1, p0, Lbcnr;->d:Lbqnm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbbcw;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcnr;

    .line 9
    .line 10
    iget-object v0, p0, Lbcnr;->b:Lbqws;

    .line 11
    .line 12
    iget-object v2, p1, Lbcnr;->b:Lbqws;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbcnr;->c:Lbqwo;

    .line 21
    .line 22
    iget-object v2, p1, Lbcnr;->c:Lbqwo;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbcnr;->d:Lbqnm;

    .line 31
    .line 32
    iget-object p1, p1, Lbcnr;->d:Lbqnm;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcnr;->d:Lbqnm;

    .line 2
    .line 3
    invoke-super {p0}, Lbbcw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbcnr;->c:Lbqwo;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lbcnr;->b:Lbqws;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
