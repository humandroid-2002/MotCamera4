.class public final synthetic Latrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudw;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Latrf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latrf;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Latrf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, L_3137;

    .line 6
    .line 7
    iget-object p1, p0, Latrf;->a:Lysj;

    .line 8
    .line 9
    check-cast p1, Latqz;

    .line 10
    .line 11
    invoke-virtual {p1}, Latqz;->bg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Latqz;->br()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Latqz;->ai:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, L_3289;->R(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Latqz;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->b:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {p1}, Latqz;->r()L_3137;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, L_3137;->d()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    long-to-float v0, v0

    .line 56
    mul-float/2addr v2, v0

    .line 57
    invoke-virtual {p1}, Latqz;->r()L_3137;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, L_3137;->c()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-float/2addr v1, v0

    .line 66
    invoke-virtual {p1}, Latqz;->r()L_3137;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, L_3137;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v1, v1

    .line 75
    int-to-long v3, v1

    .line 76
    float-to-int v1, v2

    .line 77
    int-to-long v1, v1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 81
    .line 82
    iget v5, v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->c:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    cmp-long v5, v1, v5

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->d:I

    .line 90
    .line 91
    int-to-long v5, v0

    .line 92
    cmp-long v0, v3, v5

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    :goto_1
    iget-object p1, p1, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 99
    .line 100
    invoke-static {v1, v2}, Latqz;->bs(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v3, v4}, Latqz;->bs(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->a(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    check-cast p1, L_3137;

    .line 113
    .line 114
    new-instance v0, Lauou;

    .line 115
    .line 116
    invoke-virtual {p1}, L_3137;->d()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, L_3137;->c()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v1, p1, v2}, Lauou;-><init>(FF[B)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Latrf;->a:Lysj;

    .line 129
    .line 130
    check-cast p1, Latro;

    .line 131
    .line 132
    iget-object p1, p1, Latro;->aj:Laugh;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Laugh;->i(Lauou;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
