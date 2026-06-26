.class public final L_260;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;

.field private static final b:Lbfpx;


# instance fields
.field private final c:L_2934;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "composition_type"

    .line 2
    .line 3
    const-string v1, "blanford_format_local"

    .line 4
    .line 5
    const-string v2, "upload_status"

    .line 6
    .line 7
    const-string v3, "byte_size"

    .line 8
    .line 9
    const-string v4, "composition_state"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_260;->a:L_3365;

    .line 16
    .line 17
    const-string v0, "AllMediaIQTBCFactory"

    .line 18
    .line 19
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_260;->b:Lbfpx;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_2918;->c(Landroid/content/Context;)L_2934;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_260;->c:L_2934;

    .line 9
    .line 10
    new-instance v0, Lyrq;

    .line 11
    .line 12
    new-instance v1, Ljpw;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L_260;->d:Lyrq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_260;->d(Lmds;)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_260;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_182;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;
    .locals 6

    .line 1
    iget-object v0, p1, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdr;->k()Lork;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lork;->c:Lork;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, L_260;->c:L_2934;

    .line 19
    .line 20
    new-instance v1, Llfm;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p1, v4}, Llfm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p1, Lmds;->c:Lmdr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmdr;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v4, p1, Lmds;->c:Lmdr;

    .line 50
    .line 51
    invoke-virtual {v4}, Lmdr;->p()Lskl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lskl;->a:Lskl;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p1, Lmds;->c:Lmdr;

    .line 64
    .line 65
    invoke-virtual {v4}, Lmdr;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, L_260;->d:Lyrq;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    cmp-long p1, v0, v2

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, L_260;->b:Lbfpx;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbfpt;

    .line 102
    .line 103
    const/16 v4, 0x130

    .line 104
    .line 105
    invoke-interface {p1, v4}, Lbfpt;->P(I)Lbfpe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbfpt;

    .line 110
    .line 111
    const-string v4, "negative size bytes for pending item: %d"

    .line 112
    .line 113
    invoke-interface {p1, v4, v0, v1}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    iget-object p1, p1, Lmds;->c:Lmdr;

    .line 127
    .line 128
    invoke-virtual {p1}, Lmdr;->z()Latac;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v4, Latac;->d:Latac;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Latac;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_5
    cmp-long p1, v0, v2

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, L_260;->b:Lbfpx;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbfpt;

    .line 156
    .line 157
    const/16 v4, 0x12f

    .line 158
    .line 159
    invoke-interface {p1, v4}, Lbfpt;->P(I)Lbfpe;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbfpt;

    .line 164
    .line 165
    const-string v4, "negative size bytes for item: %d"

    .line 166
    .line 167
    invoke-interface {p1, v4, v0, v1}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_6
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
