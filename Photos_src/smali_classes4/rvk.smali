.class public final Lrvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lrvl;

.field private b:Z


# direct methods
.method public constructor <init>(Lrvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvk;->a:Lrvl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrvk;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lrvk;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lrvk;->a:Lrvl;

    .line 20
    .line 21
    invoke-static {p1}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lrvl;->b:Lruw;

    .line 33
    .line 34
    invoke-virtual {v4}, Lruw;->a()L_504;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, v4, Lruw;->c:I

    .line 39
    .line 40
    sget-object v3, Lbrco;->fL:Lbrco;

    .line 41
    .line 42
    invoke-interface {p1, v1, v3}, L_504;->e(ILbrco;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, v4, Lruw;->s:Z

    .line 46
    .line 47
    iget-object p1, v4, Lruw;->l:L_3393;

    .line 48
    .line 49
    invoke-static {}, Lbbny;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, v2

    .line 97
    :goto_1
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 104
    .line 105
    :cond_4
    move-object v8, v0

    .line 106
    invoke-static {v4}, Lesb;->a(Lesa;)Lbpnf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lruv;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v3 .. v9}, Lruv;-><init>(Lruw;Ljava/lang/String;JLjava/util/List;Lbpfw;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {p1, v2, v2, v3, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p0, Lrvk;->a:Lrvl;

    .line 122
    .line 123
    iget-object p1, p1, Lrvl;->b:Lruw;

    .line 124
    .line 125
    invoke-static {p1}, Lesb;->a(Lesa;)Lbpnf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lesq;

    .line 130
    .line 131
    iget-object v1, v1, Lesq;->a:Lbpgb;

    .line 132
    .line 133
    invoke-static {v1}, Lbpil;->q(Lbpgb;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lruw;->m:L_3393;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 139
    .line 140
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v2, v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->a:Ljava/util/List;

    .line 149
    .line 150
    :cond_6
    sget-object v4, Lbpeo;->a:Lbpeo;

    .line 151
    .line 152
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lruw;->j:L_3393;

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrvk;->b:Z

    .line 3
    .line 4
    return-void
.end method
