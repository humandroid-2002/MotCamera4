.class public final Lvla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lvla;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lvla;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvla;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lnev;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lnev;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iget-boolean v4, p0, Lvla;->a:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lkfc;

    .line 44
    .line 45
    new-instance v4, Lkdv;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lkdv;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4, v2}, Lkfc;-><init>(Lkeo;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :goto_1
    iget-object p1, p1, Lnev;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :goto_2
    if-ge v3, v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lzgi;

    .line 75
    .line 76
    new-instance v5, Lkfc;

    .line 77
    .line 78
    new-instance v6, Lkdt;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Lkdt;-><init>(Lzgi;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6, v2}, Lkfc;-><init>(Lkeo;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, p1, Lnev;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_3
    if-ge v2, v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbjjm;

    .line 105
    .line 106
    new-instance v5, Lkfc;

    .line 107
    .line 108
    new-instance v6, Lkfx;

    .line 109
    .line 110
    invoke-direct {v6, v4}, Lkfx;-><init>(Lbjjm;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p1, Lnev;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v5, v6, v4}, Lkfc;-><init>(Lkeo;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    return-object v0

    .line 129
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v2, v3, :cond_5

    .line 145
    .line 146
    new-instance v3, Laqjs;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 153
    .line 154
    invoke-direct {v3, v4, v2, v1}, Laqjs;-><init>(Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-boolean p1, p0, Lvla;->a:Z

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    new-instance p1, Lkck;

    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lkck;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
