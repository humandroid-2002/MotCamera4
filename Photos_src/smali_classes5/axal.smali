.class public final Laxal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqg;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lbo;

.field final synthetic c:Laxam;

.field final synthetic d:Lbdhe;

.field private e:Z


# direct methods
.method public constructor <init>(Laxam;Lbdhe;Landroid/app/Dialog;Lbo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxal;->d:Lbdhe;

    .line 2
    .line 3
    iput-object p3, p0, Laxal;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p4, p0, Laxal;->b:Lbo;

    .line 6
    .line 7
    iput-object p1, p0, Laxal;->c:Laxam;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Laxal;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic e(Leqv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laxal;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laxal;->d:Lbdhe;

    .line 6
    .line 7
    iget-object v1, p0, Laxal;->a:Landroid/app/Dialog;

    .line 8
    .line 9
    iget-object v2, p0, Laxal;->b:Lbo;

    .line 10
    .line 11
    invoke-static {v2}, Lawds;->m(Lbo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lbdhe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lbdhf;

    .line 18
    .line 19
    iget-object v0, v0, Lbdhe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbmjy;

    .line 22
    .line 23
    const v5, 0x171e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v5, v0}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0b048d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v5, 0x16a1b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v5, v0}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0b1d61

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v5, 0x2181e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v5, v0}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0b1d56

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v3, 0x2187f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v3, v0}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lawds;->m(Lbo;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lbx;->F:Lbx;

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v3, v1, Lbx;->R:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object v1, v1, Lbx;->F:Lbx;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x1020002

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-static {v3}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lawwz;->c:Lawxv;

    .line 116
    .line 117
    instance-of v2, v2, Lawxi;

    .line 118
    .line 119
    const-string v3, "Cannot reparent synthetic nodes."

    .line 120
    .line 121
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lawwz;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    xor-int/2addr v2, v3

    .line 130
    const-string v4, "Node is already impressed."

    .line 131
    .line 132
    invoke-static {v2, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lawwz;->c:Lawxv;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lawxv;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, Laxal;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Laxal;->c:Laxam;

    .line 145
    .line 146
    iget-object v1, v1, Laxam;->b:Lawxt;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lawxt;->a(Ljava/lang/RuntimeException;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method
