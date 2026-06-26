.class public final Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:L_2052;

.field private final b:Lbfel;

.field private final c:Lawrz;

.field private final d:Lbfpx;


# direct methods
.method public constructor <init>(L_2052;Lbfel;Lawrz;Lbfpx;)V
    .locals 1

    .line 1
    const-string v0, "ShareAssistCommandMixin.LoadUriTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->a:L_2052;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->b:Lbfel;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->c:Lawrz;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->d:Lbfpx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->a:L_2052;

    .line 3
    .line 4
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-class v2, L_925;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_925;

    .line 21
    .line 22
    invoke-interface {v2, v1}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, L_925;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->b:Lbfel;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v5, v0

    .line 37
    :goto_0
    const/4 v6, 0x1

    .line 38
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v7, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->c:Lawrz;

    .line 53
    .line 54
    new-instance v3, Lawrr;

    .line 55
    .line 56
    invoke-direct {v3}, Lawrr;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lawrr;->d(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lawrr;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lawrr;->b()Lawrs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p1, Lawrz;->a:Lawst;

    .line 70
    .line 71
    check-cast v2, Lawrv;

    .line 72
    .line 73
    iget-object v2, v2, Lawrv;->a:Lawsi;

    .line 74
    .line 75
    iget-object v2, v2, Lawsi;->e:Lawsk;

    .line 76
    .line 77
    iget-object v2, v2, Lawsk;->a:Lbfel;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Lbflx;

    .line 95
    .line 96
    iget v4, v4, Lbflx;->c:I

    .line 97
    .line 98
    :goto_1
    if-ge v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lawsq;

    .line 105
    .line 106
    iget-object v7, v5, Lawsq;->a:Ljava/util/function/Function;

    .line 107
    .line 108
    iget-object v5, v5, Lawsq;->c:Lawsr;

    .line 109
    .line 110
    check-cast v5, Lawsm;

    .line 111
    .line 112
    iget-object v8, v5, Lawsm;->c:Lawso;

    .line 113
    .line 114
    iget-object v5, v5, Lawsm;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v8, v3, v5, v7}, Lawso;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v0, v3

    .line 127
    :goto_2
    iget-object p1, p1, Lawrz;->b:Ljava/util/function/Consumer;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lbbdy;

    .line 133
    .line 134
    invoke-direct {p1, v6}, Lbbdy;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->d:Lbfpx;

    .line 140
    .line 141
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbfpt;

    .line 152
    .line 153
    const/16 v1, 0x26e

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbfpt;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->a:L_2052;

    .line 162
    .line 163
    const-string v2, "Failed to load Media: %s"

    .line 164
    .line 165
    invoke-interface {p1, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->c:Lawrz;

    .line 169
    .line 170
    sget-object v1, Lbesr;->a:Lbesr;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbesr;->a()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object p1, p1, Lawrz;->b:Ljava/util/function/Consumer;

    .line 177
    .line 178
    invoke-static {p1, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lbbdy;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
