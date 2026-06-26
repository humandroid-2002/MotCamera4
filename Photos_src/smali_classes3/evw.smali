.class public abstract Levw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Levw;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Levw;
    .locals 6

    .line 1
    sget-object v0, Levw;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    sget-object v0, Lewv;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewv;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lewv;

    .line 44
    .line 45
    sget-object v1, Lewv;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, p0}, Lewv;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lewv;

    .line 56
    .line 57
    invoke-direct {p0}, Lewv;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Unknown RatingType: "

    .line 64
    .line 65
    invoke-static {v0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    sget-object v0, Lewt;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v2, v3

    .line 83
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lewt;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v1, Lewt;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    cmpl-float v1, p0, v4

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    new-instance p0, Lewt;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lewt;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance v1, Lewt;

    .line 110
    .line 111
    invoke-direct {v1, v0, p0}, Lewt;-><init>(IF)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    sget-object v0, Levm;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move v2, v3

    .line 125
    :goto_2
    invoke-static {v2}, Lb;->r(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Levm;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    cmpl-float v0, p0, v4

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    new-instance p0, Levm;

    .line 139
    .line 140
    invoke-direct {p0}, Levm;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    new-instance v0, Levm;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Levm;-><init>(F)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    sget-object v0, Leum;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v2, v3

    .line 160
    :goto_3
    invoke-static {v2}, Lb;->r(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Leum;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    new-instance v0, Leum;

    .line 172
    .line 173
    sget-object v1, Leum;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-direct {v0, p0}, Leum;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b
    new-instance p0, Leum;

    .line 184
    .line 185
    invoke-direct {p0}, Leum;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Z
.end method
