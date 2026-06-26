.class public final Lbcpb;
.super Lbbcw;
.source "PG"


# instance fields
.field public final b:Lbqni;

.field public final c:Lbqng;

.field public final d:Lbqnh;


# direct methods
.method public constructor <init>(Lbbcz;Lbqni;Lbqng;Lbqnh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbcpb;->b:Lbqni;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lbcpb;->c:Lbqng;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lbcpb;->d:Lbqnh;

    .line 18
    .line 19
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
    check-cast p1, Lbcpb;

    .line 9
    .line 10
    iget-object v0, p0, Lbcpb;->b:Lbqni;

    .line 11
    .line 12
    iget-object v2, p1, Lbcpb;->b:Lbqni;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbcpb;->c:Lbqng;

    .line 17
    .line 18
    iget-object v2, p1, Lbcpb;->c:Lbqng;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbcpb;->d:Lbqnh;

    .line 23
    .line 24
    iget-object p1, p1, Lbcpb;->d:Lbqnh;

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpb;->d:Lbqnh;

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
    iget-object v1, p0, Lbcpb;->c:Lbqng;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lbcpb;->b:Lbqni;

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
