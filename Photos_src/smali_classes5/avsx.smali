.class public final Lavsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavsx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavsx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lavsx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lavsx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lavsx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljt;

    .line 9
    .line 10
    iget-object v2, v0, Ljt;->c:Lin;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lin;->b:Lil;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lil;->G(Lin;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Ljt;->f:Lja;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lavsx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Liw;

    .line 37
    .line 38
    invoke-virtual {v3}, Liw;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Ljs;

    .line 45
    .line 46
    iput-object v2, v0, Ljt;->i:Ljs;

    .line 47
    .line 48
    :cond_1
    iput-object v1, v0, Ljt;->k:Lavsx;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lavsx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lavsy;

    .line 55
    .line 56
    iget-boolean v3, v2, Lavsy;->a:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Lavsx;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lamhm;

    .line 65
    .line 66
    iget-object v4, v3, Lamhm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v1, v2, Lavsy;->f:Lavts;

    .line 79
    .line 80
    check-cast v0, Lavtr;

    .line 81
    .line 82
    invoke-virtual {v0}, Lavtr;->k()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v4, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 87
    .line 88
    invoke-static {v2}, L_3172;->ao(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v3, v3, Lamhm;->a:I

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0, v6}, Lavts;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v5, v2, Lavsy;->d:L_3210;

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, Lavtr;

    .line 105
    .line 106
    invoke-virtual {v8}, Lavtr;->k()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget v10, v4, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 111
    .line 112
    invoke-virtual {v5, v9, v10, v1}, Lavqv;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Lavtr;->k()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v2, Lavsy;->f:Lavts;

    .line 123
    .line 124
    const-string v3, "d"

    .line 125
    .line 126
    invoke-virtual {v5, v1, v10, v3}, Lavqv;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lavvd;

    .line 131
    .line 132
    invoke-direct {v4, v3, v2}, Lavvd;-><init>(Landroid/content/Intent;Lavts;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v10, v4, v0}, L_3210;->d(Landroid/content/Context;ILavve;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 142
    .line 143
    invoke-virtual {v5, v1, v2, v3, v0}, L_3210;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const/16 v9, 0x12

    .line 148
    .line 149
    if-ne v10, v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8}, Lavtr;->k()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Landroid/widget/ProgressBar;

    .line 156
    .line 157
    const v4, 0x101007a

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v2, v1, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v9}, Lavvb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 194
    .line 195
    invoke-virtual {v5, v2, v1, v3, v0}, L_3210;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lavtr;->k()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lavtn;

    .line 207
    .line 208
    invoke-direct {v2, p0, v1}, Lavtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/content/IntentFilter;

    .line 212
    .line 213
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 214
    .line 215
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "package"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lavto;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lavto;-><init>(Lavtn;)V

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    invoke-static {v0, v3, v1, v4}, Leco;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v3, Lavto;->a:Landroid/content/Context;

    .line 233
    .line 234
    const-string v1, "com.google.android.gms"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lavrj;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2}, Lavtn;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lavto;->a()V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_0
    return-void

    .line 249
    :cond_7
    iget v0, v3, Lamhm;->a:I

    .line 250
    .line 251
    invoke-virtual {v2, v4, v0}, Lavsy;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
