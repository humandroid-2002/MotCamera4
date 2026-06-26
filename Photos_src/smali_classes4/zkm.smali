.class public final Lzkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljus;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzkm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lzkm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laogr;

    .line 18
    .line 19
    invoke-virtual {v0}, Laogr;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laofw;

    .line 26
    .line 27
    invoke-virtual {v0}, Laofw;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lzkz;

    .line 34
    .line 35
    iget v1, v0, Lzkz;->aU:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_7

    .line 38
    .line 39
    iput-boolean v2, v0, Lzkz;->aV:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpfd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpfd;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzkn;

    .line 53
    .line 54
    iget-object v4, v0, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 62
    .line 63
    if-eq v4, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v4, v0, Lzkn;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lzkn;->m:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lzkn;->h(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lzkn;->i(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, v0, Lzkn;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lzkn;->h(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lzkn;->i(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, v0, Lzkn;->g:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lzlu;

    .line 104
    .line 105
    iget-boolean v1, v1, Lzlu;->b:Z

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    iget-object v1, v0, Lzkn;->a:Lbx;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lca;->isDestroyed()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    iget-object v1, v0, Lzkn;->p:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lzkn;->q:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v3, 0x11

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lzkn;->r:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0, v2}, Lzkn;->j(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lzkm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laogr;

    .line 17
    .line 18
    invoke-virtual {v0}, Laogr;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laofw;

    .line 25
    .line 26
    invoke-virtual {v0}, Laofw;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzkz;

    .line 33
    .line 34
    iput-boolean v1, v0, Lzkz;->aV:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lzkz;->r()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lzkz;->f:Laiwl;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Laiwl;->b(L_2052;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpfd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpfd;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lzkm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lzkn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzkn;->m()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
