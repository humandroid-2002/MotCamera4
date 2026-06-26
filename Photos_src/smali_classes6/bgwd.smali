.class public final Lbgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgup;


# instance fields
.field private final a:Lbguu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbguu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgwd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgwd;->a:Lbguu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgua;Lcom/google/gson/reflect/TypeToken;)Lbguo;
    .locals 6

    .line 1
    iget v0, p0, Lbgwd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-class v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, Lbgva;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lbgua;->a(Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lbgwr;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lbgwr;-><init>(Lbguo;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbgwd;->a:Lbguu;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Lbguu;->a(Lcom/google/gson/reflect/TypeToken;Z)Lbgvk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lbgvu;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Lbgvu;-><init>(Lbguo;Lbgvk;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-class v4, Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    const-class v1, Ljava/util/Properties;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 98
    .line 99
    const-class v1, Ljava/lang/String;

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const-class v1, Ljava/lang/String;

    .line 104
    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-class v1, Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lbgva;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 126
    .line 127
    const-class v1, Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    const-class v1, Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v0, v5

    .line 134
    .line 135
    :goto_1
    aget-object v1, v0, v2

    .line 136
    .line 137
    aget-object v0, v0, v5

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    if-eq v1, v3, :cond_7

    .line 142
    .line 143
    const-class v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-ne v1, v3, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Lbgua;->a(Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    sget-object v1, Lbgxu;->f:Lbguo;

    .line 158
    .line 159
    :goto_3
    new-instance v3, Lbgwr;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lbgwr;-><init>(Lbguo;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lbgua;->a(Lcom/google/gson/reflect/TypeToken;)Lbguo;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lbgwr;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lbgwr;-><init>(Lbguo;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lbgwd;->a:Lbguu;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v2}, Lbguu;->a(Lcom/google/gson/reflect/TypeToken;Z)Lbgvk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lbgwc;

    .line 184
    .line 185
    invoke-direct {p2, v3, v0, p1}, Lbgwc;-><init>(Lbguo;Lbguo;Lbgvk;)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method
