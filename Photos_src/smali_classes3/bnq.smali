.class final Lbnq;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbtl;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lbphs;

.field final synthetic e:Ldoj;

.field final synthetic f:Lbphs;

.field final synthetic g:F

.field final synthetic h:Lare;


# direct methods
.method public constructor <init>(Lbtl;ZZLbphs;Ldoj;Lbphs;FLare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnq;->a:Lbtl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbnq;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbnq;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbnq;->d:Lbphs;

    .line 8
    .line 9
    iput-object p5, p0, Lbnq;->e:Ldoj;

    .line 10
    .line 11
    iput-object p6, p0, Lbnq;->f:Lbphs;

    .line 12
    .line 13
    const/high16 p1, 0x42000000    # 32.0f

    .line 14
    .line 15
    iput p1, p0, Lbnq;->g:F

    .line 16
    .line 17
    iput-object p8, p0, Lbnq;->h:Lare;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lcas;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v12}, Lcas;->H()V

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lbnq;->a:Lbtl;

    .line 29
    .line 30
    iget-boolean v0, p0, Lbnq;->b:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lbnq;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v2, p1, Lbtl;->f:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-wide v2, p1, Lbtl;->b:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-wide v2, p1, Lbtl;->k:J

    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-wide v4, p1, Lbtl;->g:J

    .line 49
    .line 50
    :goto_2
    move-wide v6, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-wide v4, p1, Lbtl;->c:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-wide v4, p1, Lbtl;->l:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-wide v0, p1, Lbtl;->h:J

    .line 63
    .line 64
    :goto_4
    move-wide v8, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget-wide v0, p1, Lbtl;->d:J

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    iget-wide v0, p1, Lbtl;->m:J

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_5
    iget-object v0, p0, Lbnq;->d:Lbphs;

    .line 75
    .line 76
    iget-object v1, p0, Lbnq;->e:Ldoj;

    .line 77
    .line 78
    iget-object v4, p0, Lbnq;->f:Lbphs;

    .line 79
    .line 80
    iget-object v11, p0, Lbnq;->h:Lare;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/high16 v10, 0x42000000    # 32.0f

    .line 85
    .line 86
    invoke-static/range {v0 .. v13}, Lbnt;->c(Lbphs;Ldoj;JLbphs;Lbphs;JJFLare;Lcas;I)V

    .line 87
    .line 88
    .line 89
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 90
    .line 91
    return-object p1
.end method
