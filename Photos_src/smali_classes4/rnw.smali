.class public final Lrnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroa;


# instance fields
.field private final a:Lbbos;

.field private final b:Lrnz;

.field private final c:Lrnq;

.field private final d:Lrnu;

.field private final e:Lbpab;

.field private final f:Lhat;


# direct methods
.method public constructor <init>(Lrnu;Lrnz;Lrnq;)V
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
    iput-object v0, p0, Lrnw;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lbpab;

    .line 12
    .line 13
    invoke-direct {v0}, Lbpab;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrnw;->e:Lbpab;

    .line 17
    .line 18
    iput-object p2, p0, Lrnw;->b:Lrnz;

    .line 19
    .line 20
    iput-object p3, p0, Lrnw;->c:Lrnq;

    .line 21
    .line 22
    iput-object p1, p0, Lrnw;->d:Lrnu;

    .line 23
    .line 24
    new-instance p2, Lhat;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lhat;-><init>(Lrnu;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lrnw;->f:Lhat;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrnw;->e:Lbpab;

    .line 2
    .line 3
    iget v1, v0, Lbpab;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lbpab;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrnw;->e:Lbpab;

    .line 2
    .line 3
    iget v1, v0, Lbpab;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lbpab;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrnw;->e:Lbpab;

    .line 2
    .line 3
    iget v1, v0, Lbpab;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrnw;->b:Lrnz;

    .line 8
    .line 9
    invoke-interface {v1}, Lrnz;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lbpab;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lrnw;->f:Lhat;

    .line 16
    .line 17
    iget-object v2, p0, Lrnw;->c:Lrnq;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lhat;->x(Lbpab;Lrnq;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrnw;->a:Lbbos;

    .line 24
    .line 25
    invoke-interface {v1}, Lbbos;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbpab;->k(ILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnw;->e:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpab;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrnw;->d:Lrnu;

    .line 2
    .line 3
    iget v1, v0, Lrnu;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lrnu;->b:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lrnu;->c(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrnw;->e:Lbpab;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbpab;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnw;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
