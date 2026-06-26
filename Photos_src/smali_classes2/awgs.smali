.class final Lawgs;
.super Lawgv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lawhe;


# direct methods
.method public constructor <init>(Lawhe;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawgs;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lawgs;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lawgs;->c:Lawhe;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lawgv;-><init>(Lawhe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v0, v1, Lawgs;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lawpr;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lawpr;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-static {v5, v4}, Lawpr;->f(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, Lawgs;->c:Lawhe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "com.google.android.gms.measurement.dynamite"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    sget-object v4, Lavzg;->b:Lavzf;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v4, Lavzg;->c:Lavzf;

    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v4, v7}, Lavzg;->d(Landroid/content/Context;Lavzf;Ljava/lang/String;)Lavzg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lavzg;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string v4, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 68
    .line 69
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v8, v4, Lawgn;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    check-cast v4, Lawgn;

    .line 78
    .line 79
    :goto_2
    move-object v6, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v4, Lawgn;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lawgn;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Lavzd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_3
    invoke-virtual {v5, v0, v3, v2}, Lawhe;->a(Ljava/lang/Exception;ZZ)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v6, v5, Lawhe;->c:Lawgn;

    .line 92
    .line 93
    iget-object v0, v1, Lawgs;->c:Lawhe;

    .line 94
    .line 95
    iget-object v4, v0, Lawhe;->c:Lawgn;

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget-object v4, v1, Lawgs;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v4, v7}, Lavzg;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v4, v7, v2}, Lavzg;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge v6, v5, :cond_6

    .line 115
    .line 116
    move v13, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v13, v2

    .line 119
    :goto_4
    new-instance v8, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 120
    .line 121
    int-to-long v11, v7

    .line 122
    iget-object v5, v1, Lawgs;->b:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {v4}, Lawpr;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const-wide/32 v9, 0x1e465

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lawhe;->c:Lawgn;

    .line 141
    .line 142
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lavyt;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-wide v6, v1, Lawgs;->f:J

    .line 151
    .line 152
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v5}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v8}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void

    .line 169
    :catch_1
    move-exception v0

    .line 170
    iget-object v4, v1, Lawgs;->c:Lawhe;

    .line 171
    .line 172
    invoke-virtual {v4, v0, v3, v2}, Lawhe;->a(Ljava/lang/Exception;ZZ)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
