.class public final Lbdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbdv;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ldji;Lbfw;Lhvc;Ldrv;Lahx;Lkotlin/jvm/functions/Function1;Lbphe;Lbpsz;Ldjx;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lbdp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbdp;

    .line 9
    .line 10
    iget v2, v1, Lbdp;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbdp;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbdp;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbdp;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v12, v1

    .line 28
    iget-object v0, v12, Lbdp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v12, Lbdp;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ldji;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lbec;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput v3, v12, Lbdp;->b:I

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lbdz;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    move-object/from16 v10, p7

    .line 81
    .line 82
    move-object/from16 v11, p8

    .line 83
    .line 84
    invoke-static/range {v2 .. v12}, Lbdv;->b(Ldji;Lbfw;Lhvc;Ldrv;Lahx;Lkotlin/jvm/functions/Function1;Lbphe;Lbdz;Lbpsz;Ldjx;Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    new-instance p0, Lbpda;

    .line 92
    .line 93
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final b(Ldji;Lbfw;Lhvc;Ldrv;Lahx;Lkotlin/jvm/functions/Function1;Lbphe;Lbdz;Lbpsz;Ldjx;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Lbdq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbdq;

    .line 9
    .line 10
    iget v2, v1, Lbdq;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbdq;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbdq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbdq;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbdq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lbdq;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lbdu;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v10, p0

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    move-object/from16 v13, p5

    .line 68
    .line 69
    move-object/from16 v14, p6

    .line 70
    .line 71
    move-object/from16 v9, p7

    .line 72
    .line 73
    move-object/from16 v6, p8

    .line 74
    .line 75
    move-object/from16 v15, p9

    .line 76
    .line 77
    invoke-direct/range {v5 .. v16}, Lbdu;-><init>(Lbpsz;Lbfw;Lhvc;Lbdz;Ldji;Ldrv;Lahx;Lkotlin/jvm/functions/Function1;Lbphe;Ldjx;Lbpfw;)V

    .line 78
    .line 79
    .line 80
    iput v4, v1, Lbdq;->b:I

    .line 81
    .line 82
    invoke-static {v5, v1}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_1
    new-instance v0, Lbpda;

    .line 90
    .line 91
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
