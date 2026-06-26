.class public final Ltnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroi;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laemg;

.field private final c:Ltnb;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateHeaderSectionLookup"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltnc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laemg;Ltnb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnc;->b:Laemg;

    .line 5
    .line 6
    iput-object p2, p0, Ltnc;->c:Ltnb;

    .line 7
    .line 8
    invoke-static {p3}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1067;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltnc;->d:Lyrq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILroh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltnc;->b:Laemg;

    .line 2
    .line 3
    iget-object v1, p0, Ltnc;->c:Ltnb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltnb;->i()Ltmm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1}, Laemg;->e(Laemc;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2}, Ltmm;->h()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ltnb;->f()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ltnc;->d:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_1067;

    .line 33
    .line 34
    iget-object v2, v2, L_1067;->h:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-gez v3, :cond_0

    .line 49
    .line 50
    iput p1, p2, Lroh;->a:I

    .line 51
    .line 52
    iput v5, p2, Lroh;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, v1, p1}, Laemg;->d(Laemc;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p2, Lroh;->a:I

    .line 61
    .line 62
    invoke-virtual {v1}, Ltnb;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p2, Lroh;->b:I

    .line 67
    .line 68
    :goto_0
    iget p1, p2, Lroh;->a:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {v2, v3}, Ltmm;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v3, -0x1

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v4, v6, :cond_2

    .line 79
    .line 80
    sget-object v0, Ltnc;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "No preceding date headers found for a position."

    .line 87
    .line 88
    const/16 v2, 0x822

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 91
    .line 92
    .line 93
    iput p1, p2, Lroh;->a:I

    .line 94
    .line 95
    iput v5, p2, Lroh;->b:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-interface {v2, v4}, Ltmm;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v1, v4}, Laemg;->d(Laemc;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {v2}, Ltmm;->h()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v3, v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Ltnb;->f()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v2, v3}, Ltmm;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_1
    add-int/2addr v2, v6

    .line 122
    invoke-virtual {v0, v1, v2}, Laemg;->d(Laemc;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Laemg;->ag()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v6

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le p1, v0, :cond_4

    .line 136
    .line 137
    iput p1, p2, Lroh;->a:I

    .line 138
    .line 139
    iput v5, p2, Lroh;->b:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iput v4, p2, Lroh;->a:I

    .line 143
    .line 144
    sub-int/2addr v0, v4

    .line 145
    add-int/2addr v0, v5

    .line 146
    iput v0, p2, Lroh;->b:I

    .line 147
    .line 148
    return-void
.end method
