.class public final synthetic Lxjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lblg;ZLbpiu;Lbpiu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxjp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjp;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lxjp;->a:Z

    iput-object p3, p0, Lxjp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLbphe;Lmvk;Lbphe;I)V
    .locals 0

    .line 2
    iput p5, p0, Lxjp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxjp;->a:Z

    iput-object p2, p0, Lxjp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxjp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLbphe;Lxjy;Lwzg;I)V
    .locals 0

    .line 3
    iput p5, p0, Lxjp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxjp;->a:Z

    iput-object p2, p0, Lxjp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxjp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxjp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxjp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lxjp;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxjp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lxjp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lawxb;->a()Lawxb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lmvk;->a(Lawxb;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lxjp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lxjp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lblg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lblg;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v2, p0, Lxjp;->a:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lblg;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lblg;->g(F)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lblg;->e()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lblg;->j(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lxjp;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lxjp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v0, Lblg;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbpiu;

    .line 76
    .line 77
    iget v2, v2, Lbpiu;->a:F

    .line 78
    .line 79
    check-cast v3, Lcdm;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcdm;->h(F)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lbpiu;

    .line 85
    .line 86
    iget v1, v1, Lbpiu;->a:F

    .line 87
    .line 88
    invoke-virtual {v0}, Lblg;->e()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpg-float v2, v2, v1

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, v0, Lblg;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcdm;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcdm;->h(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lblg;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lblg;->j(F)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    iget-boolean v0, p0, Lxjp;->a:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lxjp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v0, p0, Lxjp;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lxjp;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lxjy;

    .line 131
    .line 132
    iget-object v2, v1, Lxjy;->a:Lbx;

    .line 133
    .line 134
    check-cast v0, Lwzg;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwzg;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lxjo;

    .line 145
    .line 146
    invoke-direct {v5, v3, v1, v0}, Lxjo;-><init>(Ljava/lang/String;Lxjy;Lwzg;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "MemoryEditTitleDialogFragment"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v2, v5}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v3, v1, v1}, Labma;->be(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Labma;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 167
    .line 168
    return-object v0
.end method
