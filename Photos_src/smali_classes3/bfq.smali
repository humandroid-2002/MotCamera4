.class public final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbfq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lbfp;

    .line 8
    .line 9
    check-cast p2, Lbfp;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lbfp;->e:F

    .line 16
    .line 17
    iget v3, p2, Lbfp;->e:F

    .line 18
    .line 19
    cmpg-float v0, v0, v3

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p1, Lbfp;->f:F

    .line 24
    .line 25
    iget v3, p2, Lbfp;->f:F

    .line 26
    .line 27
    cmpg-float v0, v0, v3

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lbfp;->c:Ldve;

    .line 32
    .line 33
    iget-object v3, p2, Lbfp;->c:Ldve;

    .line 34
    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lbfp;->g:Ldqj;

    .line 38
    .line 39
    iget-object v3, p2, Lbfp;->g:Ldqj;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v3, p1, Lbfp;->d:J

    .line 48
    .line 49
    iget-wide p1, p2, Lbfp;->d:J

    .line 50
    .line 51
    invoke-static {v3, v4, p1, p2}, Lb;->bq(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v2

    .line 63
    :goto_0
    if-nez p2, :cond_2

    .line 64
    .line 65
    move p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p2, v2

    .line 68
    :goto_1
    xor-int/2addr p1, p2

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :goto_2
    return v1

    .line 72
    :cond_3
    return v2

    .line 73
    :cond_4
    check-cast p1, Lbfr;

    .line 74
    .line 75
    check-cast p2, Lbfr;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object v0, p1, Lbfr;->b:Lbfw;

    .line 82
    .line 83
    iget-object v3, p2, Lbfr;->b:Lbfw;

    .line 84
    .line 85
    if-ne v0, v3, :cond_8

    .line 86
    .line 87
    iget-object v0, p1, Lbfr;->c:Ldoj;

    .line 88
    .line 89
    iget-object v3, p2, Lbfr;->c:Ldoj;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p1, Lbfr;->d:Z

    .line 98
    .line 99
    iget-boolean v3, p2, Lbfr;->d:Z

    .line 100
    .line 101
    if-ne v0, v3, :cond_8

    .line 102
    .line 103
    iget-boolean v0, p1, Lbfr;->e:Z

    .line 104
    .line 105
    iget-boolean v3, p2, Lbfr;->e:Z

    .line 106
    .line 107
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    iget-boolean p1, p1, Lbfr;->f:Z

    .line 110
    .line 111
    iget-boolean p2, p2, Lbfr;->f:Z

    .line 112
    .line 113
    if-ne p1, p2, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    if-nez p1, :cond_6

    .line 117
    .line 118
    move p1, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move p1, v2

    .line 121
    :goto_3
    if-nez p2, :cond_7

    .line 122
    .line 123
    move p2, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move p2, v2

    .line 126
    :goto_4
    xor-int/2addr p1, p2

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    :goto_5
    return v1

    .line 130
    :cond_8
    return v2
.end method
