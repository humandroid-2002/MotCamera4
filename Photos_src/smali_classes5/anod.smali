.class public final synthetic Lanod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladhm;Ladhk;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lanod;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanod;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanod;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lanod;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Laovi;ZLcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 2
    iput p4, p0, Lanod;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanod;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lanod;->a:Z

    iput-object p3, p0, Lanod;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLanoe;Lbeha;I)V
    .locals 0

    .line 3
    iput p4, p0, Lanod;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lanod;->a:Z

    iput-object p2, p0, Lanod;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanod;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lanod;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lanod;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laovi;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Laovi;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lanod;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lanod;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Laovi;->c:Lbpdb;

    .line 26
    .line 27
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laovb;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laovb;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Laovi;->p()Laqwa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laqwa;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lanod;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laovi;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laovi;->s(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lanod;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lanod;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p1, Laovi;->b:Lbpdb;

    .line 59
    .line 60
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laouc;

    .line 65
    .line 66
    sget-object v2, Lamhw;->d:Lamhw;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Laouc;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, 0x7f141c8f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laovi;->r(I)Lbeey;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbeev;->i()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Laovi;->p()Laqwa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Laqwa;->t()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lanod;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Loe;

    .line 92
    .line 93
    invoke-virtual {p1}, Loe;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, -0x1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Ladhm;->a:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Invalid adapter position on click clip menu button."

    .line 107
    .line 108
    const/16 v1, 0x1352

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-boolean v0, p0, Lanod;->a:Z

    .line 115
    .line 116
    iget-object v1, p0, Lanod;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ladhm;

    .line 119
    .line 120
    iget-object v1, v1, Ladhm;->j:Ladhl;

    .line 121
    .line 122
    invoke-interface {v1, p1, v0}, Ladhl;->e(IZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object p1, p0, Lanod;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, Lanod;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v1, p0, Lanod;->a:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lanoe;

    .line 135
    .line 136
    invoke-virtual {v0}, Lanoe;->e()Lanos;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lannv;->a:Lj$/time/ZoneId;

    .line 141
    .line 142
    invoke-virtual {v0}, Lanoe;->e()Lanos;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lanos;->j:Lannv;

    .line 147
    .line 148
    new-instance v2, Lannu;

    .line 149
    .line 150
    check-cast p1, Lbeha;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbeha;->be()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1}, Lbeha;->bf()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v2, v3, p1}, Lannu;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Larcg;->cV(Lannv;Lannu;)Lannv;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Lanos;->g(Lannv;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    check-cast v0, Lanoe;

    .line 172
    .line 173
    invoke-virtual {v0}, Lanoe;->e()Lanos;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lannv;->a:Lj$/time/ZoneId;

    .line 178
    .line 179
    invoke-virtual {v0}, Lanoe;->e()Lanos;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lanos;->k:Lannv;

    .line 184
    .line 185
    new-instance v2, Lannu;

    .line 186
    .line 187
    check-cast p1, Lbeha;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbeha;->be()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p1}, Lbeha;->bf()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {v2, v3, p1}, Lannu;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Larcg;->cV(Lannv;Lannu;)Lannv;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Lanos;->f(Lannv;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
