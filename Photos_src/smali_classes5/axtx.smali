.class final Laxtx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Laxua;

.field final synthetic c:Laybf;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Layae;

.field final synthetic f:Laxso;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Laxua;Laybf;Ljava/util/List;Layae;Laxso;ZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxtx;->b:Laxua;

    .line 2
    .line 3
    iput-object p2, p0, Laxtx;->c:Laybf;

    .line 4
    .line 5
    iput-object p3, p0, Laxtx;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Laxtx;->e:Layae;

    .line 8
    .line 9
    iput-object p5, p0, Laxtx;->f:Laxso;

    .line 10
    .line 11
    iput-boolean p6, p0, Laxtx;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laxtx;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Laxtx;->b:Laxua;

    .line 12
    .line 13
    iget-object v3, p0, Laxtx;->c:Laybf;

    .line 14
    .line 15
    iget-object v4, p0, Laxtx;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Laxtx;->e:Layae;

    .line 18
    .line 19
    iget-object v6, p0, Laxtx;->f:Laxso;

    .line 20
    .line 21
    iget-boolean v7, p0, Laxtx;->g:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Laxtx;->a:I

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    invoke-virtual/range {v2 .. v8}, Laxua;->c(Laybf;Ljava/util/List;Layae;Laxso;ZLbpfw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbpfw;

    .line 3
    .line 4
    new-instance v0, Laxtx;

    .line 5
    .line 6
    iget-object v1, p0, Laxtx;->b:Laxua;

    .line 7
    .line 8
    iget-object v2, p0, Laxtx;->c:Laybf;

    .line 9
    .line 10
    iget-object v3, p0, Laxtx;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Laxtx;->e:Layae;

    .line 13
    .line 14
    iget-object v5, p0, Laxtx;->f:Laxso;

    .line 15
    .line 16
    iget-boolean v6, p0, Laxtx;->g:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Laxtx;-><init>(Laxua;Laybf;Ljava/util/List;Layae;Laxso;ZLbpfw;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laxtx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
