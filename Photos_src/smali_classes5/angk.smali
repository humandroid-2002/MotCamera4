.class public final Langk;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Langl;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Langl;Ljava/util/List;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langk;->d:Langl;

    .line 2
    .line 3
    iput-object p2, p0, Langk;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Langk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Langk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Langk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Langk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Langk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 17
    .line 18
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Langk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Langl;

    .line 26
    .line 27
    iget-object v3, p0, Langk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbpxo;

    .line 30
    .line 31
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Langk;->d:Langl;

    .line 39
    .line 40
    iget-object v3, v1, Langl;->d:Lbpxo;

    .line 41
    .line 42
    iput-object v3, p0, Langk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Langk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Langk;->c:I

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    :goto_0
    :try_start_0
    sget-object p1, Langl;->a:Lbfpx;

    .line 55
    .line 56
    iget-object p1, v1, Langl;->c:Landroid/speech/tts/TextToSpeech;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Langl;->c:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lbpxo;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Langk;->e:Ljava/util/List;

    .line 77
    .line 78
    iput-object p1, p0, Langk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Langk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    iput v3, p0, Langk;->c:I

    .line 84
    .line 85
    new-instance v3, Lbpmn;

    .line 86
    .line 87
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4, v2}, Lbpmn;-><init>(Lbpfw;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbpmn;->A()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Langj;

    .line 103
    .line 104
    invoke-direct {v5, v4, v3}, Langj;-><init>(Ljava/util/Map;Lbpmm;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v5, 0x0

    .line 123
    move v6, v5

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    add-int/lit8 v7, v5, 0x1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "textToSpeak_"

    .line 139
    .line 140
    invoke-static {v5, v9}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {p1, v8, v6, v9, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move v6, v2

    .line 152
    move v5, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v1, Lanap;

    .line 155
    .line 156
    const/4 v2, 0x6

    .line 157
    invoke-direct {v1, p1, v2}, Lanap;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v1}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lbpmn;->l()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    :try_start_1
    const-string p1, "Required value was null."

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    const-string p1, "TextToSpeecher must be initialized before speak can be called"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {v3}, Lbpxo;->d()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Langk;

    .line 2
    .line 3
    iget-object v0, p0, Langk;->d:Langl;

    .line 4
    .line 5
    iget-object v1, p0, Langk;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Langk;-><init>(Langl;Ljava/util/List;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
