.class public final synthetic Lagyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagyq;

.field public final synthetic b:Lafth;


# direct methods
.method public synthetic constructor <init>(Lagyq;Lafth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyk;->a:Lagyq;

    .line 5
    .line 6
    iput-object p2, p0, Lagyk;->b:Lafth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagyk;->a:Lagyq;

    .line 2
    .line 3
    iget-object v1, v0, Lagyq;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafsy;

    .line 10
    .line 11
    iget-object v2, p0, Lagyk;->b:Lafth;

    .line 12
    .line 13
    sget-object v3, Lbkis;->i:Lbkis;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lafuh;

    .line 17
    .line 18
    iget-object v5, v4, Lafuh;->b:Lafya;

    .line 19
    .line 20
    iget-object v5, v5, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v5}, Lafsy;->a(Lbkis;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lafvp;->c:Lafwg;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Lagyq;->d:F

    .line 41
    .line 42
    sget-object v3, Lafvp;->i:Lafwg;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/PointF;

    .line 49
    .line 50
    iput-object v5, v0, Lagyq;->c:Landroid/graphics/PointF;

    .line 51
    .line 52
    sget-object v5, Lafvp;->d:Lafwg;

    .line 53
    .line 54
    invoke-interface {v2, v5}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v0, Lagyq;->h:F

    .line 65
    .line 66
    sget-object v6, Lafvp;->j:Lafwg;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/graphics/PointF;

    .line 73
    .line 74
    iput-object v2, v0, Lagyq;->g:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v2, v0, Lagyq;->f:F

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lagyq;->e:Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lagyq;->j:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v5, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lagyq;->i:Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-virtual {v4, v6, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    sget-object v1, Lafvp;->c:Lafwg;

    .line 106
    .line 107
    iget v2, v0, Lagyq;->d:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lafvp;->i:Lafwg;

    .line 117
    .line 118
    iget-object v2, v0, Lagyq;->c:Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lafvp;->d:Lafwg;

    .line 124
    .line 125
    iget v3, v0, Lagyq;->h:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lafvp;->j:Lafwg;

    .line 135
    .line 136
    iget-object v3, v0, Lagyq;->g:Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lafvg;->z()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v0, Lagyq;->d:F

    .line 150
    .line 151
    check-cast v1, Lafvk;

    .line 152
    .line 153
    iget-object v1, v1, Lafvk;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/graphics/PointF;

    .line 156
    .line 157
    iput-object v1, v0, Lagyq;->c:Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Lagyq;->h:F

    .line 168
    .line 169
    check-cast v2, Lafvk;

    .line 170
    .line 171
    iget-object v1, v2, Lafvk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/graphics/PointF;

    .line 174
    .line 175
    iput-object v1, v0, Lagyq;->g:Landroid/graphics/PointF;

    .line 176
    .line 177
    return-void
.end method
