.class public final Lalxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalye;


# instance fields
.field public a:Lbglr;

.field private final b:Lbbos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalxy;->b:Lbbos;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalxy;->a:Lbglr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbglr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lauh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lauh;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lauh;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalxy;->a:Lbglr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbglr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Laeub;

    .line 8
    .line 9
    check-cast v1, Lauh;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v1, v4, v3}, Laeub;-><init>(Lauh;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbglr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v4, v4, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxy;->b:Lbbos;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbos;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalxy;->a:Lbglr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbglr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lbglr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Lacax;

    .line 10
    .line 11
    check-cast v2, Lauh;

    .line 12
    .line 13
    check-cast v1, Lalxy;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v2, v1, v5, v4}, Lacax;-><init>(Lauh;Lalxy;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbglr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v5, v5, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxy;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
