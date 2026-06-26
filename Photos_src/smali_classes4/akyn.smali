.class public final synthetic Lakyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyp;


# instance fields
.field public final synthetic a:Lysh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakyn;->a:Lysh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbcz;)Lbbcw;
    .locals 7

    .line 1
    iget v0, p0, Lakyn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakyn;->a:Lysh;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->p:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakwu;

    .line 16
    .line 17
    iget-object v1, v1, Lakwu;->d:Lbjoq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->p:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakwu;

    .line 28
    .line 29
    iget-object v0, v0, Lakwu;->d:Lbjoq;

    .line 30
    .line 31
    iget-object v0, v0, Lbjoq;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbcpe;->d(Lbbcz;Ljava/lang/String;)Lbcpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Lbcpe;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lbcpe;-><init>(Lbbcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    iget-object p1, p0, Lakyn;->a:Lysh;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lakwu;

    .line 61
    .line 62
    iget-object v0, v0, Lakwu;->m:Lbjop;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lakwu;

    .line 73
    .line 74
    iget-object p1, p1, Lakwu;->m:Lbjop;

    .line 75
    .line 76
    iget-object p1, p1, Lbjop;->c:Lbjoq;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lbjoq;->a:Lbjoq;

    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Lbjoq;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lbcpe;->d(Lbbcz;Ljava/lang/String;)Lbcpe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lakwu;

    .line 96
    .line 97
    iget-object v0, v0, Lakwu;->d:Lbjoq;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lakwu;

    .line 108
    .line 109
    iget-object p1, p1, Lakwu;->d:Lbjoq;

    .line 110
    .line 111
    iget-object p1, p1, Lbjoq;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lbcpe;->d(Lbbcz;Ljava/lang/String;)Lbcpe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lakwu;

    .line 125
    .line 126
    iget-object v0, v0, Lakwu;->c:Lbjoq;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lakwu;

    .line 137
    .line 138
    iget-object p1, p1, Lakwu;->c:Lbjoq;

    .line 139
    .line 140
    iget-object p1, p1, Lbjoq;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, p1}, Lbcpe;->c(Lbbcz;Ljava/lang/String;)Lbcpe;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lakwu;

    .line 154
    .line 155
    iget-object v0, v0, Lakwu;->e:Lbisj;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lakwu;

    .line 166
    .line 167
    iget-object p1, p1, Lakwu;->e:Lbisj;

    .line 168
    .line 169
    iget-object p1, p1, Lbisj;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lbcpe;->e(Lbbcz;Ljava/lang/String;)Lbcpe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 177
    .line 178
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lakwu;

    .line 183
    .line 184
    iget-object v0, v0, Lakwu;->h:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyrq;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lakwu;

    .line 195
    .line 196
    iget-object p1, p1, Lakwu;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, p1}, Lbcpe;->a(Lbbcz;Ljava/lang/String;)Lbcpe;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_7
    move-object v2, v1

    .line 204
    new-instance v1, Lbcpe;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct/range {v1 .. v6}, Lbcpe;-><init>(Lbbcz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method
