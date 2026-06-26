.class public final synthetic Laaep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILbfel;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;I)V
    .locals 0

    .line 1
    iput p5, p0, Laaep;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaep;->a:I

    iput-object p2, p0, Laaep;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaep;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaep;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILbici;Lbidc;Labry;I)V
    .locals 0

    .line 2
    iput p5, p0, Laaep;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaep;->a:I

    iput-object p2, p0, Laaep;->d:Ljava/lang/Object;

    iput-object p3, p0, Laaep;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaep;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 3
    iput p5, p0, Laaep;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaep;->a:I

    iput-object p2, p0, Laaep;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaep;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaep;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Laaep;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const-class v0, L_1778;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1778;

    .line 15
    .line 16
    iget-object v2, p0, Laaep;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Lbidc;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, L_1778;->c(Lbidc;)Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Laaep;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v0

    .line 28
    check-cast v12, Lbici;

    .line 29
    .line 30
    iget-object v0, v12, Lbici;->c:Lbiry;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lbiry;->a:Lbiry;

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Laaep;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v0, Lbiry;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Labry;->e()V

    .line 41
    .line 42
    .line 43
    const-class v0, L_1779;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_1779;

    .line 50
    .line 51
    iget-object v3, v12, Lbici;->d:Lbisc;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lbisc;->a:Lbisc;

    .line 56
    .line 57
    :cond_1
    iget v10, p0, Laaep;->a:I

    .line 58
    .line 59
    iget v3, v3, Lbisc;->b:I

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v12, Lbici;->d:Lbisc;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lbisc;->a:Lbisc;

    .line 70
    .line 71
    :cond_2
    iget-object v1, v1, Lbisc;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    invoke-virtual {v0, v10, v1, v4, v13}, L_1779;->c(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Z)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, L_2052;

    .line 85
    .line 86
    :cond_3
    invoke-static {p1, v10, v5, v13}, Lzir;->bE(Landroid/content/Context;ILjava/lang/String;Z)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object p1, Labrz;->d:Labrz;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v8, Labru;

    .line 96
    .line 97
    move-object v9, p1

    .line 98
    move-object v11, v5

    .line 99
    invoke-direct/range {v8 .. v13}, Labru;-><init>(Landroid/content/Context;ILjava/lang/String;Lbici;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Labrz;->e:Labrz;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Labrz;

    .line 113
    .line 114
    :goto_0
    move-object v4, p1

    .line 115
    invoke-interface {v2, v10, v5}, Labry;->d(ILjava/lang/String;)L_394;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v8, v3

    .line 120
    new-instance v3, Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;-><init>(Labrz;Ljava/lang/String;L_394;Lbidc;L_2052;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_5
    move-object v9, p1

    .line 127
    iget-object p1, p0, Laaep;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Laaep;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Laaep;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget v2, p0, Laaep;->a:I

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 138
    .line 139
    invoke-static {v9, v2, v1, v0, p1}, Lovr;->a(Landroid/content/Context;ILcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    move-object v9, p1

    .line 145
    iget-object p1, p0, Laaep;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Laaeo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 148
    .line 149
    invoke-static {v9, p1, v0}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lzvd;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lbfel;->d:I

    .line 169
    .line 170
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbfel;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, p0, Laaep;->a:I

    .line 183
    .line 184
    iget-object v2, p0, Laaep;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, p0, Laaep;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 189
    .line 190
    check-cast v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 191
    .line 192
    invoke-static {v0, v1, p1, v2, v3}, Lzir;->cD(Landroid/content/Context;ILjava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Laaer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-class v0, L_47;

    .line 197
    .line 198
    invoke-static {v9, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, L_47;

    .line 203
    .line 204
    invoke-interface {v0, v1, p1}, L_47;->c(ILjvw;)Ljvs;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method
