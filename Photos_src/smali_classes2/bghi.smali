.class public final Lbghi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghg;


# static fields
.field public static volatile a:Lbghg;


# instance fields
.field final b:Largd;


# direct methods
.method public constructor <init>(Largd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbghi;->b:Largd;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lbghj;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbghj;->a:Lbfel;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_f

    .line 23
    .line 24
    sget-object v0, Lbghj;->b:Lbfel;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lbflx;

    .line 28
    .line 29
    iget v1, v1, Lbflx;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :cond_2
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    const-string v3, "_cmp"

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    invoke-static {p1}, Lbghj;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_f

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_5
    if-ge v3, v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v1, 0x18b50

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    const v1, 0x18b6e

    .line 98
    .line 99
    .line 100
    if-eq v0, v1, :cond_8

    .line 101
    .line 102
    const v1, 0x2ff42f

    .line 103
    .line 104
    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-string v0, "fiam"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const-string v0, "fdl"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    const-string v0, "fcm"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_0
    const/4 v2, -0x1

    .line 138
    :goto_1
    const-string v0, "_cis"

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    if-eq v2, v4, :cond_c

    .line 143
    .line 144
    if-eq v2, v3, :cond_b

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const-string v1, "fiam_integration"

    .line 148
    .line 149
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    const-string v1, "fdl_integration"

    .line 154
    .line 155
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_d
    const-string v1, "fcm_integration"

    .line 160
    .line 161
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    const-string v0, "clx"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    const-string v0, "_ae"

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    const-string v0, "_r"

    .line 181
    .line 182
    const-wide/16 v1, 0x1

    .line 183
    .line 184
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object v0, p0, Lbghi;->b:Largd;

    .line 188
    .line 189
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lawhe;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2, p3, v4}, Lawhe;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lbghj;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbghi;->b:Largd;

    .line 11
    .line 12
    new-instance v1, Lawgp;

    .line 13
    .line 14
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lawhe;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lawgp;-><init>(Lawhe;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawhe;->b(Lawgv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
