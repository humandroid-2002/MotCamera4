.class public Laddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxj;
.implements Lacxm;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field private static final m:Lazmj;


# instance fields
.field public b:I

.field public c:Lbbdk;

.field public d:Lacxd;

.field public e:Lacxl;

.field public f:Lacxh;

.field public g:L_1871;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/Map;

.field private n:Lacwx;

.field private o:Ljava/util/List;

.field private p:Laczv;

.field private q:L_3236;

.field private r:L_504;

.field private s:L_1872;

.field private t:Lagcs;

.field private final u:Ljava/util/HashSet;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/Map;

.field private y:Lazvn;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AssetDownloadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laddu;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "MovieEditor.AssetDownloadDuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laddu;->m:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laddu;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laddu;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laddu;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laddu;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laddu;->l:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laddu;->u:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laddu;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laddu;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laddu;->x:Ljava/util/Map;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Laddu;->z:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p1, "keys"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "values"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_2052;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/io/Serializable;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v0
.end method

.method public static final o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, L_2052;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/io/Serializable;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    sget-object v3, Laddu;->a:Lbfpx;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "Skipping null key or value in map: %s"

    .line 78
    .line 79
    const/16 v5, 0x12b3

    .line 80
    .line 81
    invoke-static {v3, v4, v2, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "keys"

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "values"

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Laddu;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Laddu;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Laddu;->u:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Laddu;->c:Lbbdk;

    .line 26
    .line 27
    const-string v1, "AssetDownloadMixin"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Laddu;->c:Lbbdk;

    .line 36
    .line 37
    const-string v1, "ImportMediasTask"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Laddu;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Laddu;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laddu;->l:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Laddu;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Laddu;->y:Lazvn;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Laddu;->q:L_3236;

    .line 89
    .line 90
    sget-object v3, Laddu;->m:Lazmj;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Laddu;->o:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lacxg;

    .line 112
    .line 113
    iget-object v3, p0, Laddu;->p:Laczv;

    .line 114
    .line 115
    invoke-interface {v3}, Laczv;->bn()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Laddu;->v:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget v5, p0, Laddu;->z:I

    .line 134
    .line 135
    iget-object v6, p0, Laddu;->x:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v2, v4, v3, v5, v6}, Lacxg;->hQ(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v3, p0, Laddu;->v:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iget v5, p0, Laddu;->z:I

    .line 154
    .line 155
    invoke-interface {v2, v4, v3, v5}, Lacxg;->c(Ljava/util/List;Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v1, p0, Laddu;->o:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lacxg;

    .line 176
    .line 177
    sget-object v4, Laddt;->b:Laddt;

    .line 178
    .line 179
    invoke-interface {v0, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    xor-int/2addr v4, v3

    .line 184
    iget-object v5, p0, Laddu;->w:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v6, v5, v4}, Lacxg;->e(Ljava/util/List;Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-direct {p0}, Laddu;->q()V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laddu;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laddu;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laddu;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laddu;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laddu;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laddu;->x:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laddu;->y:Lazvn;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Laddu;->z:I

    .line 36
    .line 37
    return-void
.end method

.method private final r(L_2052;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laddu;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Laddu;->i:Ljava/util/HashSet;

    .line 11
    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laddu;->c:Lbbdk;

    .line 2
    .line 3
    const-string v1, "ImportMediasTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laddu;->c:Lbbdk;

    .line 9
    .line 10
    const-string v1, "AssetDownloadMixin"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laddu;->n:Lacwx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacwx;->e()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laddu;->q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laddu;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lacxg;

    .line 40
    .line 41
    instance-of v2, p1, Lagcr;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lacxg;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Lacxg;->hR()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, Laddu;->u:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laddu;->n:Lacwx;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lacwx;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laddu;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Laddu;->u:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laddu;->u:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Laddu;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Laddu;->p()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laddu;->u:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laddu;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Laddu;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(L_2052;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laddu;->r:L_504;

    .line 8
    .line 9
    iget v1, p0, Laddu;->b:I

    .line 10
    .line 11
    sget-object v2, Lbrco;->dW:Lbrco;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbggn;->f:Lbggn;

    .line 18
    .line 19
    const-string v2, "Failed to create visual assets."

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmue;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Laddt;->b:Laddt;

    .line 29
    .line 30
    iget-object v1, p0, Laddu;->l:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Laddu;->r(L_2052;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Laddu;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "Asset being removed was not pending: %s"

    .line 48
    .line 49
    const/16 v1, 0x12b0

    .line 50
    .line 51
    invoke-static {p2, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Laddu;->p()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Laddu;->r(L_2052;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Laddu;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "Asset being removed was not pending: %s"

    .line 22
    .line 23
    const/16 v0, 0x12b1

    .line 24
    .line 25
    invoke-static {p2, p3, p1, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Laddu;->l:Ljava/util/Map;

    .line 30
    .line 31
    instance-of p3, p3, Latmg;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Laddt;->a:Laddt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Laddt;->b:Laddt;

    .line 39
    .line 40
    :goto_0
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Laddu;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    invoke-interface {p1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Laddu;->b:I

    .line 15
    .line 16
    const-class p1, Lbbdk;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    iput-object p1, p0, Laddu;->c:Lbbdk;

    .line 25
    .line 26
    const-class p1, Lacxh;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lacxh;

    .line 33
    .line 34
    iput-object p1, p0, Laddu;->f:Lacxh;

    .line 35
    .line 36
    const-class p1, Lacwx;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lacwx;

    .line 43
    .line 44
    iput-object p1, p0, Laddu;->n:Lacwx;

    .line 45
    .line 46
    const-class p1, Lacxd;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lacxd;

    .line 53
    .line 54
    iput-object p1, p0, Laddu;->d:Lacxd;

    .line 55
    .line 56
    const-class p1, Lacxl;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lacxl;

    .line 63
    .line 64
    iput-object p1, p0, Laddu;->e:Lacxl;

    .line 65
    .line 66
    const-class p1, Laczv;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laczv;

    .line 73
    .line 74
    iput-object p1, p0, Laddu;->p:Laczv;

    .line 75
    .line 76
    const-class p1, L_3236;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_3236;

    .line 83
    .line 84
    iput-object p1, p0, Laddu;->q:L_3236;

    .line 85
    .line 86
    const-class p1, L_1871;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_1871;

    .line 93
    .line 94
    iput-object p1, p0, Laddu;->g:L_1871;

    .line 95
    .line 96
    const-class p1, L_504;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_504;

    .line 103
    .line 104
    iput-object p1, p0, Laddu;->r:L_504;

    .line 105
    .line 106
    const-class p1, L_1872;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_1872;

    .line 113
    .line 114
    iput-object p1, p0, Laddu;->s:L_1872;

    .line 115
    .line 116
    const-class p1, Lagcs;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lagcs;

    .line 123
    .line 124
    iput-object p1, p0, Laddu;->t:Lagcs;

    .line 125
    .line 126
    const-class p1, Lacxg;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Laddu;->o:Ljava/util/List;

    .line 133
    .line 134
    iget-object p1, p0, Laddu;->c:Lbbdk;

    .line 135
    .line 136
    new-instance p2, Lacww;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "AssetDownloadMixin"

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lacww;

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-direct {p2, p0, v0}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "ImportMediasTask"

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_0

    .line 161
    .line 162
    iget-object p1, p0, Laddu;->h:Ljava/util/HashSet;

    .line 163
    .line 164
    const-string p2, "state_pending_photos"

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Laddu;->i:Ljava/util/HashSet;

    .line 174
    .line 175
    const-string p2, "state_pending_videos"

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Laddu;->j:Ljava/util/ArrayList;

    .line 185
    .line 186
    const-string p2, "state_result_assets"

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Laddu;->k:Ljava/util/ArrayList;

    .line 196
    .line 197
    const-string p2, "state_result_media_list"

    .line 198
    .line 199
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Laddu;->l:Ljava/util/Map;

    .line 207
    .line 208
    const-string p2, "state_failed_media_list"

    .line 209
    .line 210
    invoke-static {p3, p2}, Laddu;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Laddu;->u:Ljava/util/HashSet;

    .line 218
    .line 219
    const-string p2, "state_pending_audio_assets"

    .line 220
    .line 221
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Laddu;->v:Ljava/util/ArrayList;

    .line 229
    .line 230
    const-string p2, "state_result_audio_assets"

    .line 231
    .line 232
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Laddu;->w:Ljava/util/ArrayList;

    .line 240
    .line 241
    const-string p2, "state_failed_audio_assets"

    .line 242
    .line 243
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    const-string p1, "state_remote_video_count_map"

    .line 251
    .line 252
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Laddu;->z:I

    .line 257
    .line 258
    iget-object p1, p0, Laddu;->x:Ljava/util/Map;

    .line 259
    .line 260
    const-string p2, "state_video_to_start_time_padding_us_map"

    .line 261
    .line 262
    invoke-static {p3, p2}, Laddu;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    return-void
.end method

.method public final h(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laddu;->r(L_2052;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Laddu;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "Asset being removed was not pending: %s"

    .line 22
    .line 23
    const/16 v1, 0x12b2

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Laddu;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laddu;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laddu;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Laddu;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lacxg;

    .line 64
    .line 65
    invoke-interface {p2}, Lacxg;->m()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Laddu;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laddu;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_pending_photos"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Laddu;->i:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "state_pending_videos"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "state_result_assets"

    .line 26
    .line 27
    iget-object v1, p0, Laddu;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "state_result_media_list"

    .line 33
    .line 34
    iget-object v1, p0, Laddu;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "state_failed_media_list"

    .line 40
    .line 41
    iget-object v1, p0, Laddu;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Laddu;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Laddu;->u:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "state_pending_audio_assets"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "state_result_audio_assets"

    .line 59
    .line 60
    iget-object v1, p0, Laddu;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "state_failed_audio_assets"

    .line 66
    .line 67
    iget-object v1, p0, Laddu;->w:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "state_remote_video_count_map"

    .line 73
    .line 74
    iget v1, p0, Laddu;->z:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "state_video_to_start_time_padding_us_map"

    .line 80
    .line 81
    iget-object v1, p0, Laddu;->x:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Laddu;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddu;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Laddu;->h(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laddu;->c:Lbbdk;

    .line 2
    .line 3
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Laddu;->f:Lacxh;

    .line 8
    .line 9
    invoke-interface {v1}, Lacxh;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laddu;->t:Lagcs;

    .line 14
    .line 15
    sget-object v3, Ladeh;->a:Lbfpx;

    .line 16
    .line 17
    sget-object v3, Lakzo;->fU:Lakzo;

    .line 18
    .line 19
    new-instance v4, Ladeg;

    .line 20
    .line 21
    invoke-direct {v4, p1, v1, v2}, Ladeg;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;Lagcs;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ImportMediasTask"

    .line 25
    .line 26
    invoke-static {p1, v3, v4}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Lrlj;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-class v2, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Luwu;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, v2}, Luwu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, Laddu;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laddu;->h:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laddu;->i:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, L_2052;

    .line 53
    .line 54
    iget-object v5, p0, Laddu;->l:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v6, Laddt;->b:Laddt;

    .line 57
    .line 58
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Laddu;->y:Lazvn;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Laddu;->q:L_3236;

    .line 83
    .line 84
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laddu;->y:Lazvn;

    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Laddu;->d:Lacxd;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lacxd;->d(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    :try_start_0
    iget-object p1, p0, Laddu;->e:Lacxl;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lacxl;->d(Ljava/util/List;)V
    :try_end_0
    .catch Latml; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget-object p2, Laddu;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "Unable to load video metadata."

    .line 121
    .line 122
    const/16 v2, 0x12af

    .line 123
    .line 124
    invoke-static {p2, v0, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Laddu;->e:Lacxl;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lacxl;->b(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Laddu;->z:I

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2052;

    .line 16
    .line 17
    invoke-interface {v0}, L_2052;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-class v1, L_132;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_132;

    .line 30
    .line 31
    const-class v2, L_212;

    .line 32
    .line 33
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_212;

    .line 38
    .line 39
    const-class v3, L_255;

    .line 40
    .line 41
    invoke-interface {v0, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_255;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, L_132;->a:Lskk;

    .line 50
    .line 51
    sget-object v4, Lskk;->b:Lskk;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laddu;->s:L_1872;

    .line 63
    .line 64
    invoke-virtual {v1}, L_1872;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, L_212;->T()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, L_255;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, L_2052;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p1, Laddu;->a:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Unexpected asset type, media: %s"

    .line 111
    .line 112
    const/16 p3, 0x12b4

    .line 113
    .line 114
    invoke-static {p1, p2, v0, p3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "Media is neither an image nor a video? "

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    return-void
.end method
