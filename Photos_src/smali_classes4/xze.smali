.class public final Lxze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbirm;

.field private final b:L_1631;

.field private final c:I

.field private final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxzd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxzd;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_1631;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1631;

    .line 13
    .line 14
    iput-object v0, p0, Lxze;->b:L_1631;

    .line 15
    .line 16
    iget v0, p1, Lxzd;->b:I

    .line 17
    .line 18
    iput v0, p0, Lxze;->c:I

    .line 19
    .line 20
    iget-object v0, p1, Lxzd;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iput-object v0, p0, Lxze;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iget-object v0, p1, Lxzd;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lxze;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lxzd;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lxze;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblyk;->b:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    iget-object v0, p0, Lxze;->b:L_1631;

    .line 2
    .line 3
    iget v1, p0, Lxze;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lxze;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lblxt;->a:Lblxt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbirw;->a:Lbirw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast v3, Lbirw;

    .line 44
    .line 45
    iget v4, v3, Lbirw;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Lbirw;->b:I

    .line 50
    .line 51
    iput-object v0, v3, Lbirw;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v0, Lblxt;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbirw;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lblxt;->c:Lbirw;

    .line 78
    .line 79
    iget v2, v0, Lblxt;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, v0, Lblxt;->b:I

    .line 84
    .line 85
    iget-object v0, p0, Lxze;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lbisc;->a:Lbisc;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v3, Lbisc;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v4, v3, Lbisc;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    iput v4, v3, Lbisc;->b:I

    .line 122
    .line 123
    iput-object v0, v3, Lbisc;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v0, Lblxt;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbisc;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lblxt;->d:Lbisc;

    .line 150
    .line 151
    iget v2, v0, Lblxt;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    iput v2, v0, Lblxt;->b:I

    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lxze;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v2, Lblxt;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v3, v2, Lblxt;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    iput v3, v2, Lblxt;->b:I

    .line 188
    .line 189
    iput-object v0, v2, Lblxt;->e:Ljava/lang/String;

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lblxt;

    .line 196
    .line 197
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblxu;

    .line 2
    .line 3
    iget-object p1, p1, Lblxu;->b:Lbirm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbirm;->a:Lbirm;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lxze;->a:Lbirm;

    .line 10
    .line 11
    return-void
.end method
