.class public final L_1424;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbbon;

.field private final c:Lbpdb;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenAiSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxqq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lxqq;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbpdi;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, L_1424;->c:Lbpdb;

    .line 16
    .line 17
    new-instance v0, Lbbon;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L_1424;->a:Lbbon;

    .line 23
    .line 24
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, L_1423;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, L_1424;->d:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g(L_1424;ILxqt;Lxqo;Lxqk;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lxqo;->a:Lxqo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lxqk;->a:Lxqk;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p5, Lxqt;->d:Lxqt;

    .line 20
    .line 21
    if-eq p2, p5, :cond_4

    .line 22
    .line 23
    sget-object p5, Lxqo;->a:Lxqo;

    .line 24
    .line 25
    if-ne p3, p5, :cond_3

    .line 26
    .line 27
    sget-object p5, Lxqk;->a:Lxqk;

    .line 28
    .line 29
    if-eq p4, p5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Either optInState or analyzeUserQueriesState must be specified."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0}, L_1424;->l()Lbcam;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    new-instance v0, Lqfw;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p2, p3, p4, v1}, Lqfw;-><init>(Lxqt;Lxqo;Lxqk;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p1, v0}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, L_1424;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, L_1424;->a:Lbbon;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbbon;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Title suggestion is not merged to Gemini in Photos opt in."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static synthetic j(L_1424;IIIIII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p3

    .line 16
    :goto_1
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v6, p4

    .line 21
    move v9, p5

    .line 22
    invoke-virtual/range {v2 .. v9}, L_1424;->i(IIIILjava/lang/Boolean;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final k(I)Lxqo;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxqo;->e:Lxqo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lxqo;->d:Lxqo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lxqo;->c:Lxqo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lxqo;->b:Lxqo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lxqo;->a:Lxqo;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(I)Lxqo;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1424;->l()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxqp;

    .line 10
    .line 11
    iget-object p1, p1, Lxqp;->e:Lxql;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxql;->a:Lxql;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lxql;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lxqo;->b(I)Lxqo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lxqo;->a:Lxqo;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final c(I)Lxqo;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1424;->l()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxqp;

    .line 10
    .line 11
    iget-object p1, p1, Lxqp;->f:Lxqm;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxqm;->a:Lxqm;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lxqm;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lxqo;->b(I)Lxqo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lxqo;->a:Lxqo;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final d(I)Lxqo;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1424;->l()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxqp;

    .line 10
    .line 11
    iget-object p1, p1, Lxqp;->d:Lxqn;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxqn;->a:Lxqn;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lxqn;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lxqo;->b(I)Lxqo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lxqo;->a:Lxqo;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final e(I)Lxqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1424;->l()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxqp;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1424;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1423;

    .line 18
    .line 19
    invoke-interface {v1, p1}, L_1423;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_1424;->a:Lbbon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1424;->l()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxqr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lxqr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, L_1424;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, L_1424;->a:Lbbon;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbon;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(IIIILjava/lang/Boolean;II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, L_1424;->l()Lbcam;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxqs;

    .line 9
    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    move v4, p7

    .line 16
    invoke-direct/range {v1 .. v7}, Lxqs;-><init>(IIIILjava/lang/Boolean;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, L_1424;->f(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, L_1424;->a:Lbbon;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbon;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Failed requirement."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final l()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_1424;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
