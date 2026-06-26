.class public final synthetic Lazhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlv;


# instance fields
.field public final synthetic a:Laywg;

.field public final synthetic b:Lazil;

.field public final synthetic c:Lbkhc;


# direct methods
.method public synthetic constructor <init>(Laywg;Lazil;Lbkhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhy;->a:Laywg;

    .line 5
    .line 6
    iput-object p2, p0, Lazhy;->b:Lazil;

    .line 7
    .line 8
    iput-object p3, p0, Lazhy;->c:Lbkhc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance p2, Layvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Layvb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lazhy;->a:Laywg;

    .line 11
    .line 12
    iget-object v0, p1, Laywg;->d:Lazge;

    .line 13
    .line 14
    iget-object v1, v0, Lazge;->r:Lazss;

    .line 15
    .line 16
    iget-object v0, v0, Lazge;->m:Lbevn;

    .line 17
    .line 18
    sget-object v8, Lbeua;->a:Lbeua;

    .line 19
    .line 20
    new-instance v0, Laxld;

    .line 21
    .line 22
    iget-object v1, p1, Laywg;->m:Lbevn;

    .line 23
    .line 24
    iget-object v2, p1, Laywg;->o:Laduo;

    .line 25
    .line 26
    invoke-direct {v0, v2, v8, v1}, Laxld;-><init>(Laduo;Lbevn;Lbevn;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lehh;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v2, p1, v1}, Lehh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Laywg;->f:Lazja;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lazhy;->c:Lbkhc;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v5, p1, Laywg;->l:Lazjs;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v10, p0, Lazhy;->b:Lazil;

    .line 48
    .line 49
    new-instance v6, Lazhz;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v6, v0, p1}, Lazhz;-><init>(Laxld;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lazhz;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v7, v0, p1}, Lazhz;-><init>(Laxld;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Layuy;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    invoke-direct/range {v1 .. v10}, Layuy;-><init>(Lefe;Lazja;Lbkhc;Lazjs;Laytf;Laytf;Lbevn;Lbevn;Lazil;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Layuy;->b:Lazja;

    .line 68
    .line 69
    iput-object p1, p2, Layvb;->n:Lazja;

    .line 70
    .line 71
    iget-object p1, v1, Layuy;->c:Lbkhc;

    .line 72
    .line 73
    iput-object p1, p2, Layvb;->o:Lbkhc;

    .line 74
    .line 75
    iget-object p1, v1, Layuy;->d:Lazjs;

    .line 76
    .line 77
    iput-object p1, p2, Layvb;->s:Lazjs;

    .line 78
    .line 79
    iget-object p1, v1, Layuy;->a:Lefe;

    .line 80
    .line 81
    iput-object p1, p2, Layvb;->p:Lefe;

    .line 82
    .line 83
    iget-object p1, v1, Layuy;->g:Lazil;

    .line 84
    .line 85
    iput-object p1, p2, Layvb;->r:Lazil;

    .line 86
    .line 87
    iget-object p1, p2, Layvb;->m:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Layvb;->h:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    iget-object v2, v1, Layuy;->e:Laytf;

    .line 95
    .line 96
    const/16 v3, 0x12

    .line 97
    .line 98
    invoke-virtual {p2, v2, v3}, Layvb;->h(Laytf;I)Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Layvb;->i:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    iget-object v1, v1, Layuy;->f:Laytf;

    .line 108
    .line 109
    const/16 v2, 0x13

    .line 110
    .line 111
    invoke-virtual {p2, v1, v2}, Layvb;->h(Laytf;I)Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Layva;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Layva;-><init>(Layvb;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p1, Layuz;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Layuz;-><init>(Layvb;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Layvb;->q:Layuz;

    .line 132
    .line 133
    iget-object p1, p2, Layvb;->s:Lazjs;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Layvb;->b(Lazjs;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Layvb;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v0, 0x7f040561

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lazss;->V(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2}, Layvb;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v1, 0x7f040560

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lazss;->V(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr p1, v0

    .line 161
    invoke-virtual {p2}, Layvb;->getPaddingLeft()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, p1

    .line 166
    invoke-virtual {p2}, Layvb;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p2}, Layvb;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, p1

    .line 175
    invoke-virtual {p2}, Layvb;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, v0, v1, v2, p1}, Layvb;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string p2, "Null visualElements"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string p2, "Null logContext"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string p2, "Null eventLogger"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
