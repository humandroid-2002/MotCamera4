.class public final Lbcpq;
.super Lbbcw;
.source "PG"


# instance fields
.field public final b:Lbrbc;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbbcz;Lbjmt;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lbjmt;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbrbc;->a:Lbrbc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lbrbc;->f:Lbrbc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lbrbc;->e:Lbrbc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lbrbc;->d:Lbrbc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, Lbrbc;->c:Lbrbc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object p1, Lbrbc;->b:Lbrbc;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lbcpq;->b:Lbrbc;

    .line 41
    .line 42
    iput-object p3, p0, Lbcpq;->c:Ljava/lang/Long;

    .line 43
    .line 44
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
    check-cast p1, Lbcpq;

    .line 9
    .line 10
    iget-object v0, p0, Lbcpq;->b:Lbrbc;

    .line 11
    .line 12
    iget-object v2, p1, Lbcpq;->b:Lbrbc;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbrbc;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbcpq;->c:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p1, Lbcpq;->c:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpq;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lbcpq;->b:Lbrbc;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbcw;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbcpq;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lbcpq;->b:Lbrbc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbrbc;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "SmartCleanupVisualElementId: %s, sizeMb: %s , smartCleanupCategoryType: %s"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
