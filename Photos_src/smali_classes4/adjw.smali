.class public final synthetic Ladjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladjx;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladjx;Ljava/util/List;Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjw;->a:Ladjx;

    .line 5
    .line 6
    iput-object p2, p0, Ladjw;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ladjw;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput p4, p0, Ladjw;->d:I

    .line 11
    .line 12
    iput p5, p0, Ladjw;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ladjw;->a:Ladjx;

    .line 2
    .line 3
    iget-object v0, v0, Ladjx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ladjw;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Ladjm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Ladjw;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, L_2052;

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ladjh;

    .line 53
    .line 54
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, L_3307;->aT(I)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-class v6, L_1632;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v1, v6, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, L_1632;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, L_2052;

    .line 96
    .line 97
    const-class v8, L_235;

    .line 98
    .line 99
    invoke-interface {v6, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, L_235;

    .line 104
    .line 105
    invoke-virtual {v8}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    iget v9, p0, Ladjw;->d:I

    .line 112
    .line 113
    new-instance v10, Labok;

    .line 114
    .line 115
    const/16 v11, 0x9

    .line 116
    .line 117
    invoke-direct {v10, v11}, Labok;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v8, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 127
    .line 128
    invoke-virtual {v1, v9, v8}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Labok;

    .line 133
    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    invoke-direct {v9, v10}, Labok;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Ladjp;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v6, v4, v7, v7}, Ladjp;-><init>(L_2052;ZLbioe;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v0, Lrlj;

    .line 162
    .line 163
    const-string v1, "Resolved media is null."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    iget v1, p0, Ladjw;->e:I

    .line 170
    .line 171
    invoke-static {v0, v5, v3, v1}, Ladjm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;I)Lbizd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
