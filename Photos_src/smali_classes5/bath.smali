.class public final Lbath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbath;->c:I

    .line 2
    .line 3
    iput p2, p0, Lbath;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lbath;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbath;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Laoeb;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to get BackupSettingsData."

    .line 16
    .line 17
    const/16 v2, 0x1db8

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lbath;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbati;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lbati;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, Lbati;->c:Ljava/lang/Long;

    .line 31
    .line 32
    iget v0, p0, Lbath;->a:I

    .line 33
    .line 34
    iput v0, p1, Lbati;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbath;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const-string v1, "hide_data_load_latency"

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    iget p1, p0, Lbath;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lbath;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 20
    .line 21
    const-string v2, "hide_data_display_latency"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->s(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->s(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 34
    .line 35
    iget p1, p0, Lbath;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Lbath;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->s(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Lomm;

    .line 46
    .line 47
    invoke-interface {p1}, Lomm;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lbath;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lbath;->a:I

    .line 54
    .line 55
    check-cast v0, Laoeb;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Laoeb;->c(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    check-cast p1, Lbkeh;

    .line 62
    .line 63
    iget-object p1, p1, Lbkeh;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, Lbath;->a:I

    .line 66
    .line 67
    iget-object v3, p0, Lbath;->b:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_0
    move-object v4, v3

    .line 70
    check-cast v4, Lbati;

    .line 71
    .line 72
    iput-object p1, v4, Lbati;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v4, 0x2e

    .line 75
    .line 76
    invoke-static {v4}, Lbewg;->b(C)Lbewg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, p1}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "exp"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v1, v3

    .line 133
    check-cast v1, Lbati;

    .line 134
    .line 135
    iput-object p1, v1, Lbati;->c:Ljava/lang/Long;

    .line 136
    .line 137
    check-cast v3, Lbati;

    .line 138
    .line 139
    iput v0, v3, Lbati;->d:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "Invalid JWT format"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Couldn\'t decode JWT payload"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
