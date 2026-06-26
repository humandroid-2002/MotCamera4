.class public final Lakq;
.super Lakl;
.source "PG"


# instance fields
.field public a:Lakr;

.field public b:Lalj;

.field public c:Z

.field public d:Lbpht;

.field public j:Lbpht;


# direct methods
.method public constructor <init>(Lakr;Lkotlin/jvm/functions/Function1;Lalj;ZZLbpht;Lbpht;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p4, v0, p3}, Lakl;-><init>(Lkotlin/jvm/functions/Function1;ZLaob;Lalj;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lakq;->a:Lakr;

    .line 6
    .line 7
    iput-object p3, p0, Lakq;->b:Lalj;

    .line 8
    .line 9
    iput-boolean p5, p0, Lakq;->c:Z

    .line 10
    .line 11
    iput-object p6, p0, Lakq;->d:Lbpht;

    .line 12
    .line 13
    iput-object p7, p0, Lakq;->j:Lbpht;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lakq;->a:Lakr;

    .line 2
    .line 3
    sget-object v1, Lahb;->b:Lahb;

    .line 4
    .line 5
    new-instance v2, Laja;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v2, p1, p0, v3, v4}, Laja;-><init>(Lbphs;Lakq;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p2}, Lakr;->a(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpge;->a:Lbpge;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object p1
.end method

.method public final f(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakq;->d:Lbpht;

    .line 6
    .line 7
    sget-object v1, Lako;->a:Lbpht;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbpng;->d:Lbpng;

    .line 21
    .line 22
    new-instance v2, Lakp;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-wide v4, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lakp;-><init>(Lakq;JLbpfw;I[B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, p2, v1, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakq;->j:Lbpht;

    .line 6
    .line 7
    sget-object v1, Lako;->b:Lbpht;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbpng;->d:Lbpng;

    .line 21
    .line 22
    new-instance v2, Lakp;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lakp;-><init>(Lakq;JLbpfw;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, p2, v1, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakq;->c:Z

    .line 2
    .line 3
    return v0
.end method
