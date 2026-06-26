.class final Lbnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Leoo;

.field public final b:Lcdo;

.field public c:Llsy;

.field private d:Lcor;

.field private e:F

.field private f:Leoo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lbnx;->e:F

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbnx;->b:Lcdo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcor;->a(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v1, v1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbnx;->d:Lcor;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lcor;->c(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lbnx;->e:F

    .line 23
    .line 24
    cmpg-float v1, p3, v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lcor;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    div-float/2addr p4, v2

    .line 37
    sub-float/2addr v1, p4

    .line 38
    float-to-double v1, v1

    .line 39
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v1, v3

    .line 45
    float-to-double v3, p3

    .line 46
    div-double/2addr v1, v3

    .line 47
    double-to-int p4, v1

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-static {p4, v0, v0, v0, v1}, Lecd;->C(IFFFI)Leoo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Leoo;->c()Leoo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lbnx;->a:Leoo;

    .line 64
    .line 65
    new-instance v0, Leoa;

    .line 66
    .line 67
    const v1, 0x3eb33333    # 0.35f

    .line 68
    .line 69
    .line 70
    const v2, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Leoa;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Leoa;

    .line 77
    .line 78
    const/high16 v2, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v1, v2, v3}, Leoa;-><init>(FI)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xe2

    .line 85
    .line 86
    const/high16 v3, 0x3f400000    # 0.75f

    .line 87
    .line 88
    invoke-static {p4, v3, v0, v1, v2}, Lecd;->E(IFLeoa;Leoa;I)Leoo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Leoo;->c()Leoo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lbnx;->f:Leoo;

    .line 97
    .line 98
    new-instance v0, Llsy;

    .line 99
    .line 100
    iget-object v1, p0, Lbnx;->a:Leoo;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lbnx;->f:Leoo;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Llsy;-><init>(Leoo;Leoo;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lbnx;->c:Llsy;

    .line 114
    .line 115
    new-instance v0, Lcor;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2}, Lcor;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lbnx;->d:Lcor;

    .line 121
    .line 122
    iput p3, p0, Lbnx;->e:F

    .line 123
    .line 124
    iget-object p1, p0, Lbnx;->b:Lcdo;

    .line 125
    .line 126
    invoke-virtual {p1, p4}, Lcdo;->i(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p2, "Size min dimension should be greater than zero"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Wavelength should be greater than zero"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
