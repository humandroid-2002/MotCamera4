.class public final L_552;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_532;
.implements L_548;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncNotificationSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_552;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_47;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_552;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_977;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_552;->c:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1893;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_552;->d:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SyncNotificationSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 9

    .line 1
    iget-object v0, p0, L_552;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_977;

    .line 8
    .line 9
    iget-object v1, v0, L_977;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lbbfi;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "assistant_cards"

    .line 29
    .line 30
    iput-object v5, v4, Lbbfi;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "template"

    .line 33
    .line 34
    filled-new-array {v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "card_key = ?"

    .line 41
    .line 42
    iput-object v6, v4, Lbbfi;->d:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbbfi;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, v0, L_977;->e:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_563;

    .line 61
    .line 62
    invoke-static {v4}, Lbidc;->b(I)Lbidc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, L_563;->a(Lbidc;)L_3365;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Lniz;->b:Lniz;

    .line 71
    .line 72
    sget-object v7, Lniz;->d:Lniz;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    :goto_0
    move-object v4, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v7, Lniz;->c:Lniz;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v1, v2, v4}, Lsux;->K(Landroid/content/Context;ILniz;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    new-instance v2, Lbbfi;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v2, Lbbfi;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "count(*)"

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 109
    .line 110
    sget-object v3, Ltgh;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "display_timestamp_ms > ?"

    .line 113
    .line 114
    invoke-static {v3, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v6, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbbfi;->a()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    return p1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    sget-object v0, L_977;->a:Lbfpx;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "isCardSeen"

    .line 150
    .line 151
    const/16 v2, 0x71a

    .line 152
    .line 153
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public final d(Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, L_552;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Lngt;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lngt;-><init>(Landroid/content/Context;IJI)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, L_552;->b:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_47;

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, L_47;->c(ILjvw;)Ljvs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, L_552;->d:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_1893;

    .line 57
    .line 58
    invoke-interface {p1, v2}, L_1893;->a(I)Ladlp;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILbmql;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lanpi;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
