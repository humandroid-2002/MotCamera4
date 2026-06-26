.class public final synthetic Lokn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field public final synthetic a:Loku;


# direct methods
.method public synthetic constructor <init>(Loku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokn;->a:Loku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjzp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokn;->a:Loku;

    .line 2
    .line 3
    invoke-virtual {v0}, Loku;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v1, 0x7f1407c2

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljtb;->dw(I)Lbham;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast v2, Lbhbf;

    .line 30
    .line 31
    sget-object v3, Lbhbf;->a:Lbhbf;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lbhbf;->e:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iput v1, v2, Lbhbf;->d:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Loku;->h:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lqka;

    .line 48
    .line 49
    iget-object v1, v0, Lqka;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 50
    .line 51
    iget-object v2, v0, Lqka;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 52
    .line 53
    iget-object v0, v0, Lqka;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 54
    .line 55
    new-instance v3, Lqkb;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v0}, Lqkb;-><init>(Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lqkb;->a:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v1, Lbhaw;->a:Lbhaw;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v3, Lqkb;->b:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v4, Lbhaw;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v4, Lbhaw;->d:Lbhal;

    .line 95
    .line 96
    iget v2, v4, Lbhaw;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    iput v2, v4, Lbhaw;->b:I

    .line 101
    .line 102
    iget-object v2, v3, Lqkb;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v3, Lbhaw;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lbhaw;->e:Lbhal;

    .line 127
    .line 128
    iget v2, v3, Lbhaw;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x10

    .line 131
    .line 132
    iput v2, v3, Lbhaw;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v2, Lbhaw;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Lbhaw;->c:Lbhal;

    .line 157
    .line 158
    iget v0, v2, Lbhaw;->b:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x4

    .line 161
    .line 162
    iput v0, v2, Lbhaw;->b:I

    .line 163
    .line 164
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast p1, Lbhbf;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbhaw;

    .line 184
    .line 185
    sget-object v1, Lbhbf;->a:Lbhbf;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Lbhbf;->z:Lbhaw;

    .line 191
    .line 192
    iget v0, p1, Lbhbf;->b:I

    .line 193
    .line 194
    const/high16 v1, -0x80000000

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, p1, Lbhbf;->b:I

    .line 198
    .line 199
    :cond_6
    return-void
.end method
