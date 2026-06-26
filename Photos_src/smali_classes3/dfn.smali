.class public final Ldfn;
.super Lefg;
.source "PG"


# instance fields
.field final synthetic a:Ldfv;

.field final synthetic b:Lddd;

.field final synthetic c:Ldfv;


# direct methods
.method public constructor <init>(Ldfv;Lddd;Ldfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfn;->a:Ldfv;

    .line 2
    .line 3
    iput-object p2, p0, Ldfn;->b:Lddd;

    .line 4
    .line 5
    iput-object p3, p0, Ldfn;->c:Ldfv;

    .line 6
    .line 7
    invoke-direct {p0}, Lefg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Leiy;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lefg;->c(Landroid/view/View;Leiy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldfn;->a:Ldfv;

    .line 5
    .line 6
    iget-object v0, p1, Ldfv;->o:Ldgd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldgd;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1}, Leiy;->W(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ldfn;->b:Lddd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lddd;->k()Lddd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v4, v2, Lddd;->v:Lddy;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lddy;->j(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lddd;->k()Lddd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, v2, Lddd;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    const/4 v2, -0x1

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, p1, Ldfv;->n:Ldlz;

    .line 55
    .line 56
    invoke-virtual {v4}, Ldlz;->a()Ldly;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Ldly;->e:I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_5
    iget-object v4, p0, Ldfn;->c:Ldfv;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p2, v4, v3}, Leiy;->L(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget v1, v1, Lddd;->c:I

    .line 82
    .line 83
    iget-object v3, v0, Ldgd;->B:Lvr;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lvr;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Ldfv;->D()Ldhl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v3}, Lash;->M(Ldhl;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Leiy;->U(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p2, v4, v3}, Leiy;->V(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v3, p2, Leiy;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    iget-object v5, v0, Ldgd;->t:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3, v5}, Ldfv;->E(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v3, v0, Ldgd;->C:Lvr;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lvr;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Ldfv;->D()Ldhl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v3}, Lash;->M(Ldhl;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Leiy;->T(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v2, p2, Leiy;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p2, p2, Leiy;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 143
    .line 144
    iget-object v0, v0, Ldgd;->u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v1, p2, v0}, Ldfv;->E(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method
