.class public final enum Lsjd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lsik;


# static fields
.field public static final enum a:Lsjd;

.field public static final enum b:Lsjd;

.field public static final enum c:Lsjd;

.field public static final enum d:Lsjd;

.field public static final enum e:Lsjd;

.field public static final enum f:Lsjd;

.field public static final enum g:Lsjd;

.field private static final synthetic i:[Lsjd;


# instance fields
.field public final h:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lsij;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lsjd;

    .line 2
    .line 3
    const-string v1, "PHOTOS_BACKUP_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "state"

    .line 7
    .line 8
    const-string v4, "backup_state"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsjd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsjd;->a:Lsjd;

    .line 14
    .line 15
    new-instance v1, Lsjd;

    .line 16
    .line 17
    const-string v3, "PHOTOS_UPLOAD_PERMANENT_FAILURE_REASON"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "permanent_failure_reason"

    .line 21
    .line 22
    const-string v6, "upload_permanent_failure_reason"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lsjd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lsjd;->b:Lsjd;

    .line 28
    .line 29
    new-instance v3, Lsjd;

    .line 30
    .line 31
    const-string v5, "PHOTOS_BACKUP_LAST_MODIFIED_TIMESTAMP"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "last_modified_timestamp"

    .line 35
    .line 36
    const-string v8, "backup_last_modified_timestamp"

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lsjd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lsjd;->c:Lsjd;

    .line 42
    .line 43
    new-instance v5, Lsjd;

    .line 44
    .line 45
    const-string v7, "BACKUP_TRY_REUPLOAD"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const-string v9, "try_reupload_if_remote_exists"

    .line 49
    .line 50
    const-string v10, "backup_try_reupload"

    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v9, v10}, Lsjd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lsjd;->d:Lsjd;

    .line 56
    .line 57
    new-instance v7, Lsjd;

    .line 58
    .line 59
    const-string v9, "PHOTOS_BACKUP_MEDIA_KEY_ON_UPLOAD"

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const-string v11, "media_key_on_upload"

    .line 63
    .line 64
    invoke-direct {v7, v9, v10, v11, v11}, Lsjd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lsjd;->e:Lsjd;

    .line 68
    .line 69
    new-instance v12, Lsjd;

    .line 70
    .line 71
    new-instance v17, Lsij;

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x2f

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v13, v17

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    invoke-direct/range {v13 .. v20}, Lsij;-><init>(ZZZZZZI)V

    .line 88
    .line 89
    .line 90
    const-string v9, "backup_queue"

    .line 91
    .line 92
    const-string v11, "designation"

    .line 93
    .line 94
    invoke-static {v9, v11}, L_988;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    move-object/from16 v17, v13

    .line 99
    .line 100
    const-string v13, "BACKUP_QUEUE_DESIGNATION"

    .line 101
    .line 102
    const/4 v14, 0x5

    .line 103
    move-object/from16 v16, v11

    .line 104
    .line 105
    invoke-direct/range {v12 .. v17}, Lsjd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsij;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lsjd;->f:Lsjd;

    .line 109
    .line 110
    new-instance v9, Lsjd;

    .line 111
    .line 112
    const-string v11, "UPLOAD_REQUEST_TYPE"

    .line 113
    .line 114
    const/4 v13, 0x6

    .line 115
    const-string v14, "upload_request_type"

    .line 116
    .line 117
    invoke-direct {v9, v11, v13, v14, v14}, Lsjd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v9, Lsjd;->g:Lsjd;

    .line 121
    .line 122
    const/4 v11, 0x7

    .line 123
    new-array v11, v11, [Lsjd;

    .line 124
    .line 125
    aput-object v0, v11, v2

    .line 126
    .line 127
    aput-object v1, v11, v4

    .line 128
    .line 129
    aput-object v3, v11, v6

    .line 130
    .line 131
    aput-object v5, v11, v8

    .line 132
    .line 133
    aput-object v7, v11, v10

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v12, v11, v0

    .line 137
    .line 138
    aput-object v9, v11, v13

    .line 139
    .line 140
    sput-object v11, Lsjd;->i:[Lsjd;

    .line 141
    .line 142
    invoke-static {v11}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 2
    const-string v0, "backup_item_status"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, L_988;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsij;

    const/4 v11, 0x0

    const/16 v12, 0x3b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-direct/range {v5 .. v12}, Lsij;-><init>(ZZZZZZI)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, v5

    move-object/from16 v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lsjd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsij;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsjd;->j:Ljava/lang/String;

    iput-object p4, p0, Lsjd;->h:Ljava/lang/String;

    iput-object p5, p0, Lsjd;->k:Lsij;

    return-void
.end method

.method public static values()[Lsjd;
    .locals 1

    .line 1
    sget-object v0, Lsjd;->i:[Lsjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsjd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsij;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjd;->k:Lsij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjd;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_986;->a(Lsik;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjd;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
