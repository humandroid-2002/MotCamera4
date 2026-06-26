.class public final Lbbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacak;Lacaj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbpa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbpd;L_3323;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbpa;->c:I

    iput-object p2, p0, Lbbpa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbpa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lbbpa;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lacaj;

    .line 10
    .line 11
    iget-object p1, p1, Lacaj;->x:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    iget-object v3, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lacak;

    .line 22
    .line 23
    iget-object v3, v3, Lacak;->d:Lacac;

    .line 24
    .line 25
    iput-object v1, v3, Lacac;->an:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, v3, Lacac;->ao:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_8

    .line 51
    .line 52
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p2, v3, Lacac;->aq:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, v3, Lacac;->ak:L_2052;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "currentMedia"

    .line 63
    .line 64
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v0

    .line 69
    :goto_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbbpd;

    .line 86
    .line 87
    iget-boolean v2, p1, Lbbpd;->p:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p1, Lbbpd;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 94
    .line 95
    invoke-interface {v2, v0, v3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-boolean v1, p1, Lbbpd;->p:Z

    .line 100
    .line 101
    :goto_2
    iget-object v0, p1, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbbpd;->r()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lbbpd;->i:Lbbuh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lke;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1, v0}, Lbbuh;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object p1, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lbbpd;

    .line 126
    .line 127
    iget-object v0, p1, Lbbpd;->j:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lbbpd;->z(Lbbpd;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p1, Lbbpd;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lbbpd;->v:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbbpq;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lbbpq;->c(Z)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    iget-object p1, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lbbpd;

    .line 164
    .line 165
    iget-object p1, p1, Lbbpd;->r:Lbbpc;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lbbpc;->a(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method
