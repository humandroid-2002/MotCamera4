.class public final Lzrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3308;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzrg;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lzjb;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzrg;->b:Lbpdb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lbbln;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbcwz;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lbcwz;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbblu;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, Lbblu;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long p2, v2, v4

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p2, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 40
    .line 41
    invoke-direct {p2, v2, v3}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;-><init>(J)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lzrg;->b:Lbpdb;

    .line 47
    .line 48
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1655;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, L_1655;->a(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)Lstm;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p1, p2, Lstm;->w:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lstm;->e:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lstm;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v2, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 88
    .line 89
    invoke-static {p1, v2, v3}, Lbbln;->a(Ljava/lang/String;J)Lbblm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Laaaa;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lxlj;

    .line 99
    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lstm;->k:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbblm;->a()Lbbln;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p2, Lbblv;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Empty cursor for URI: "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-direct {p2, p1, v0}, Lbblv;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_4
    new-instance p2, Lbblv;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Invalid URI: "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-direct {p2, p1, v0}, Lbblv;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method
