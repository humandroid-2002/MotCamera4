.class public final Lnfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_538;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.apps.photos.trash.local.assistant"

    iput-object p1, p0, Lnfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, Lnfp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_552;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_552;

    iput-object p1, p0, Lnfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lnfp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_544;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_544;

    iput-object p1, p0, Lnfp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 4

    .line 1
    iget v0, p0, Lnfp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class p2, L_3019;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3019;

    .line 15
    .line 16
    invoke-virtual {p1}, L_3019;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, L_550;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_550;

    .line 35
    .line 36
    iget-object v2, p1, L_550;->c:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_1890;

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, L_3307;->bf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v0, v3}, L_1890;->a(ILjava/util/List;)Ladlp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Ladlp;->a:Ladlp;

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    sget-object v2, L_550;->a:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbfpt;

    .line 67
    .line 68
    const/16 v3, 0x21e

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbfpt;

    .line 75
    .line 76
    const-string v3, "NotificationMutations.setReadState(key=%s, state=DISMISSED) failure {code=%s}."

    .line 77
    .line 78
    invoke-interface {v2, v3, v1, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, L_550;->d:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_1891;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, L_1891;->b(ILjava/lang/String;)Ladlo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p1, L_550;->b:Lyrq;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_549;

    .line 118
    .line 119
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2, v0}, L_549;->a(ILadlo;)Lnfk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p1, Lnfk;->h:Lbidd;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lnfp;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget p1, p1, Lbidd;->c:I

    .line 137
    .line 138
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lbidc;->a:Lbidc;

    .line 145
    .line 146
    :cond_4
    invoke-static {p1}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p2, Lbcsi;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lnex;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-interface {p1}, Lnex;->a()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    return-void

    .line 164
    :cond_6
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v0, p0, Lnfp;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Lngi;

    .line 175
    .line 176
    check-cast v0, L_552;

    .line 177
    .line 178
    iget-object v2, v0, L_552;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v1, v2, p1, p2}, Lngi;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, v0, L_552;->b:Lyrq;

    .line 184
    .line 185
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, L_47;

    .line 190
    .line 191
    invoke-interface {p2, p1, v1}, L_47;->c(ILjvw;)Ljvs;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnfp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnfp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 15
    .line 16
    return-object v0
.end method
