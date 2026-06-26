.class public final synthetic Lanri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrk;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanri;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanri;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmth;)V
    .locals 4

    .line 1
    iget v0, p0, Lanri;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lanri;->a:Lysj;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lanqe;

    .line 14
    .line 15
    iget-boolean p1, v0, Lanqe;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, v0, Lanqe;->ah:Z

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-object p1, v0, Lanqe;->a:Lanqc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lanqc;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v0, Lanqe;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iput-boolean v2, v0, Lanqe;->f:Z

    .line 34
    .line 35
    iget-object v2, v0, Lanqe;->c:Lbbdk;

    .line 36
    .line 37
    iget v0, v0, Lanqe;->d:I

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;-><init>(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast v0, Lanqe;

    .line 49
    .line 50
    iput-boolean v2, v0, Lanqe;->ah:Z

    .line 51
    .line 52
    iget-object v0, v0, Lanqe;->a:Lanqc;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lanqc;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lanri;->a:Lysj;

    .line 59
    .line 60
    check-cast v0, Lanrj;

    .line 61
    .line 62
    iget-object v0, v0, Lanrj;->b:Lanrh;

    .line 63
    .line 64
    iget-boolean v3, v0, Lanrh;->j:Z

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p1, Lbmth;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-boolean v2, v0, Lanrh;->j:Z

    .line 78
    .line 79
    iget-object p1, v0, Lanrh;->g:Lbbdk;

    .line 80
    .line 81
    iget v2, v0, Lanrh;->i:I

    .line 82
    .line 83
    iget-object v0, v0, Lanrh;->h:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;

    .line 86
    .line 87
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationUpdateTask;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lbbdk;->i(Lbbdi;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lanrh;->k:Z

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget v3, p1, Lbmth;->a:I

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lbmth;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_2052;

    .line 109
    .line 110
    const-class v1, L_279;

    .line 111
    .line 112
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_279;

    .line 117
    .line 118
    invoke-interface {p1}, L_279;->c()Lanpm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lanpm;->b:Lanpm;

    .line 123
    .line 124
    if-ne p1, v1, :cond_7

    .line 125
    .line 126
    :cond_5
    iput-boolean v2, v0, Lanrh;->k:Z

    .line 127
    .line 128
    iget-object p1, v0, Lanrh;->f:Lanrm;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lanrm;->j(I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lanrm;->g()Lbaoa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lbaob;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lbaob;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-class v1, Ljava/lang/Void;

    .line 146
    .line 147
    sget-object v3, Lanrh;->a:Lbanx;

    .line 148
    .line 149
    invoke-static {v1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3}, Lbann;->v(Lbanx;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2, v3, v1}, Lbaoa;->K(Lbaob;Lbanx;Lbanm;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {p1}, Lanrm;->g()Lbaoa;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Lbaob;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lbaob;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-class v1, Ljava/lang/Void;

    .line 173
    .line 174
    sget-object v3, Lanrh;->b:Lbanx;

    .line 175
    .line 176
    invoke-static {v1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v3}, Lbann;->v(Lbanx;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, v1}, Lbaoa;->K(Lbaob;Lbanx;Lbanm;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v0}, Lanrh;->a()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method
