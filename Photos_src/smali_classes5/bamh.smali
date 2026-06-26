.class public final Lbamh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbokl;

.field public static final b:Lbokl;

.field public static final c:Lbokl;

.field public static final d:Lbokl;

.field public static final e:Lbokl;

.field public static final f:Lbokl;

.field public static final g:Lbokl;

.field public static final h:Lbokl;

.field public static final i:Lbokl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "calling_pkg_details_key-bin"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbkee;->A(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbokl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbamh;->a:Lbokl;

    .line 10
    .line 11
    const-string v0, "calling_pkg_api_version_key-bin"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbkee;->A(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbokl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbamh;->b:Lbokl;

    .line 20
    .line 21
    const-string v0, "photos_resp_pending_intent_key-bin"

    .line 22
    .line 23
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbkee;->A(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbokl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbamh;->c:Lbokl;

    .line 30
    .line 31
    const-string v0, "photos_resp_cursor_window_key-bin"

    .line 32
    .line 33
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbkee;->A(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbokl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbamh;->d:Lbokl;

    .line 40
    .line 41
    const-string v0, "photos_resp_sync_fold_cursor_window_key-bin"

    .line 42
    .line 43
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbkee;->A(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbokl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lbamh;->e:Lbokl;

    .line 50
    .line 51
    const-string v0, "photos_resp_sync_fold_media_cursor_window_key-bin"

    .line 52
    .line 53
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lbkee;->A(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbokl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbamh;->f:Lbokl;

    .line 60
    .line 61
    const-string v0, "photos_resp_file_descriptor_key-bin"

    .line 62
    .line 63
    sget-object v1, Landroid/content/res/AssetFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lbkee;->A(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbokl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lbamh;->g:Lbokl;

    .line 70
    .line 71
    const-string v0, "photos_resp_session_token_key-bin"

    .line 72
    .line 73
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbkee;->A(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lbokl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lbamh;->h:Lbokl;

    .line 80
    .line 81
    sget-object v0, Lbajs;->a:Lbajs;

    .line 82
    .line 83
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 84
    .line 85
    new-instance v1, Lbpbl;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lbokl;->d:I

    .line 91
    .line 92
    new-instance v0, Lbokg;

    .line 93
    .line 94
    const-string v2, "backup_api_error_key-bin"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lbamh;->i:Lbokl;

    .line 100
    .line 101
    return-void
.end method
