.class public final synthetic Lalku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLcrx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lalku;->a:J

    iput-object p3, p0, Lalku;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbe;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lalku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalku;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lalku;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lalku;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x40c90fdb

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x42480000    # 50.0f

    .line 9
    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v0, v7, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-wide v7, p0, Lalku;->a:J

    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v0, v5

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, v4

    .line 37
    int-to-float p1, p1

    .line 38
    iget-object v4, p0, Lalku;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4}, Lcrx;->a()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    mul-float/2addr v4, v3

    .line 45
    mul-float/2addr p1, v2

    .line 46
    div-float/2addr p1, v4

    .line 47
    float-to-double v2, p1

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float p1, v2

    .line 53
    add-float/2addr p1, v1

    .line 54
    mul-float/2addr v0, p1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    move-object v0, p1

    .line 61
    check-cast v0, Lcrx;

    .line 62
    .line 63
    iget-object p1, p0, Lalku;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbbe;

    .line 66
    .line 67
    iget-object v1, p1, Lbbe;->l:Lccc;

    .line 68
    .line 69
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lbbe;->p()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-wide v1, p0, Lalku;->a:J

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x7e

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v0 .. v9}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-wide v7, p0, Lalku;->a:J

    .line 110
    .line 111
    and-long/2addr v5, v7

    .line 112
    long-to-int v0, v5

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-float/2addr v0, v4

    .line 118
    int-to-float p1, p1

    .line 119
    iget-object v4, p0, Lalku;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v4}, Lcrx;->a()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-float/2addr v4, v3

    .line 126
    mul-float/2addr p1, v2

    .line 127
    div-float/2addr p1, v4

    .line 128
    float-to-double v2, p1

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    double-to-float p1, v2

    .line 134
    add-float/2addr p1, v1

    .line 135
    mul-float/2addr v0, p1

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
