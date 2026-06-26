.class public final synthetic Lyru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1498;Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyru;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyru;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laeka;Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyru;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyru;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalaf;Landroid/content/Context;Lyrq;I)V
    .locals 0

    .line 3
    iput p4, p0, Lyru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyru;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyru;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyru;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyru;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyru;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, L_2361;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lakzu;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lakzu;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lalab;

    .line 28
    .line 29
    invoke-direct {v1}, Lalab;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lyru;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lyru;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lbafj;

    .line 37
    .line 38
    check-cast v0, Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbgfr;

    .line 45
    .line 46
    check-cast v2, Lalaf;

    .line 47
    .line 48
    iget-object v2, v2, Lalaf;->h:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_2361;

    .line 55
    .line 56
    iget-object v2, v2, L_2361;->k:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-class v4, Lakzo;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0, v1, v2}, Lbafj;-><init>(Ljava/lang/Class;Lbgfr;Lbafd;Z)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    new-instance v0, Lbfeg;

    .line 75
    .line 76
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyru;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lyru;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lyru;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Laeka;

    .line 97
    .line 98
    iget-object v1, v1, Laeka;->b:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Laeiq;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    iget-object v0, p0, Lyru;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, L_1498;

    .line 117
    .line 118
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 119
    .line 120
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbcsc;

    .line 125
    .line 126
    iget-object v1, p0, Lyru;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, p0, Lyru;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_3
    iget-object v0, p0, Lyru;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, L_1498;

    .line 144
    .line 145
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 146
    .line 147
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbcsc;

    .line 152
    .line 153
    iget-object v1, p0, Lyru;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lyru;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
