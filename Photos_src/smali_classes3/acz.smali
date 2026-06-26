.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacz;->c:I

    iput-object p1, p0, Lacz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lacz;->c:I

    iput-object p1, p0, Lacz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lacz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lalxy;

    .line 10
    .line 11
    iget-object v2, v0, Lalxy;->a:Lbglr;

    .line 12
    .line 13
    iget-object v3, p0, Lacz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, Lalxy;->a:Lbglr;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lacz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljbb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljbb;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljbb;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lacz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lacz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lerd;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lacz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbch;

    .line 55
    .line 56
    iget-object v1, v1, Lbch;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Laod;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v3, Laoc;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Laoc;-><init>(Laod;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lacz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    check-cast v2, Laob;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Laob;->b(Lanz;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lacz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lavz;

    .line 95
    .line 96
    iget-object v1, v1, Lavz;->a:Lxf;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lxf;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lary;

    .line 105
    .line 106
    iget v2, v0, Lary;->j:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    iput v2, v0, Lary;->j:I

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lacz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v3, Lehg;->a:[I

    .line 117
    .line 118
    check-cast v2, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v2, v1}, Legw;->m(Landroid/view/View;Legc;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lacra;->t(Landroid/view/View;Lehr;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lary;->k:Laqp;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lacz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lacv;

    .line 137
    .line 138
    check-cast v0, Lacy;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lacy;->j(Lacv;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Lacz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lwvx;

    .line 147
    .line 148
    invoke-virtual {v0}, Lwvx;->b()Lacs;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lacz;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v0, Lacs;->a:Lacv;

    .line 157
    .line 158
    check-cast v1, Lacy;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lacy;->j(Lacv;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, p0, Lacz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lacz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lalwo;

    .line 169
    .line 170
    iget-object v1, v1, Lalwo;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcgb;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcgb;->m(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    iget-object v0, p0, Lacz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lacz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lacy;

    .line 183
    .line 184
    iget-object v1, v1, Lacy;->e:Lcjt;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcjt;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
