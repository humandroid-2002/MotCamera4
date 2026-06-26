.class public final synthetic Lakao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lakap;


# direct methods
.method public synthetic constructor <init>(Lakap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakao;->a:Lakap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakao;->a:Lakap;

    .line 2
    .line 3
    iget-object v1, v0, Lakap;->o:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lakap;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lakap;->g:Lbx;

    .line 16
    .line 17
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lakap;->c:Lafth;

    .line 23
    .line 24
    iget-object v3, v0, Lakap;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    sget-object v4, Lafvi;->c:Lafwg;

    .line 27
    .line 28
    invoke-interface {v2, v4, v3}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "extra_crop_rect"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    check-cast v2, Lafvk;

    .line 49
    .line 50
    iget-object v2, v2, Lafvk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 53
    .line 54
    check-cast v2, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v5, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    mul-float/2addr v6, v2

    .line 81
    add-float/2addr v5, v6

    .line 82
    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget-object v5, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    mul-float/2addr v6, v3

    .line 91
    add-float/2addr v5, v6

    .line 92
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget-object v5, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    mul-float/2addr v6, v2

    .line 101
    add-float/2addr v5, v6

    .line 102
    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget-object v2, v0, Lakap;->l:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    mul-float/2addr v5, v3

    .line 111
    add-float/2addr v2, v5

    .line 112
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    :cond_1
    iget-object v2, v0, Lakap;->c:Lafth;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lafuh;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lafth;->A()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lakap;->k:Z

    .line 127
    .line 128
    iget-object v2, v0, Lakap;->p:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lakap;->i:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, L_504;

    .line 140
    .line 141
    iget-object v0, v0, Lakap;->h:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbazu;

    .line 148
    .line 149
    invoke-interface {v0}, Lbazu;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v2, Lbrco;->as:Lbrco;

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lmue;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
