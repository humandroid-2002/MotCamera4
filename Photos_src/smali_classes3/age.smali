.class public final Lage;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Laob;


# direct methods
.method public constructor <init>(Laob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lage;->d:Laob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eC()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lagd;-><init>(Lage;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lddf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lddf;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lage;->a:Z

    .line 7
    .line 8
    const-wide/high16 v2, -0x100000000000000L

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-wide v4, Lcpl;->a:J

    .line 13
    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcpl;->h(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lddf;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v13, 0x7a

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-static/range {v4 .. v13}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, v0, Lage;->b:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v0, Lage;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    sget-wide v4, Lcpl;->a:J

    .line 48
    .line 49
    const v1, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcpl;->h(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual/range {p1 .. p1}, Lddf;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v19

    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x7a

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v14, p1

    .line 69
    .line 70
    invoke-static/range {v14 .. v23}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
