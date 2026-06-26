.class public final synthetic Lamze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcvb;Ljtu;Lamzh;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lamze;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamze;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamze;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamze;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamze;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamze;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldan;Ldan;Ldan;Ldan;Ldan;I)V
    .locals 0

    .line 2
    iput p6, p0, Lamze;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamze;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamze;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamze;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamze;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamze;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpiv;L_846;I)V
    .locals 0

    .line 3
    iput p6, p0, Lamze;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamze;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamze;->a:Ljava/lang/Object;

    iput-object p4, p0, Lamze;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamze;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lamze;->f:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Ldam;

    .line 16
    .line 17
    iget-object p1, p0, Lamze;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lamze;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lamze;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lamze;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lamze;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ldan;

    .line 28
    .line 29
    check-cast v2, Ldan;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ldan;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ldan;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Ldan;

    .line 39
    .line 40
    move-object v10, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, v10

    .line 43
    invoke-static/range {v2 .. v7}, Lf;->A(Ldan;Ldan;Ldan;Ldan;Ldan;Ldam;)Lbpdv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 49
    .line 50
    sget-object v0, Laqzv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lamze;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lamze;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Laqzu;

    .line 63
    .line 64
    check-cast p1, Lbpiv;

    .line 65
    .line 66
    iget v1, p1, Lbpiv;->a:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p1, Lbpiv;->a:I

    .line 71
    .line 72
    iget-object p1, p0, Lamze;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, L_846;

    .line 75
    .line 76
    iget-boolean p1, p1, L_846;->b:Z

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Laqzu;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lamze;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lamze;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    check-cast p1, Lcol;

    .line 92
    .line 93
    iget-object p1, p0, Lamze;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0}, Lcvb;->a(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lamze;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Ldna;

    .line 102
    .line 103
    check-cast p1, Lamzh;

    .line 104
    .line 105
    iget-object p1, p1, Lamzh;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Ldna;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lamze;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljtu;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljtu;->k(Ldna;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lamze;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lamze;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    move-object v5, p1

    .line 136
    check-cast v5, Ldam;

    .line 137
    .line 138
    iget-object p1, p0, Lamze;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Lamze;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Lamze;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Lamze;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Lamze;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ldan;

    .line 149
    .line 150
    check-cast v2, Ldan;

    .line 151
    .line 152
    check-cast v1, Ldan;

    .line 153
    .line 154
    check-cast v0, Ldan;

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, Ldan;

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    move-object v3, v0

    .line 161
    move-object v0, v10

    .line 162
    move-object v10, v2

    .line 163
    move-object v2, v1

    .line 164
    move-object v1, v10

    .line 165
    invoke-static/range {v0 .. v5}, Lf;->A(Ldan;Ldan;Ldan;Ldan;Ldan;Ldam;)Lbpdv;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_3
    check-cast p1, Ldlt;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lamze;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lamze;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, Lamze;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, p0, Lamze;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v4, Lamzf;

    .line 184
    .line 185
    iget-object v5, p0, Lamze;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v6, v3

    .line 188
    check-cast v6, Ljtu;

    .line 189
    .line 190
    move-object v7, v2

    .line 191
    check-cast v7, Lamzh;

    .line 192
    .line 193
    move-object v8, v1

    .line 194
    check-cast v8, Landroid/content/Context;

    .line 195
    .line 196
    move-object v9, v0

    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, Lamzf;-><init>(Lcvb;Ljtu;Lamzh;Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {p1, v0, v4}, Ldmm;->h(Ldlt;Ljava/lang/String;Lbphe;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object p1
.end method
