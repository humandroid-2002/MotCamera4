.class final Lcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcp;


# instance fields
.field final synthetic a:Lcs;


# direct methods
.method public constructor <init>(Lcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr;->a:Lcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcr;->a:Lcs;

    .line 2
    .line 3
    iget-object v1, v0, Lcs;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move p1, v6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcs;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lba;

    .line 29
    .line 30
    iput-object v1, v0, Lcs;->e:Lba;

    .line 31
    .line 32
    iget-object v1, v0, Lcs;->e:Lba;

    .line 33
    .line 34
    iget-object v1, v1, Lba;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v3, v6

    .line 41
    :goto_0
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcz;

    .line 48
    .line 49
    iget-object v4, v4, Lcz;->b:Lbx;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v4, Lbx;->u:Z

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, -0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcs;->ak(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    iget-object p2, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v3, v6

    .line 107
    :goto_2
    if-ge v3, v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lba;

    .line 114
    .line 115
    invoke-static {v4}, Lcs;->am(Lba;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, v0, Lcs;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    if-ge v6, v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lco;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v5, v6, 0x1

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbx;

    .line 156
    .line 157
    invoke-interface {v2}, Lco;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move v6, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    return p1
.end method
