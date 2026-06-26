.class public final Lbboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbpd;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbboz;->c:I

    iput-object p2, p0, Lbboz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbboz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;Lanoj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbboz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbboz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbboz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lbboz;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x42

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbboz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lbboz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    check-cast p3, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->clearFocus()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lanoj;

    .line 28
    .line 29
    iget-object p1, p1, Lanoj;->a:L_1197;

    .line 30
    .line 31
    check-cast p2, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, L_1197;->a(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_8

    .line 43
    .line 44
    const/16 p1, 0x43

    .line 45
    .line 46
    if-ne p2, p1, :cond_7

    .line 47
    .line 48
    iget-object p2, p0, Lbboz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lbbpd;

    .line 51
    .line 52
    iget-object p3, p2, Lbbpd;->v:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    invoke-static {p3}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lbbpq;

    .line 65
    .line 66
    iget-object v2, p3, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 67
    .line 68
    iget-object v3, p2, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 69
    .line 70
    invoke-virtual {v3}, Lke;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->isSelected()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lbbpq;->c(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getContentDescription()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Lbbpd;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p3, p0, Lbboz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast p3, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 108
    .line 109
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v2, p2, Lbbpd;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-interface {p3, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-interface {p3, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const-string p3, ""

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_0
    invoke-interface {p3, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_1
    const/4 v4, 0x2

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v3, v4, v1

    .line 157
    .line 158
    aput-object p3, v4, v0

    .line 159
    .line 160
    const p3, 0x7f140303

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p3}, Lbbpd;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    move p2, p1

    .line 171
    :cond_7
    invoke-static {}, Lbneb;->e()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    const/16 p1, 0x14

    .line 178
    .line 179
    if-ne p2, p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lbboz;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbbpd;

    .line 184
    .line 185
    iget-object p1, p1, Lbbpd;->j:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 194
    .line 195
    .line 196
    :cond_8
    return v1
.end method
