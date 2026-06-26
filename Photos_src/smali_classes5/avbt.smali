.class public final synthetic Lavbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILavbj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavbt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavbt;->a:I

    iput p2, p0, Lavbt;->b:I

    iput-object p3, p0, Lavbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laach;III)V
    .locals 0

    .line 2
    iput p4, p0, Lavbt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavbt;->c:Ljava/lang/Object;

    iput p2, p0, Lavbt;->a:I

    iput p3, p0, Lavbt;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lavbt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, Lavbt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laach;

    .line 10
    .line 11
    iget-object v1, v0, Laach;->c:L_2932;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, L_2932;->aP(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laach;->d:L_3239;

    .line 18
    .line 19
    sget-object v3, Laach;->b:Lazmj;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v3, v5, v5, v4}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lavbt;->b:I

    .line 27
    .line 28
    iget v3, p0, Lavbt;->a:I

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Laach;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbfpt;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbfpt;

    .line 46
    .line 47
    sget-object v3, Lbfps;->c:Lbfps;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lbfpt;->aa(Lbfps;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xd7f

    .line 53
    .line 54
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbfpt;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lzir;->dG(J)Lbgse;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v4, Lbgse;

    .line 69
    .line 70
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 71
    .line 72
    invoke-direct {v4, v5, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Laach;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lbgse;

    .line 80
    .line 81
    invoke-direct {v0, v5, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "Failed to initialize TFLite-in-GMSCore at the final attempt out of %s retries with error message: %s. Modules availability: %s."

    .line 85
    .line 86
    invoke-interface {v1, p1, v3, v4, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, Laach;->a:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbfpt;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbfpt;

    .line 103
    .line 104
    sget-object v6, Lbfps;->b:Lbfps;

    .line 105
    .line 106
    invoke-interface {v1, v6}, Lbfpt;->aa(Lbfps;)V

    .line 107
    .line 108
    .line 109
    const/16 v6, 0xd7e

    .line 110
    .line 111
    invoke-interface {v1, v6}, Lbfpt;->P(I)Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Lbfpt;

    .line 117
    .line 118
    int-to-long v7, v3

    .line 119
    invoke-static {v7, v8}, Lzir;->dG(J)Lbgse;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v4, v5}, Lzir;->dG(J)Lbgse;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v10, Lbgse;

    .line 132
    .line 133
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 134
    .line 135
    invoke-direct {v10, v1, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Laach;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v11, Lbgse;

    .line 143
    .line 144
    invoke-direct {v11, v1, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "Failed to initialize TFLite-in-GMSCore at the %s attempt out of %s retries with error message: %s. Modules availability: %s."

    .line 148
    .line 149
    invoke-interface/range {v6 .. v11}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 158
    .line 159
    sget-object v0, Lavbv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget p1, p0, Lavbt;->a:I

    .line 166
    .line 167
    const-wide/16 v2, -0x1

    .line 168
    .line 169
    cmp-long v0, v0, v2

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lavbt;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget v1, p0, Lavbt;->b:I

    .line 176
    .line 177
    invoke-static {}, Lavbp;->c()Lazij;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, p1}, Lazij;->f(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lazij;->d(I)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Lavbj;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lazij;->e(Lavbj;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lazij;->c()Lavbp;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_2
    new-instance v0, Lavbx;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Could not insert widgetId: "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Lavbx;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
