.class public final enum Lsji;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lsik;


# static fields
.field public static final enum a:Lsji;

.field public static final enum b:Lsji;

.field public static final enum c:Lsji;

.field public static final enum d:Lsji;

.field public static final enum e:Lsji;

.field public static final enum f:Lsji;

.field public static final enum g:Lsji;

.field public static final enum h:Lsji;

.field private static final synthetic j:[Lsji;


# instance fields
.field public final i:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lsij;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lsji;

    .line 2
    .line 3
    const-string v1, "EDIT_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_id"

    .line 7
    .line 8
    const-string v4, "edit_id"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsji;->a:Lsji;

    .line 14
    .line 15
    new-instance v1, Lsji;

    .line 16
    .line 17
    const-string v3, "EDIT_ORIGINAL_URI"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "original_uri"

    .line 21
    .line 22
    const-string v6, "edit_original_uri"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lsji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lsji;->b:Lsji;

    .line 28
    .line 29
    new-instance v3, Lsji;

    .line 30
    .line 31
    const-string v5, "EDIT_ORIGINAL_FINGERPRINT"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "original_fingerprint"

    .line 35
    .line 36
    const-string v8, "edit_original_fingerprint"

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lsji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lsji;->c:Lsji;

    .line 42
    .line 43
    new-instance v5, Lsji;

    .line 44
    .line 45
    const-string v7, "EDIT_MEDIASTORE_URI"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const-string v9, "media_store_uri"

    .line 49
    .line 50
    const-string v10, "edit_mediastore_uri"

    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v9, v10}, Lsji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lsji;->d:Lsji;

    .line 56
    .line 57
    new-instance v7, Lsji;

    .line 58
    .line 59
    const-string v9, "EDIT_MEDIASTORE_FINGERPRINT"

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const-string v11, "media_store_fingerprint"

    .line 63
    .line 64
    const-string v12, "edit_mediastore_fingerprint"

    .line 65
    .line 66
    invoke-direct {v7, v9, v10, v11, v12}, Lsji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lsji;->e:Lsji;

    .line 70
    .line 71
    new-instance v9, Lsji;

    .line 72
    .line 73
    const-string v11, "EDITOR_APP_ID"

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    const-string v13, "app_id"

    .line 77
    .line 78
    invoke-direct {v9, v11, v12, v13, v13}, Lsji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v9, Lsji;->f:Lsji;

    .line 82
    .line 83
    new-instance v11, Lsji;

    .line 84
    .line 85
    const-string v13, "EDIT_TABLE_EDIT_DATA"

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    const-string v15, "edit_data"

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    const-string v2, "edits_table_edit_data"

    .line 93
    .line 94
    invoke-direct {v11, v13, v14, v15, v2}, Lsji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lsji;->g:Lsji;

    .line 98
    .line 99
    new-instance v2, Lsji;

    .line 100
    .line 101
    const-string v13, "EDITOR_STATUS"

    .line 102
    .line 103
    const/4 v15, 0x7

    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    const-string v4, "status"

    .line 107
    .line 108
    invoke-direct {v2, v13, v15, v4, v4}, Lsji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lsji;->h:Lsji;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    new-array v4, v4, [Lsji;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v17

    .line 120
    .line 121
    aput-object v3, v4, v6

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v2, v4, v15

    .line 132
    .line 133
    sput-object v4, Lsji;->j:[Lsji;

    .line 134
    .line 135
    invoke-static {v4}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "edits"

    .line 2
    .line 3
    invoke-static {v0, p3}, L_988;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lsji;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lsji;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lsij;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/16 v7, 0x1f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lsij;-><init>(ZZZZZZI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsji;->l:Lsij;

    .line 28
    .line 29
    return-void
.end method

.method public static values()[Lsji;
    .locals 1

    .line 1
    sget-object v0, Lsji;->j:[Lsji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsji;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsij;
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->l:Lsij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lsji;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
