.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;
.implements Lbpht;
.implements Lbphu;
.implements Lbphv;
.implements Lbphw;
.implements Lbphx;
.implements Lbphy;
.implements Lbphz;
.implements Lbphf;
.implements Lbphg;
.implements Lbphi;
.implements Lbphj;
.implements Lbphk;
.implements Lbphl;
.implements Lbphm;
.implements Lbphn;
.implements Lbpho;
.implements Lbphp;
.implements Lbphq;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Lccp;

.field private final e:I


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcic;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcic;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final i(Lcas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcic;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcas;->e()Lccp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lccp;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcic;->d:Lccp;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcgc;->f(Lccp;Lccp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcic;->d:Lccp;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcic;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcic;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lccp;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcgc;->f(Lccp;Lccp;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcas;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcic;->c(Lcas;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcas;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcic;->d(Ljava/lang/Object;Lcas;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Lcas;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcic;->e(Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4
    move-object v4, p4

    check-cast v4, Lcas;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcic;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 5
    move-object v5, p5

    check-cast v5, Lcas;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcic;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    check-cast v8, Lcas;

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Lcic;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Lcas;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcic;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcas;->aq(I)Lcas;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcic;->i(Lcas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcgc;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcgc;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Lcic;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbphs;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcib;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcib;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 58
    .line 59
    :cond_1
    return-object p2
.end method

.method public final d(Ljava/lang/Object;Lcas;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcic;->e:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcas;->aq(I)Lcas;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lcic;->i(Lcas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcgc;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcgc;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lcic;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lbpht;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lafw;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p3, v2}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, Lccp;->d:Lbphs;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcic;->e:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcas;->aq(I)Lcas;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Lcic;->i(Lcas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcgc;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcgc;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lcic;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v2}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lbphu;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance v1, Laij;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move v5, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p3, Lccp;->d:Lbphs;

    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcic;->e:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lcas;->aq(I)Lcas;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-direct {p0, v6}, Lcic;->i(Lcas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lcgc;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lcgc;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    iget-object v2, p0, Lcic;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-static {v2, v3}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lbphv;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v2 .. v7}, Lbphv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    new-instance v0, Lahz;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move v5, p5

    .line 64
    invoke-direct/range {v0 .. v7}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 68
    .line 69
    :cond_1
    return-object v8
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcic;->e:I

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcas;->aq(I)Lcas;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-direct {p0, v7}, Lcic;->i(Lcas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lcgc;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lcgc;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    iget-object v2, p0, Lcic;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v2, v3}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lbphw;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-interface/range {v2 .. v8}, Lbphw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    new-instance v0, Laii;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p3

    .line 64
    move-object v5, p4

    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 71
    .line 72
    :cond_1
    return-object v8
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcic;->e:I

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lcas;->aq(I)Lcas;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-direct {p0, v10}, Lcic;->i(Lcas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcgc;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lcgc;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int v0, p9, v0

    .line 29
    .line 30
    iget-object v2, p0, Lcic;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-static {v2, v3}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lbphz;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    move-object/from16 v8, p6

    .line 54
    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    invoke-interface/range {v2 .. v11}, Lbphz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcia;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    move-object/from16 v8, p7

    .line 80
    .line 81
    move/from16 v9, p9

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lcia;-><init>(Lcic;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 87
    .line 88
    :cond_1
    return-object v11
.end method
