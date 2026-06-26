.class public final Laviq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "client_side_logging"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laviq;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "cxless_client_minimal"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laviq;->b:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "cxless_caf_control"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Laviq;->c:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "module_flag_control"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Laviq;->d:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const-string v7, "discovery_hint_supply"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Laviq;->e:Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    const-string v8, "relay_casting_set_active_account"

    .line 51
    .line 52
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Laviq;->f:Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    const-string v9, "analytics_proto_enum_translation"

    .line 60
    .line 61
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Laviq;->g:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v10, "integer_to_integer_map"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Laviq;->h:Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    const-string v11, "relay_casting_set_remote_casting_mode"

    .line 78
    .line 79
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Laviq;->i:Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    const-string v12, "get_relay_access_token"

    .line 87
    .line 88
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    sput-object v11, Laviq;->j:Lcom/google/android/gms/common/Feature;

    .line 92
    .line 93
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    const-string v13, "get_cast_settings"

    .line 96
    .line 97
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    sput-object v12, Laviq;->k:Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    const-string v14, "set_bundle_setting"

    .line 105
    .line 106
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    sput-object v13, Laviq;->l:Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    const-string v15, "get_client_updated_info"

    .line 114
    .line 115
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Laviq;->m:Lcom/google/android/gms/common/Feature;

    .line 119
    .line 120
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "device_suggestions"

    .line 125
    .line 126
    invoke-direct {v15, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sput-object v15, Laviq;->n:Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    aput-object v16, v0, v2

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    aput-object v4, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    aput-object v5, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    aput-object v6, v0, v1

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    aput-object v7, v0, v1

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    aput-object v8, v0, v1

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    aput-object v9, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    aput-object v10, v0, v1

    .line 162
    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    aput-object v11, v0, v1

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    aput-object v12, v0, v1

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    aput-object v13, v0, v1

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    aput-object v14, v0, v1

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    aput-object v15, v0, v1

    .line 182
    .line 183
    sput-object v0, Laviq;->o:[Lcom/google/android/gms/common/Feature;

    .line 184
    .line 185
    return-void
.end method
