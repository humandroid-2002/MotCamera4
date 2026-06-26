.class final Lbnl;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Ldoj;

.field final synthetic c:J

.field final synthetic d:Lbphs;

.field final synthetic e:Lbphs;

.field final synthetic f:Lbnh;

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:Lare;


# direct methods
.method public constructor <init>(Lbphs;Ldoj;JLbphs;Lbphs;Lbnh;ZFLare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnl;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lbnl;->b:Ldoj;

    .line 4
    .line 5
    iput-wide p3, p0, Lbnl;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lbnl;->d:Lbphs;

    .line 8
    .line 9
    iput-object p6, p0, Lbnl;->e:Lbphs;

    .line 10
    .line 11
    iput-object p7, p0, Lbnl;->f:Lbnh;

    .line 12
    .line 13
    iput-boolean p8, p0, Lbnl;->g:Z

    .line 14
    .line 15
    const/high16 p1, 0x42000000    # 32.0f

    .line 16
    .line 17
    iput p1, p0, Lbnl;->h:F

    .line 18
    .line 19
    iput-object p10, p0, Lbnl;->i:Lare;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lbnl;->a:Lbphs;

    .line 32
    .line 33
    iget-object v2, v0, Lbnl;->b:Ldoj;

    .line 34
    .line 35
    iget-wide v3, v0, Lbnl;->c:J

    .line 36
    .line 37
    iget-object v5, v0, Lbnl;->d:Lbphs;

    .line 38
    .line 39
    iget-object v6, v0, Lbnl;->e:Lbphs;

    .line 40
    .line 41
    iget-object v7, v0, Lbnl;->f:Lbnh;

    .line 42
    .line 43
    iget-boolean v8, v0, Lbnl;->g:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-wide v9, v7, Lbnh;->c:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v9, v7, Lbnh;->f:J

    .line 51
    .line 52
    :goto_1
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iget-wide v7, v7, Lbnh;->d:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-wide v7, v7, Lbnh;->g:J

    .line 58
    .line 59
    :goto_2
    iget-object v12, v0, Lbnl;->i:Lare;

    .line 60
    .line 61
    const/16 v14, 0x6000

    .line 62
    .line 63
    const/high16 v11, 0x42000000    # 32.0f

    .line 64
    .line 65
    move-wide v15, v9

    .line 66
    move-wide v9, v7

    .line 67
    move-wide v7, v15

    .line 68
    invoke-static/range {v1 .. v14}, Lbnt;->c(Lbphs;Ldoj;JLbphs;Lbphs;JJFLare;Lcas;I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 72
    .line 73
    return-object v1
.end method
