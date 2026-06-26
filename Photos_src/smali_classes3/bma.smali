.class final Lbma;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Lbphs;

.field final synthetic c:Lbphs;

.field final synthetic d:Lcqk;

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lbphs;

.field final synthetic k:Lbphs;


# direct methods
.method public constructor <init>(Lbphs;Lbphs;Lbphs;Lcqk;JFJJJLbphs;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbma;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lbma;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lbma;->c:Lbphs;

    .line 6
    .line 7
    iput-object p4, p0, Lbma;->d:Lcqk;

    .line 8
    .line 9
    iput-wide p5, p0, Lbma;->e:J

    .line 10
    .line 11
    iput p7, p0, Lbma;->f:F

    .line 12
    .line 13
    iput-wide p8, p0, Lbma;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Lbma;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, Lbma;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Lbma;->j:Lbphs;

    .line 20
    .line 21
    iput-object p15, p0, Lbma;->k:Lbphs;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcas;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lbma;->j:Lbphs;

    .line 32
    .line 33
    iget-object v4, v0, Lbma;->k:Lbphs;

    .line 34
    .line 35
    new-instance v5, Lblz;

    .line 36
    .line 37
    invoke-direct {v5, v2, v4, v3}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x455a457c

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lbma;->a:Lbphs;

    .line 48
    .line 49
    iget-object v4, v0, Lbma;->b:Lbphs;

    .line 50
    .line 51
    iget-object v5, v0, Lbma;->c:Lbphs;

    .line 52
    .line 53
    iget-object v6, v0, Lbma;->d:Lcqk;

    .line 54
    .line 55
    iget-wide v7, v0, Lbma;->e:J

    .line 56
    .line 57
    iget v9, v0, Lbma;->f:F

    .line 58
    .line 59
    const/16 v10, 0x1a

    .line 60
    .line 61
    invoke-static {v10, v1}, Lboa;->e(ILcas;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    iget-wide v12, v0, Lbma;->g:J

    .line 66
    .line 67
    iget-wide v14, v0, Lbma;->h:J

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    move-object/from16 p1, v2

    .line 72
    .line 73
    iget-wide v1, v0, Lbma;->i:J

    .line 74
    .line 75
    const/16 v19, 0x6

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-wide/from16 v16, v1

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-static/range {v1 .. v20}, Lbmc;->b(Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJJLcas;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object v1
.end method
