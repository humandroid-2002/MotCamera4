.class public final synthetic Lafam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# instance fields
.field public final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafam;->a:Lbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_2021;)V
    .locals 6

    .line 1
    iget v0, p0, Lafam;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lafam;->a:Lbx;

    .line 22
    .line 23
    check-cast p1, Laoqw;

    .line 24
    .line 25
    invoke-virtual {p1}, Laoqw;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lafam;->a:Lbx;

    .line 30
    .line 31
    check-cast v0, Lafjt;

    .line 32
    .line 33
    iget-object v1, v0, Lafjt;->f:Lbazu;

    .line 34
    .line 35
    invoke-interface {v1}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, L_2021;->b(I)Lafcf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object v1, p1, Lafcf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lafcf;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lafcf;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, p1

    .line 59
    :goto_0
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lafjt;->al:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 65
    .line 66
    const-string p1, "Loaded partner should not be self."

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lafjt;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lafjt;->aj:Ljst;

    .line 72
    .line 73
    invoke-interface {p1}, Ljst;->d()V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, v0, Lafjt;->ar:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lafjt;->p()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v3, v0, Lafjt;->ar:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lafam;->a:Lbx;

    .line 87
    .line 88
    check-cast v0, Lafiy;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lafiy;->r(L_2021;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lafam;->a:Lbx;

    .line 95
    .line 96
    check-cast v0, Lafgr;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lafgr;->be(L_2021;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-object v0, p0, Lafam;->a:Lbx;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lafaz;

    .line 106
    .line 107
    iget-object v4, v2, Lafaz;->ai:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :cond_8
    iget-object v4, v2, Lafaz;->ah:Lbazu;

    .line 113
    .line 114
    invoke-interface {v4}, Lbazu;->d()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1, v4}, L_2021;->b(I)Lafcf;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1, v4}, L_2021;->b(I)Lafcf;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lafcf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 131
    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-object v2, v2, Lafaz;->ai:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, L_2021;->b(I)Lafcf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lafcf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v1, v3

    .line 148
    .line 149
    const p1, 0x7f14115c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    :goto_1
    iget-object p1, v2, Lafaz;->ai:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f14115d

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    iget-object p1, p0, Lafam;->a:Lbx;

    .line 170
    .line 171
    check-cast p1, Lugs;

    .line 172
    .line 173
    iget-object p1, p1, Lugs;->d:Luhe;

    .line 174
    .line 175
    invoke-virtual {p1}, Luhe;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    iget-object v0, p0, Lafam;->a:Lbx;

    .line 180
    .line 181
    check-cast v0, Lafan;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lafan;->b(L_2021;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
