.class public final Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:L_2052;

.field private final c:L_690;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_203;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(L_690;L_2052;I)V
    .locals 1

    .line 1
    const-string v0, "StatusDialogMessageTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;->c:L_690;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;->b:L_2052;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;->b:L_2052;

    .line 2
    .line 3
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-class v1, L_203;

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_203;

    .line 20
    .line 21
    invoke-interface {v1}, L_203;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-class v3, L_150;

    .line 26
    .line 27
    invoke-interface {v0, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_150;

    .line 32
    .line 33
    invoke-virtual {v3}, L_150;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_2052;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-class v4, L_585;

    .line 42
    .line 43
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_585;

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;->d:I

    .line 50
    .line 51
    invoke-interface {p1, v4}, L_585;->a(I)Lnvv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;->c:L_690;

    .line 56
    .line 57
    invoke-interface {v5, v4, p1, v1, v2}, L_690;->a(ILnvv;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lbbdy;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v7}, Lbbdy;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "account_id"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v7, "file_size"

    .line 81
    .line 82
    invoke-virtual {v4, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "content_message"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean p1, p1, Lnvv;->a:Z

    .line 99
    .line 100
    const-string v2, "may_use_cellular_data"

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "dedup_key"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "in_locked_folder"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Lbbdy;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
