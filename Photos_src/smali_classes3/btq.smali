.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvk;


# instance fields
.field final synthetic a:Lbtt;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lalj;


# direct methods
.method public constructor <init>(Lbtt;Lkotlin/jvm/functions/Function1;Lalj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtq;->a:Lbtt;

    .line 2
    .line 3
    iput-object p2, p0, Lbtq;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lbtq;->c:Lalj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbtq;->c:Lalj;

    .line 2
    .line 3
    sget-object v1, Lalj;->b:Lalj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbtq;->c:Lalj;

    .line 2
    .line 3
    sget-object v1, Lalj;->b:Lalj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final g(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbtq;->c:Lalj;

    .line 2
    .line 3
    sget-object v1, Lalj;->b:Lalj;

    .line 4
    .line 5
    sget-object v2, Lalj;->a:Lalj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    move p1, v3

    .line 16
    :cond_1
    invoke-static {v1, p1}, Lb;->bh(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p5, p1}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbtq;->a:Lbtt;

    .line 9
    .line 10
    iget-object p1, p1, Lbtt;->b:Lbxb;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4}, Lbtq;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lbxb;->a(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lbtq;->g(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_0
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    return-wide p1
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbtq;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p3, p2}, Lb;->bp(II)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lbtq;->a:Lbtt;

    .line 18
    .line 19
    iget-object p2, p2, Lbtt;->b:Lbxb;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbxb;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lbtq;->g(F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    return-wide p1
.end method

.method public final c(JJLbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lbtq;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbtq;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldvj;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Ldvj;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final d(JLbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbtq;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lbtq;->a:Lbtt;

    .line 6
    .line 7
    iget-object v0, v0, Lbtt;->b:Lbxb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxb;->d()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lbxb;->n()Lbyh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbyh;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, p3, v2

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbtq;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_0
    new-instance p3, Ldvj;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Ldvj;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
