.class public final synthetic Lanqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;Ljava/util/List;IILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanqa;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

    .line 5
    .line 6
    iput-object p2, p0, Lanqa;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lanqa;->c:I

    .line 9
    .line 10
    iput p4, p0, Lanqa;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lanqa;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanqa;->a:Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

    .line 2
    .line 3
    iget-object v1, p0, Lanqa;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lanqc;

    .line 12
    .line 13
    iget-boolean v1, v0, Lanqc;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lanqc;->d:Lanqf;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lanqq;

    .line 21
    .line 22
    iget-boolean v3, v2, Lanqq;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v0, Lanqc;->g:Z

    .line 30
    .line 31
    iget v3, v2, Lanqq;->e:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lanqf;->p(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lanqf;->u(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lanqc;->b:Lbx;

    .line 42
    .line 43
    check-cast v0, Lysj;

    .line 44
    .line 45
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 46
    .line 47
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lanpp;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lanpp;

    .line 59
    .line 60
    iget-object v2, v2, Lanqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lanpp;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lanpy;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lanpy;

    .line 72
    .line 73
    invoke-interface {v0}, Lanpy;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget v2, p0, Lanqa;->d:I

    .line 78
    .line 79
    iget v3, p0, Lanqa;->c:I

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;->a:Lanqc;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, L_2052;

    .line 89
    .line 90
    iget-object v0, v0, Lanqc;->d:Lanqf;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2, v4}, Lanqf;->w(IIL_2052;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, L_2052;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lanqa;->e:Landroid/content/Context;

    .line 114
    .line 115
    const-class v3, L_1432;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, L_1432;

    .line 122
    .line 123
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v2}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lamky;->b:Lawuo;

    .line 132
    .line 133
    invoke-virtual {v4, v2, v5}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-class v5, L_279;

    .line 138
    .line 139
    invoke-interface {v1, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, L_279;

    .line 144
    .line 145
    invoke-interface {v5}, L_279;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, L_8;->b:L_8;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lxsf;->az(L_8;)Lxsf;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Linm;->r()Ljbj;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v3, L_198;

    .line 171
    .line 172
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, L_198;

    .line 177
    .line 178
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Lxsf;->az(L_8;)Lxsf;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Linm;->r()Ljbj;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    :goto_1
    return-void
.end method
