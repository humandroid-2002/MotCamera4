.class public final Laryu;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private d:Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

.field private e:Laryy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laryu;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Larue;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laryu;->b:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Larue;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laryu;->c:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Larue;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v2}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laryu;->a:Lbpdb;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast v1, L_2052;

    .line 19
    .line 20
    const-string v2, "action_type"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const-class v3, Larso;

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Larso;

    .line 35
    .line 36
    const-string v3, "action_data"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 45
    .line 46
    iput-object p1, p0, Laryu;->d:Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 47
    .line 48
    sget-object p1, Larso;->a:Larso;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v2, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Laryu;->c:Lbpdb;

    .line 55
    .line 56
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbazu;

    .line 61
    .line 62
    invoke-interface {p1}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v2, Laryx;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, Laryx;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const-class p1, Laryy;

    .line 72
    .line 73
    invoke-static {p0, p1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Laryy;

    .line 81
    .line 82
    iput-object p1, p0, Laryu;->e:Laryy;

    .line 83
    .line 84
    const-string v0, "myWeekViewModel"

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_0
    new-instance v2, Larlv;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-direct {v2, p0, v4}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lasvw;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v4, v2, v5}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Laryy;->g:Lerd;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laryu;->e:Laryy;

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v3

    .line 118
    :cond_1
    iget-object v0, p1, Laryy;->d:Lbpdb;

    .line 119
    .line 120
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbpnf;

    .line 125
    .line 126
    new-instance v2, Lamtu;

    .line 127
    .line 128
    const/16 v4, 0xf

    .line 129
    .line 130
    invoke-direct {v2, p1, v1, v3, v4}, Lamtu;-><init>(Laryy;L_2052;Lbpfw;I)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    invoke-static {v0, v3, v3, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object p1, p0, Laryu;->b:Lbpdb;

    .line 139
    .line 140
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Larsq;

    .line 145
    .line 146
    iget-object v1, p0, Laryu;->d:Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    const-string v1, "data"

    .line 151
    .line 152
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v3, v1

    .line 157
    :goto_0
    iget-object v1, v3, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 158
    .line 159
    invoke-interface {p1, v1, p0, v0}, Larsq;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
