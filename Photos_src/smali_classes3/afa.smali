.class final Lafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladm;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafa;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private final f(J)Lbpde;
    .locals 5

    .line 1
    iget-object v0, p0, Lafa;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lbpde;

    .line 23
    .line 24
    iget-object v3, v3, Lbpde;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v3, v3, p1

    .line 33
    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, Lbpde;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbpde;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Laav;Laav;Laav;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lafa;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpde;

    .line 8
    .line 9
    iget-object v1, v0, Lbpde;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ladm;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Ladm;->a(Laav;Laav;Laav;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    add-long/2addr v1, p1

    .line 26
    return-wide v1
.end method

.method public final synthetic b(Laav;Laav;Laav;)Laav;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltm;->f(Ladg;Laav;Laav;Laav;)Laav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(JLaav;Laav;Laav;)Laav;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lafa;->f(J)Lbpde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpde;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ladm;

    .line 17
    .line 18
    sub-long v4, p1, v1

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    invoke-interface/range {v3 .. v8}, Ladm;->c(JLaav;Laav;Laav;)Laav;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(JLaav;Laav;Laav;)Laav;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lafa;->f(J)Lbpde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbpde;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ladm;

    .line 17
    .line 18
    sub-long v4, p1, v1

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    invoke-interface/range {v3 .. v8}, Ladm;->d(JLaav;Laav;Laav;)Laav;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
