.class final Lbgu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbgy;

.field final synthetic b:Lcwq;

.field final synthetic c:Z

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgy;Lcwq;ZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgu;->a:Lbgy;

    .line 2
    .line 3
    iput-object p2, p0, Lbgu;->b:Lcwq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbgu;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lbgu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbgu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbgu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbpnf;

    .line 7
    .line 8
    sget-object v0, Lbpng;->d:Lbpng;

    .line 9
    .line 10
    new-instance v1, Lbfh;

    .line 11
    .line 12
    iget-object v3, p0, Lbgu;->b:Lcwq;

    .line 13
    .line 14
    iget-object v2, p0, Lbgu;->a:Lbgy;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lbfh;-><init>(Lbgy;Lcwq;Lbpfw;I[S)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-static {p1, v8, v0, v1, v9}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    new-instance v2, Lbgt;

    .line 29
    .line 30
    iget-boolean v5, p0, Lbgu;->c:Z

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct/range {v2 .. v7}, Lbgt;-><init>(Lcwq;Lbgy;ZLbpfw;I)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v4

    .line 38
    invoke-static {p1, v8, v0, v1, v9}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbgt;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v10, v4

    .line 45
    move-object v4, v3

    .line 46
    move-object v3, v10

    .line 47
    invoke-direct/range {v2 .. v7}, Lbgt;-><init>(Lbgy;Lcwq;ZLbpfw;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v8, v0, v2, v9}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lbgu;

    .line 2
    .line 3
    iget-object v1, p0, Lbgu;->a:Lbgy;

    .line 4
    .line 5
    iget-object v2, p0, Lbgu;->b:Lcwq;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbgu;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbgu;-><init>(Lbgy;Lcwq;ZLbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbgu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
