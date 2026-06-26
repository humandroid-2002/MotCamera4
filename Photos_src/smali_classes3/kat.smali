.class public final Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwi;


# instance fields
.field private final a:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaProxyMappingUpd"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1044;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkat;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILthq;Ljava/lang/String;Lbiwg;)V
    .locals 4

    .line 1
    iget-object p1, p4, Lbiwg;->d:Lbisc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbisc;->a:Lbisc;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbisc;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ltff;

    .line 10
    .line 11
    invoke-direct {p1}, Ltff;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p4, Lbiwg;->e:Lbivs;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Lbivs;->b:Lbivs;

    .line 19
    .line 20
    :cond_1
    iget-object p3, p3, Lbivs;->z:Lbivn;

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lbivn;->a:Lbivn;

    .line 25
    .line 26
    :cond_2
    iget-object p3, p3, Lbivn;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ltff;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "collection_id IS NULL"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ltff;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "media_key"

    .line 37
    .line 38
    filled-new-array {p3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ltff;->s([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p4, Lbiwg;->d:Lbisc;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lbisc;->a:Lbisc;

    .line 72
    .line 73
    :cond_4
    iget-object v1, v1, Lbisc;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lkat;->a:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, L_1044;

    .line 82
    .line 83
    invoke-interface {v3, p2, v0}, L_1044;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, L_1044;

    .line 106
    .line 107
    new-instance p4, Laeef;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {p4, v2, v2}, Laeef;-><init>([B[C)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 114
    .line 115
    iput-object v0, p4, Laeef;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p4, v1}, Laeef;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-interface {p3, p2, p4}, L_1044;->q(Lthq;Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_0
    throw p2
.end method
