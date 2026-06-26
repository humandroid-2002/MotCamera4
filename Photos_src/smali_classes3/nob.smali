.class public final synthetic Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget v0, p0, Lnob;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnob;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v1, L_342;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, L_986;->H(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_342;

    .line 37
    .line 38
    invoke-interface {p1, v0}, L_342;->a(L_2052;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-class v0, L_2150;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2150;

    .line 49
    .line 50
    invoke-interface {v0}, L_2150;->a()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lahen;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lnob;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v4, L_3239;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_3239;

    .line 71
    .line 72
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lahju;

    .line 77
    .line 78
    check-cast v3, Lahou;

    .line 79
    .line 80
    invoke-direct {v5, v3, v0}, Lahju;-><init>(Lahou;Lahen;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lahou;->w:Lbcep;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lagfg;->a:Lazmj;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v0, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Laggn;

    .line 95
    .line 96
    const-string v0, "Monocular depth estimation models were not found"

    .line 97
    .line 98
    sget-object v1, Lafuw;->p:Lafuw;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    sget-object v0, Lwvd;->a:Lbfpx;

    .line 105
    .line 106
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-class v0, L_1382;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lnob;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, L_1382;

    .line 119
    .line 120
    new-instance v1, Lwvc;

    .line 121
    .line 122
    invoke-direct {v1}, Lwvc;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v0, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, L_1382;->a(Landroid/content/Intent;Lwuz;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance v0, Lrbg;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lrbg;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lnob;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbbdy;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "extra_cancel_token"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, Lrbg;->c:Landroid/content/Context;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;->a(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Lrbg;->a:Lbfpx;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbfpt;

    .line 169
    .line 170
    const-string v0, "Failed to cancel commit/action"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Required value was null."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    iget-object p1, p0, Lnob;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-class v0, L_69;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_69;

    .line 199
    .line 200
    invoke-static {}, Lbcxg;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, L_69;->e()Lalhe;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lmbk;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lmbk;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object p1, p0, Lnob;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lnoc;

    .line 219
    .line 220
    iget-object p1, p1, Lnoc;->a:Lbpdb;

    .line 221
    .line 222
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, L_572;

    .line 227
    .line 228
    invoke-static {}, Lbcxg;->b()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, L_572;->e()Lalhe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lnod;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, p1, v2}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
