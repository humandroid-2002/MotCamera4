.class public final Lnsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbphs;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(ZLbphs;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnsp;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnsp;->b:Lbphs;

    .line 4
    .line 5
    iput-wide p3, p0, Lnsp;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lnsp;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lmvk;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lcas;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, -0x48fade91

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lnsp;->b:Lbphs;

    .line 28
    .line 29
    invoke-virtual {v13, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v3, v0, Lnsp;->c:J

    .line 34
    .line 35
    invoke-virtual {v13, v3, v4}, Lcas;->X(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    or-int/2addr v1, v5

    .line 40
    iget-wide v5, v0, Lnsp;->d:J

    .line 41
    .line 42
    invoke-virtual {v13, v5, v6}, Lcas;->X(J)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    or-int/2addr v1, v8

    .line 47
    invoke-virtual {v13, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    or-int/2addr v1, v8

    .line 52
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v8, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v1, Lnso;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v1 .. v8}, Lnso;-><init>(Lbphs;JJLmvk;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v1

    .line 72
    :cond_1
    iget-boolean v1, v0, Lnsp;->a:Z

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v13}, Lcas;->C()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lclq;->g:Lcln;

    .line 81
    .line 82
    const/high16 v3, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    move v4, v3

    .line 87
    move v6, v3

    .line 88
    invoke-static/range {v2 .. v7}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "toggle"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v15, 0x78

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    move v8, v1

    .line 104
    invoke-static/range {v8 .. v15}, Lbuo;->a(ZLkotlin/jvm/functions/Function1;Lclq;ZLbum;Lcas;II)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object v1
.end method
