.class public final synthetic Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 13

    .line 1
    iget v0, p0, Lcrk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcrk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcrp;

    .line 14
    .line 15
    iget-wide v11, v0, Lcrp;->a:D

    .line 16
    .line 17
    iget-wide v9, v0, Lcrp;->e:D

    .line 18
    .line 19
    iget-wide v7, v0, Lcrp;->d:D

    .line 20
    .line 21
    iget-wide v5, v0, Lcrp;->c:D

    .line 22
    .line 23
    iget-wide v3, v0, Lcrp;->b:D

    .line 24
    .line 25
    move-wide v1, p1

    .line 26
    invoke-static/range {v1 .. v12}, Lebl;->ac(DDDDDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_0
    move-wide v0, p1

    .line 32
    iget-object p1, p0, Lcrk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcrp;

    .line 35
    .line 36
    iget-wide v10, p1, Lcrp;->a:D

    .line 37
    .line 38
    iget-wide v8, p1, Lcrp;->e:D

    .line 39
    .line 40
    iget-wide v6, p1, Lcrp;->d:D

    .line 41
    .line 42
    iget-wide v4, p1, Lcrp;->c:D

    .line 43
    .line 44
    iget-wide v2, p1, Lcrp;->b:D

    .line 45
    .line 46
    invoke-static/range {v0 .. v11}, Lebl;->ad(DDDDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    move-wide v0, p1

    .line 52
    iget-object p1, p0, Lcrk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcro;

    .line 55
    .line 56
    iget p2, p1, Lcro;->f:F

    .line 57
    .line 58
    iget v2, p1, Lcro;->e:F

    .line 59
    .line 60
    iget-object p1, p1, Lcro;->k:Lcrg;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcrg;->a(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    float-to-double v5, v2

    .line 67
    float-to-double v7, p2

    .line 68
    invoke-static/range {v3 .. v8}, Lbpil;->g(DDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1

    .line 73
    :cond_2
    move-wide v0, p1

    .line 74
    iget-object p1, p0, Lcrk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcro;

    .line 77
    .line 78
    iget p2, p1, Lcro;->f:F

    .line 79
    .line 80
    iget v2, p1, Lcro;->e:F

    .line 81
    .line 82
    float-to-double v2, v2

    .line 83
    float-to-double v4, p2

    .line 84
    invoke-static/range {v0 .. v5}, Lbpil;->g(DDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p1, Lcro;->n:Lcrg;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lcrg;->a(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1
.end method
