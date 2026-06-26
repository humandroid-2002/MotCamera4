.class public final Lbboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:L_3323;

.field public final synthetic b:Lbbpd;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbpd;L_3323;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbboy;->a:L_3323;

    .line 2
    .line 3
    iput-object p1, p0, Lbboy;->b:Lbbpd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbboy;->b:Lbbpd;

    .line 8
    .line 9
    iget-object p1, p1, Lbbpd;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbpq;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lbbpq;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbboy;->b:Lbbpd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbpd;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbboy;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbboy;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lbboy;->b:Lbbpd;

    .line 14
    .line 15
    iget-object v1, v0, Lbbpd;->r:Lbbpc;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lbbpd;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, v0, Lbbpd;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/16 v3, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/16 v1, 0x3b

    .line 45
    .line 46
    const/16 v3, 0x3a

    .line 47
    .line 48
    const/16 v4, 0x2c

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-le p4, p3, :cond_5

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v4, :cond_6

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v3, :cond_6

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v6, v1, :cond_6

    .line 70
    .line 71
    :cond_5
    sub-int v6, p4, p3

    .line 72
    .line 73
    if-le v6, v5, :cond_7

    .line 74
    .line 75
    invoke-static {p1, v4, p2, p4}, Lbbpd;->x(Ljava/lang/CharSequence;CII)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-static {p1, v3, p2, p4}, Lbbpd;->x(Ljava/lang/CharSequence;CII)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-static {p1, v1, p2, p4}, Lbbpd;->x(Ljava/lang/CharSequence;CII)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :cond_6
    iget-object v1, v0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 94
    .line 95
    iget-object v3, p0, Lbboy;->a:L_3323;

    .line 96
    .line 97
    new-instance v4, Lazeq;

    .line 98
    .line 99
    const/16 v6, 0x14

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v4, p0, v3, v6, v7}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, v0, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v3, v0, Lbbpd;->i:Lbbuh;

    .line 117
    .line 118
    invoke-virtual {v3, p1, v1}, Lbbuh;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-static {v0}, Lbbpd;->z(Lbbpd;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v1, v0, Lbbpd;->v:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    if-nez p2, :cond_b

    .line 141
    .line 142
    if-nez p3, :cond_b

    .line 143
    .line 144
    if-lez p4, :cond_a

    .line 145
    .line 146
    iget-object p2, p0, Lbboy;->a:L_3323;

    .line 147
    .line 148
    iget-object p3, v0, Lbbpd;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 149
    .line 150
    invoke-interface {p2, v3, p3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    move p3, v2

    .line 154
    :cond_b
    iget-boolean p2, v0, Lbbpd;->q:Z

    .line 155
    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    if-le p3, p4, :cond_c

    .line 159
    .line 160
    iget-object p2, p0, Lbboy;->a:L_3323;

    .line 161
    .line 162
    new-instance p3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 163
    .line 164
    invoke-direct {p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance p4, Lbcpm;

    .line 168
    .line 169
    sget-object v1, Lbhgf;->P:Lbbcz;

    .line 170
    .line 171
    invoke-direct {p4, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 175
    .line 176
    .line 177
    iget-object p4, v0, Lbbpd;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 178
    .line 179
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v3, p3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object p2, p0, Lbboy;->a:L_3323;

    .line 186
    .line 187
    const-string p3, "TimeToAutocompleteSelection"

    .line 188
    .line 189
    invoke-interface {p2, p3}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_d

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_d

    .line 204
    .line 205
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 210
    .line 211
    .line 212
    :cond_d
    iput-boolean v5, v0, Lbbpd;->q:Z

    .line 213
    .line 214
    return-void
.end method
