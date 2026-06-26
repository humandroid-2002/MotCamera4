.class final Lbwc;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcsb;

.field final synthetic d:Lcsb;

.field final synthetic e:Lbnw;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(JJLcsb;Lcsb;Lbnw;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbwc;->f:I

    iput-wide p1, p0, Lbwc;->a:J

    iput-wide p3, p0, Lbwc;->b:J

    iput-object p5, p0, Lbwc;->c:Lcsb;

    iput-object p6, p0, Lbwc;->d:Lcsb;

    iput-object p7, p0, Lbwc;->e:Lbnw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbnw;JJLcsb;Lcsb;I)V
    .locals 0

    .line 2
    iput p8, p0, Lbwc;->f:I

    iput-object p1, p0, Lbwc;->e:Lbnw;

    iput-wide p2, p0, Lbwc;->a:J

    iput-wide p4, p0, Lbwc;->b:J

    iput-object p6, p0, Lbwc;->c:Lcsb;

    iput-object p7, p0, Lbwc;->d:Lcsb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbwc;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lddf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lddf;->p()Ldve;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v9, v1, Lbwc;->e:Lbnw;

    .line 16
    .line 17
    iget-wide v3, v1, Lbwc;->a:J

    .line 18
    .line 19
    iget-wide v5, v1, Lbwc;->b:J

    .line 20
    .line 21
    iget-object v7, v1, Lbwc;->c:Lcsb;

    .line 22
    .line 23
    iget-object v8, v1, Lbwc;->d:Lcsb;

    .line 24
    .line 25
    sget-object v10, Ldve;->b:Ldve;

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lcrx;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Lcrt;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    invoke-virtual {v12}, Lcrt;->b()Lcpj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcpj;->g()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, v12, Lcrt;->c:Lafqf;

    .line 49
    .line 50
    const/high16 v15, -0x40800000    # -1.0f

    .line 51
    .line 52
    move-object/from16 p1, v2

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v15, v2, v10, v11}, Lafqf;->h(FFJ)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, Lbwf;->a(Lcrx;JJLcsb;Lcsb;Lbnw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Lcrt;->b()Lcpj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcpj;->e()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v13, v14}, Lcrt;->h(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v12}, Lcrt;->b()Lcpj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcpj;->e()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v13, v14}, Lcrt;->h(J)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    invoke-static/range {v2 .. v9}, Lbwf;->a(Lcrx;JJLcsb;Lcsb;Lbnw;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    iget-object v9, v1, Lbwc;->e:Lbnw;

    .line 94
    .line 95
    iget-object v8, v1, Lbwc;->d:Lcsb;

    .line 96
    .line 97
    iget-object v7, v1, Lbwc;->c:Lcsb;

    .line 98
    .line 99
    iget-wide v5, v1, Lbwc;->b:J

    .line 100
    .line 101
    iget-wide v3, v1, Lbwc;->a:J

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Lddf;

    .line 106
    .line 107
    invoke-static/range {v2 .. v9}, Lbwf;->a(Lcrx;JJLcsb;Lcsb;Lbnw;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object v0
.end method
