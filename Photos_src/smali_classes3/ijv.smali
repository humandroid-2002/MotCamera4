.class public final Lijv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liju;

.field static final b:Liju;

.field static final c:Liju;

.field static final d:Liju;

.field public static final e:Liju;

.field public static final f:Liju;

.field public static final g:Liju;

.field public static final h:Liju;

.field static final i:Liju;

.field static final j:Liju;

.field static final k:Liju;

.field public static final l:Liju;

.field static final m:Liju;

.field static final n:Liju;

.field public static final o:Liju;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "Google Play In-app Billing API version is less than 3"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 6
    .line 7
    .line 8
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 11
    .line 12
    .line 13
    const-string v0, "Billing service unavailable on device."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lijv;->a:Liju;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lijv;->b:Liju;

    .line 27
    .line 28
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v3, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lijv;->c:Liju;

    .line 36
    .line 37
    const-string v0, "The list of SKUs can\'t be empty."

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 40
    .line 41
    .line 42
    const-string v0, "SKU type can\'t be empty."

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 45
    .line 46
    .line 47
    const-string v0, "Product type can\'t be empty."

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 50
    .line 51
    .line 52
    const-string v0, "Client does not support extra params."

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lijv;->d:Liju;

    .line 60
    .line 61
    const-string v0, "Invalid purchase token."

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 64
    .line 65
    .line 66
    const-string v0, "An internal error occurred."

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {v5, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lijv;->e:Liju;

    .line 74
    .line 75
    const-string v0, "SKU can\'t be null."

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 78
    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-static {v2, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lijv;->f:Liju;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    const-string v6, "Service connection is disconnected."

    .line 90
    .line 91
    invoke-static {v0, v2, v6}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lijv;->g:Liju;

    .line 96
    .line 97
    const-string v0, "Timeout communicating with service."

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lijv;->h:Liju;

    .line 104
    .line 105
    const-string v0, "Client does not support subscriptions."

    .line 106
    .line 107
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lijv;->i:Liju;

    .line 112
    .line 113
    const-string v0, "Client does not support subscriptions update."

    .line 114
    .line 115
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 116
    .line 117
    .line 118
    const-string v0, "Client does not support get purchase history."

    .line 119
    .line 120
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 121
    .line 122
    .line 123
    const-string v0, "Client does not support price change confirmation."

    .line 124
    .line 125
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 126
    .line 127
    .line 128
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 129
    .line 130
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 131
    .line 132
    .line 133
    const-string v0, "Client does not support multi-item purchases."

    .line 134
    .line 135
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lijv;->j:Liju;

    .line 140
    .line 141
    const-string v0, "Client does not support offer_id_token."

    .line 142
    .line 143
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lijv;->k:Liju;

    .line 148
    .line 149
    const-string v0, "Client does not support ProductDetails."

    .line 150
    .line 151
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lijv;->l:Liju;

    .line 156
    .line 157
    const-string v0, "Client does not support in-app messages."

    .line 158
    .line 159
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 160
    .line 161
    .line 162
    const-string v0, "Client does not support user choice billing."

    .line 163
    .line 164
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 165
    .line 166
    .line 167
    const-string v0, "Play Store version installed does not support external offer."

    .line 168
    .line 169
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 170
    .line 171
    .line 172
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 173
    .line 174
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 175
    .line 176
    .line 177
    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 178
    .line 179
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 180
    .line 181
    .line 182
    const-string v0, "Unknown feature"

    .line 183
    .line 184
    invoke-static {v3, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 185
    .line 186
    .line 187
    const-string v0, "Play Store version installed does not support get billing config."

    .line 188
    .line 189
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 190
    .line 191
    .line 192
    const-string v0, "Query product details with serialized docid is not supported."

    .line 193
    .line 194
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 195
    .line 196
    .line 197
    const-string v0, "Play Store version installed does not support launching external offer flow."

    .line 198
    .line 199
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    const-string v1, "Item is unavailable for purchase."

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lijv;->m:Liju;

    .line 210
    .line 211
    const-string v0, "Query product details with developer specified account is not supported."

    .line 212
    .line 213
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 214
    .line 215
    .line 216
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 217
    .line 218
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 219
    .line 220
    .line 221
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 222
    .line 223
    invoke-static {v3, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lijv;->n:Liju;

    .line 228
    .line 229
    const-string v0, "An error occurred while retrieving billing override."

    .line 230
    .line 231
    invoke-static {v5, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lijv;->o:Liju;

    .line 236
    .line 237
    const-string v0, "Play Store version installed does not support the provided billing program."

    .line 238
    .line 239
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 240
    .line 241
    .line 242
    const-string v0, "Play Store version installed does not support external app links."

    .line 243
    .line 244
    invoke-static {v4, v2, v0}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static a(ILjava/lang/String;)Liju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
