.class public final Ldls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ldmo;

.field public static final B:Ldmo;

.field public static final a:Ldmo;

.field public static final b:Ldmo;

.field public static final c:Ldmo;

.field public static final d:Ldmo;

.field public static final e:Ldmo;

.field public static final f:Ldmo;

.field public static final g:Ldmo;

.field public static final h:Ldmo;

.field public static final i:Ldmo;

.field public static final j:Ldmo;

.field public static final k:Ldmo;

.field public static final l:Ldmo;

.field public static final m:Ldmo;

.field public static final n:Ldmo;

.field public static final o:Ldmo;

.field public static final p:Ldmo;

.field public static final q:Ldmo;

.field public static final r:Ldmo;

.field public static final s:Ldmo;

.field public static final t:Ldmo;

.field public static final u:Ldmo;

.field public static final v:Ldmo;

.field public static final w:Ldmo;

.field public static final x:Ldmo;

.field public static final y:Ldmo;

.field public static final z:Ldmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ldml;->a:Ldml;

    .line 2
    .line 3
    new-instance v1, Ldmo;

    .line 4
    .line 5
    const-string v2, "GetTextLayoutResult"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ldls;->a:Ldmo;

    .line 12
    .line 13
    new-instance v1, Ldmo;

    .line 14
    .line 15
    const-string v2, "OnClick"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ldls;->b:Ldmo;

    .line 21
    .line 22
    new-instance v1, Ldmo;

    .line 23
    .line 24
    const-string v2, "OnLongClick"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ldls;->c:Ldmo;

    .line 30
    .line 31
    new-instance v1, Ldmo;

    .line 32
    .line 33
    const-string v2, "ScrollBy"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ldls;->d:Ldmo;

    .line 39
    .line 40
    new-instance v1, Ldmo;

    .line 41
    .line 42
    const-string v2, "ScrollByOffset"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ldmo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ldls;->e:Ldmo;

    .line 48
    .line 49
    new-instance v1, Ldmo;

    .line 50
    .line 51
    const-string v2, "ScrollToIndex"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Ldls;->f:Ldmo;

    .line 57
    .line 58
    new-instance v1, Ldmo;

    .line 59
    .line 60
    const-string v2, "OnAutofillText"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ldls;->g:Ldmo;

    .line 66
    .line 67
    new-instance v1, Ldmo;

    .line 68
    .line 69
    const-string v2, "SetProgress"

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ldls;->h:Ldmo;

    .line 75
    .line 76
    new-instance v1, Ldmo;

    .line 77
    .line 78
    const-string v2, "SetSelection"

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Ldls;->i:Ldmo;

    .line 84
    .line 85
    new-instance v1, Ldmo;

    .line 86
    .line 87
    const-string v2, "SetText"

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Ldls;->j:Ldmo;

    .line 93
    .line 94
    new-instance v1, Ldmo;

    .line 95
    .line 96
    const-string v2, "SetTextSubstitution"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Ldls;->k:Ldmo;

    .line 102
    .line 103
    new-instance v1, Ldmo;

    .line 104
    .line 105
    const-string v2, "ShowTextSubstitution"

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Ldls;->l:Ldmo;

    .line 111
    .line 112
    new-instance v1, Ldmo;

    .line 113
    .line 114
    const-string v2, "ClearTextSubstitution"

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Ldls;->m:Ldmo;

    .line 120
    .line 121
    new-instance v1, Ldmo;

    .line 122
    .line 123
    const-string v2, "InsertTextAtCursor"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Ldls;->n:Ldmo;

    .line 129
    .line 130
    new-instance v1, Ldmo;

    .line 131
    .line 132
    const-string v2, "PerformImeAction"

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Ldls;->o:Ldmo;

    .line 138
    .line 139
    new-instance v1, Ldmo;

    .line 140
    .line 141
    const-string v2, "CopyText"

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Ldls;->p:Ldmo;

    .line 147
    .line 148
    new-instance v1, Ldmo;

    .line 149
    .line 150
    const-string v2, "CutText"

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Ldls;->q:Ldmo;

    .line 156
    .line 157
    new-instance v1, Ldmo;

    .line 158
    .line 159
    const-string v2, "PasteText"

    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Ldls;->r:Ldmo;

    .line 165
    .line 166
    new-instance v1, Ldmo;

    .line 167
    .line 168
    const-string v2, "Expand"

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Ldls;->s:Ldmo;

    .line 174
    .line 175
    new-instance v1, Ldmo;

    .line 176
    .line 177
    const-string v2, "Collapse"

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Ldls;->t:Ldmo;

    .line 183
    .line 184
    new-instance v1, Ldmo;

    .line 185
    .line 186
    const-string v2, "Dismiss"

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Ldls;->u:Ldmo;

    .line 192
    .line 193
    new-instance v1, Ldmo;

    .line 194
    .line 195
    const-string v2, "RequestFocus"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Ldls;->v:Ldmo;

    .line 201
    .line 202
    new-instance v1, Ldmo;

    .line 203
    .line 204
    const-string v2, "CustomActions"

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v1, v2, v4}, Ldmo;-><init>(Ljava/lang/String;[B)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Ldls;->w:Ldmo;

    .line 211
    .line 212
    new-instance v1, Ldmo;

    .line 213
    .line 214
    const-string v2, "PageUp"

    .line 215
    .line 216
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Ldls;->x:Ldmo;

    .line 220
    .line 221
    new-instance v1, Ldmo;

    .line 222
    .line 223
    const-string v2, "PageLeft"

    .line 224
    .line 225
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Ldls;->y:Ldmo;

    .line 229
    .line 230
    new-instance v1, Ldmo;

    .line 231
    .line 232
    const-string v2, "PageDown"

    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Ldls;->z:Ldmo;

    .line 238
    .line 239
    new-instance v1, Ldmo;

    .line 240
    .line 241
    const-string v2, "PageRight"

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Ldls;->A:Ldmo;

    .line 247
    .line 248
    new-instance v1, Ldmo;

    .line 249
    .line 250
    const-string v2, "GetScrollViewportLength"

    .line 251
    .line 252
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Ldls;->B:Ldmo;

    .line 256
    .line 257
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
