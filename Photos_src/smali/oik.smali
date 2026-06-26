.class public final Loik;
.super Loin;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final e:Loip;

.field private final f:Llsy;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "LOCAL_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loin;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llsy;

    .line 10
    .line 11
    new-instance v2, Loic;

    .line 12
    .line 13
    new-instance v3, Lbbv;

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v0, v4, v5, v5}, Lbbv;-><init>(Ljava/lang/Object;I[C[B)V

    .line 19
    .line 20
    .line 21
    const-string v4, "media_store_id"

    .line 22
    .line 23
    invoke-static {v4}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "content_uri"

    .line 28
    .line 29
    invoke-static {v6}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "bucket_id"

    .line 34
    .line 35
    invoke-static {v7}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "extension_bitmask"

    .line 40
    .line 41
    invoke-static {v8}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "filepath"

    .line 46
    .line 47
    invoke-static {v9}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v23, "state"

    .line 52
    .line 53
    invoke-static/range {v23 .. v23}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "desired_state"

    .line 58
    .line 59
    invoke-static {v11}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "in_camera_folder"

    .line 64
    .line 65
    invoke-static {v12}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v13, "blanford_format"

    .line 70
    .line 71
    invoke-static {v13}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v13, "is_vr"

    .line 76
    .line 77
    invoke-static {v13}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-string v13, "encoded_frame_rate"

    .line 82
    .line 83
    invoke-static {v13}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    const-string v13, "capture_frame_rate"

    .line 88
    .line 89
    invoke-static {v13}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const-string v13, "duration"

    .line 94
    .line 95
    invoke-static {v13}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    const-string v13, "first_backup_timestamp"

    .line 100
    .line 101
    invoke-static {v13}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    const-string v13, "owner_package_name"

    .line 106
    .line 107
    invoke-static {v13}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    const-string v13, "threepio_metadata_state"

    .line 112
    .line 113
    invoke-static {v13}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    move-object v13, v5

    .line 118
    move-object v5, v4

    .line 119
    const-string v4, "0"

    .line 120
    .line 121
    move-object v14, v13

    .line 122
    const-string v13, "NULL"

    .line 123
    .line 124
    move-object/from16 v24, v14

    .line 125
    .line 126
    const-string v14, "NULL"

    .line 127
    .line 128
    move-object/from16 v0, v24

    .line 129
    .line 130
    invoke-direct/range {v2 .. v22}, Loic;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Loid;

    .line 134
    .line 135
    const-string v4, "utc_timestamp_dedup_key_local_media_idx"

    .line 136
    .line 137
    invoke-direct {v3, v4}, Loid;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "local_media"

    .line 141
    .line 142
    invoke-direct {v1, v4, v2, v3, v0}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    iput-object v1, v2, Loik;->f:Llsy;

    .line 148
    .line 149
    new-instance v1, Loip;

    .line 150
    .line 151
    new-instance v3, Llsy;

    .line 152
    .line 153
    new-instance v4, Loil;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {v4, v2, v5, v0}, Loil;-><init>(Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v23 .. v23}, Lthd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v3, v4, v5}, Llsy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "remote_media"

    .line 167
    .line 168
    invoke-direct {v1, v4, v3, v0}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, Loik;->e:Loip;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()Loip;
    .locals 1

    .line 1
    iget-object v0, p0, Loik;->e:Loip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Llsy;
    .locals 1

    .line 1
    iget-object v0, p0, Loik;->f:Llsy;

    .line 2
    .line 3
    return-object v0
.end method
