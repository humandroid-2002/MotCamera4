.class final Loim;
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
    const-string v1, "LOCKED_FOLDER"

    .line 4
    .line 5
    const/4 v2, 0x1

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
    new-instance v3, Loil;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, v4}, Loil;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ltid;->a:Ltid;

    .line 20
    .line 21
    iget v5, v4, Ltid;->d:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v5, Ltgk;->a:Ltgk;

    .line 28
    .line 29
    iget v5, v5, Ltgk;->f:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v5, "_id"

    .line 36
    .line 37
    invoke-static {v5}, L_986;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v5, "fingerprint_hex"

    .line 42
    .line 43
    invoke-static {v5}, L_986;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v5, "is_vr"

    .line 48
    .line 49
    invoke-static {v5}, L_986;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    const-string v5, "encoded_frame_rate"

    .line 54
    .line 55
    invoke-static {v5}, L_986;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    const-string v5, "capture_frame_rate"

    .line 60
    .line 61
    invoke-static {v5}, L_986;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    const-string v5, "duration"

    .line 66
    .line 67
    invoke-static {v5}, L_986;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const-string v5, "first_backup_timestamp"

    .line 72
    .line 73
    invoke-static {v5}, L_986;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    const-string v8, "NULL"

    .line 78
    .line 79
    const-string v9, "NULL"

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    const-string v4, "1"

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    const-string v5, "NULL"

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    const-string v6, "NULL"

    .line 89
    .line 90
    move-object v12, v7

    .line 91
    const-string v7, "NULL"

    .line 92
    .line 93
    move-object v15, v12

    .line 94
    const-string v12, "0"

    .line 95
    .line 96
    move-object/from16 v21, v15

    .line 97
    .line 98
    const-string v15, "NULL"

    .line 99
    .line 100
    move-object/from16 v22, v21

    .line 101
    .line 102
    const-string v21, "NULL"

    .line 103
    .line 104
    move-object/from16 v23, v22

    .line 105
    .line 106
    const-string v22, "NULL"

    .line 107
    .line 108
    move-object/from16 v24, v23

    .line 109
    .line 110
    invoke-direct/range {v2 .. v22}, Loic;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Loid;

    .line 114
    .line 115
    const-string v4, "utc_timestamp_dedup_key_local_locked_media_idx"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Loid;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "account_local_locked_media"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v1, v4, v2, v3, v5}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Loim;->f:Llsy;

    .line 127
    .line 128
    new-instance v1, Loip;

    .line 129
    .line 130
    new-instance v2, Llsy;

    .line 131
    .line 132
    new-instance v3, Loil;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v3, v0, v4, v5}, Loil;-><init>(Ljava/lang/Object;I[C)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v15, v24

    .line 139
    .line 140
    iget v4, v15, Ltid;->d:I

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v2, v3, v4}, Llsy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "remote_locked_media"

    .line 150
    .line 151
    invoke-direct {v1, v3, v2, v5}, Loip;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Loim;->e:Loip;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Loip;
    .locals 1

    .line 1
    iget-object v0, p0, Loim;->e:Loip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Llsy;
    .locals 1

    .line 1
    iget-object v0, p0, Loim;->f:Llsy;

    .line 2
    .line 3
    return-object v0
.end method
