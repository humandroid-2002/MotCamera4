.class final Lfsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzd;
.implements Lfvw;


# instance fields
.field final synthetic a:Lfsi;


# direct methods
.method public constructor <init>(Lfsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsg;->a:Lfsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lfsk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfsg;->a:Lfsi;

    .line 6
    .line 7
    iget-boolean v1, v0, Lfsi;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfsi;->q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfsg;->a:Lfsi;

    .line 16
    .line 17
    iput-object p1, v0, Lfsi;->h:Lfsk;

    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lfsg;->a:Lfsi;

    .line 16
    .line 17
    iput-object p2, p1, Lfsi;->g:Ljava/io/IOException;

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic fO(Lfzf;JJ)V
    .locals 2

    .line 1
    check-cast p1, Lfrt;

    .line 2
    .line 3
    iget-object p2, p0, Lfsg;->a:Lfsi;

    .line 4
    .line 5
    invoke-virtual {p2}, Lfsi;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p3, v0

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p2, Lfsi;->p:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lfsi;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-object p4, p2, Lfsi;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-ge p3, p5, :cond_3

    .line 31
    .line 32
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lfsh;

    .line 37
    .line 38
    iget-object p5, p4, Lfsh;->f:Ljbb;

    .line 39
    .line 40
    iget-object p5, p5, Ljbb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne p5, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4}, Lfsh;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    iget-object p1, p2, Lfsi;->c:Lfsd;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput p2, p1, Lfsd;->i:I

    .line 55
    .line 56
    return-void
.end method

.method public final fQ()V
    .locals 3

    .line 1
    new-instance v0, Lfoj;

    .line 2
    .line 3
    iget-object v1, p0, Lfsg;->a:Lfsi;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lfsi;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic fR(Lfzf;Z)V
    .locals 0

    .line 1
    check-cast p1, Lfrt;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic fS(Lfzf;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fT(Lfzf;Ljava/io/IOException;I)Laqkx;
    .locals 1

    .line 1
    check-cast p1, Lfrt;

    .line 2
    .line 3
    iget-object p3, p0, Lfsg;->a:Lfsi;

    .line 4
    .line 5
    iget-boolean v0, p3, Lfsi;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p3, Lfsi;->g:Ljava/io/IOException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ljava/net/BindException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p3, Lfsi;->o:I

    .line 21
    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 23
    .line 24
    iput p2, p3, Lfsi;->o:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lfzi;->d:Laqkx;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lfsk;

    .line 33
    .line 34
    iget-object p1, p1, Lfrt;->b:Lfsn;

    .line 35
    .line 36
    iget-object p1, p1, Lfsn;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1, p2}, Lfsk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p3, Lfsi;->h:Lfsk;

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lfzi;->e:Laqkx;

    .line 48
    .line 49
    return-object p1
.end method
