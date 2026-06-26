.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laan;

.field public final b:Lbxb;

.field public c:Labg;

.field public d:Labg;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbphe;Lbphe;Lbtu;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbtt;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, Lbtr;->a:Laan;

    .line 7
    .line 8
    iput-object v0, p0, Lbtt;->a:Laan;

    .line 9
    .line 10
    new-instance v1, Lbxb;

    .line 11
    .line 12
    new-instance v3, Lbsx;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {v3, p1, v0}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lzk;

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    invoke-direct {v5, p0, p1}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lbxb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbtt;->b:Lbxb;

    .line 32
    .line 33
    new-instance p1, Lach;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Lach;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbtt;->c:Labg;

    .line 40
    .line 41
    new-instance p1, Lach;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lach;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbtt;->d:Labg;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic i(Lbtt;Lbtu;Labg;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbtt;->b:Lbxb;

    .line 2
    .line 3
    iget-object v1, v0, Lbxb;->f:Lcdm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcdm;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lbts;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v1, p2, v3}, Lbts;-><init>(Lbtt;FLabg;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v2, p3}, Lbxb;->o(Lbxb;Ljava/lang/Object;Lbphu;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lbpge;->a:Lbpge;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbtt;->b:Lbxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxb;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbtu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtt;->b:Lbxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxb;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtt;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lbtu;->b:Lbtu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbtt;->c:Labg;

    .line 15
    .line 16
    invoke-static {p0, v1, v0, p1}, Lbtt;->i(Lbtt;Lbtu;Labg;Lbpfw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lbpge;->a:Lbpge;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1
.end method

.method public final d(Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtt;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lbtu;->a:Lbtu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbtt;->d:Labg;

    .line 15
    .line 16
    invoke-static {p0, v1, v0, p1}, Lbtt;->i(Lbtt;Lbtu;Labg;Lbpfw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lbpge;->a:Lbpge;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1
.end method

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtt;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lbtu;->c:Lbtu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbtt;->c:Labg;

    .line 15
    .line 16
    invoke-static {p0, v1, v0, p1}, Lbtt;->i(Lbtt;Lbtu;Labg;Lbpfw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lbpge;->a:Lbpge;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    return-object p1
.end method

.method public final f(Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtt;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbtu;->c:Lbtu;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbtu;->b:Lbtu;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbtt;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbtt;->c:Labg;

    .line 24
    .line 25
    invoke-static {p0, v0, v1, p1}, Lbtt;->i(Lbtt;Lbtu;Labg;Lbpfw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbtt;->b:Lbxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxb;->n()Lbyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbtu;->c:Lbtu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbyh;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbtt;->b:Lbxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxb;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbtu;->a:Lbtu;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
