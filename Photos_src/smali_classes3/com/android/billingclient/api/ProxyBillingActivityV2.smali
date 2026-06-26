.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lqn;
.source "PG"


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Landroid/os/ResultReceiver;

.field public c:Landroid/os/ResultReceiver;

.field public d:Landroid/os/ResultReceiver;

.field private e:Lrw;

.field private p:Lrw;

.field private q:Lrw;

.field private r:Lrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lqn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lika;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lika;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lqn;->jO(Lsc;Lrv;)Lrw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lrw;

    .line 20
    .line 21
    new-instance v0, Lsg;

    .line 22
    .line 23
    invoke-direct {v0}, Lsg;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lika;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, p0, v3}, Lika;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lqn;->jO(Lsc;Lrv;)Lrw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Lrw;

    .line 37
    .line 38
    new-instance v0, Lsg;

    .line 39
    .line 40
    invoke-direct {v0}, Lsg;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lika;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, p0, v3}, Lika;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lqn;->jO(Lsc;Lrv;)Lrw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Lrw;

    .line 54
    .line 55
    new-instance v0, Lsg;

    .line 56
    .line 57
    invoke-direct {v0}, Lsg;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lika;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v1, p0, v3}, Lika;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lqn;->jO(Lsc;Lrv;)Lrw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Lrw;

    .line 71
    .line 72
    const-string v0, "install_external_app_result_receiver"

    .line 73
    .line 74
    const-string v1, "external_offer_flow_result_receiver"

    .line 75
    .line 76
    const-string v3, "external_payment_dialog_result_receiver"

    .line 77
    .line 78
    const-string v4, "alternative_billing_only_dialog_result_receiver"

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget p1, Likj;->a:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v5, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/PendingIntent;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/os/ResultReceiver;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lrw;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 132
    .line 133
    invoke-direct {v1, p1, v6, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lrw;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v4, "external_payment_dialog_pending_intent"

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/os/ResultReceiver;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Lrw;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 187
    .line 188
    invoke-direct {v1, p1, v6, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lrw;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v3, "external_offer_flow_pending_intent"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/app/PendingIntent;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/os/ResultReceiver;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Lrw;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 242
    .line 243
    invoke-direct {v1, p1, v6, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lrw;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "install_external_app_flow_pending_intent"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/app/PendingIntent;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/os/ResultReceiver;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Lrw;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 297
    .line 298
    invoke-direct {v1, p1, v6, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lrw;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_4

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroid/os/ResultReceiver;

    .line 316
    .line 317
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 318
    .line 319
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/os/ResultReceiver;

    .line 330
    .line 331
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 332
    .line 333
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/os/ResultReceiver;

    .line 344
    .line 345
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 346
    .line 347
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/os/ResultReceiver;

    .line 358
    .line 359
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 360
    .line 361
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "install_external_app_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method
