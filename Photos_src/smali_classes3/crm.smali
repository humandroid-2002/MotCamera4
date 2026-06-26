.class public final synthetic Lcrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrg;


# instance fields
.field public final synthetic a:Lcrp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcrp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrm;->a:Lcrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 9

    .line 1
    iget v0, p0, Lcrm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcrm;->a:Lcrp;

    .line 18
    .line 19
    iget-wide v1, v0, Lcrp;->e:D

    .line 20
    .line 21
    iget-wide v3, v0, Lcrp;->d:D

    .line 22
    .line 23
    mul-double/2addr v1, v3

    .line 24
    cmpl-double v1, p1, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, Lcrp;->a:D

    .line 29
    .line 30
    iget-wide v3, v0, Lcrp;->f:D

    .line 31
    .line 32
    iget-wide v5, v0, Lcrp;->c:D

    .line 33
    .line 34
    iget-wide v7, v0, Lcrp;->b:D

    .line 35
    .line 36
    sub-double/2addr p1, v3

    .line 37
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    div-double/2addr v3, v1

    .line 40
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    sub-double/2addr p1, v5

    .line 45
    div-double/2addr p1, v7

    .line 46
    return-wide p1

    .line 47
    :cond_0
    iget-wide v0, v0, Lcrp;->g:D

    .line 48
    .line 49
    sub-double/2addr p1, v0

    .line 50
    div-double/2addr p1, v3

    .line 51
    return-wide p1

    .line 52
    :cond_1
    sget-object v0, Lcrb;->a:[F

    .line 53
    .line 54
    iget-object v0, p0, Lcrm;->a:Lcrp;

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcrb;->d(Lcrp;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_2
    sget-object v0, Lcrb;->a:[F

    .line 62
    .line 63
    iget-object v0, p0, Lcrm;->a:Lcrp;

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcrb;->b(Lcrp;D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_3
    iget-object v0, p0, Lcrm;->a:Lcrp;

    .line 71
    .line 72
    iget-wide v1, v0, Lcrp;->e:D

    .line 73
    .line 74
    cmpl-double v1, p1, v1

    .line 75
    .line 76
    if-ltz v1, :cond_4

    .line 77
    .line 78
    iget-wide v1, v0, Lcrp;->a:D

    .line 79
    .line 80
    iget-wide v3, v0, Lcrp;->f:D

    .line 81
    .line 82
    iget-wide v5, v0, Lcrp;->c:D

    .line 83
    .line 84
    iget-wide v7, v0, Lcrp;->b:D

    .line 85
    .line 86
    mul-double/2addr v7, p1

    .line 87
    add-double/2addr v7, v5

    .line 88
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    add-double/2addr p1, v3

    .line 93
    return-wide p1

    .line 94
    :cond_4
    iget-wide v1, v0, Lcrp;->g:D

    .line 95
    .line 96
    iget-wide v3, v0, Lcrp;->d:D

    .line 97
    .line 98
    mul-double/2addr v3, p1

    .line 99
    add-double/2addr v3, v1

    .line 100
    return-wide v3

    .line 101
    :cond_5
    sget-object v0, Lcrb;->a:[F

    .line 102
    .line 103
    iget-object v0, p0, Lcrm;->a:Lcrp;

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Lcrb;->a(Lcrp;D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    return-wide p1

    .line 110
    :cond_6
    sget-object v0, Lcrb;->a:[F

    .line 111
    .line 112
    iget-object v0, p0, Lcrm;->a:Lcrp;

    .line 113
    .line 114
    invoke-static {v0, p1, p2}, Lcrb;->c(Lcrp;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    return-wide p1
.end method
