.class final Ltqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Ljava/util/Map;

.field private final d:Lbbfx;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatchHasOriginalBytes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqs;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbfx;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltqs;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ltqs;->d:Lbbfx;

    .line 12
    .line 13
    iput-object p2, p0, Ltqs;->e:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Ltff;

    .line 2
    .line 3
    invoke-direct {v0}, Ltff;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltff;->h(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "protobuf"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ltff;->s([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltqs;->d:Lbbfx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    :try_start_0
    const-string v0, "protobuf"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbiwg;->a:Lbiwg;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v0, v4, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lbiwg;

    .line 33
    .line 34
    iget-object v1, v0, Lbiwg;->e:Lbivs;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbivs;->b:Lbivs;

    .line 39
    .line 40
    :cond_1
    iget v1, v1, Lbivs;->D:I

    .line 41
    .line 42
    invoke-static {v1}, Lbivq;->b(I)Lbivq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lbivq;->a:Lbivq;

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Laehg;->c(Lbivq;)Laehg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lbivs;->b:Lbivs;

    .line 59
    .line 60
    :cond_3
    iget-object v0, v0, Lbivs;->z:Lbivn;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbivn;->a:Lbivn;

    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, Lbivn;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Ltqs;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ltra;

    .line 97
    .line 98
    iget-object v3, p0, Ltqs;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq v4, v1, :cond_5

    .line 111
    .line 112
    sget-object v4, Ltqs;->c:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbfpt;

    .line 119
    .line 120
    const/16 v5, 0x840

    .line 121
    .line 122
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbfpt;

    .line 127
    .line 128
    const-string v5, "Found multiple originalBytes entries in DB for, localMedia: %s, old: %s, new: %s"

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v4, v5, v2, v6, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Ltqs;->c:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "failed to decode proto"

    .line 149
    .line 150
    const/16 v3, 0x83f

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    return-void
.end method
