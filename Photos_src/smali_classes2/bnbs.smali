.class public final Lbnbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbabc;

.field public static final b:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lbabi;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.notifications.platform"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v30, "FILESGO_ANDROID_PRIMES"

    .line 9
    .line 10
    const-string v31, "FITBIT_APP_ANDROID_PRIMES"

    .line 11
    .line 12
    const-string v2, "GMM_PRIMES"

    .line 13
    .line 14
    const-string v3, "ANDROID_CONTACTS_PRIMES"

    .line 15
    .line 16
    const-string v4, "DOCS_ANDROID_PRIMES"

    .line 17
    .line 18
    const-string v5, "DRIVE_ANDROID_PRIMES"

    .line 19
    .line 20
    const-string v6, "CALENDAR_ANDROID_PRIMES"

    .line 21
    .line 22
    const-string v7, "DIALER_ANDROID_PRIMES"

    .line 23
    .line 24
    const-string v8, "ANDROID_MESSAGING_PRIMES"

    .line 25
    .line 26
    const-string v9, "TACHYON_ANDROID_PRIMES"

    .line 27
    .line 28
    const-string v10, "DYNAMITE_ANDROID_PRIMES"

    .line 29
    .line 30
    const-string v11, "GMAIL_ANDROID_PRIMES"

    .line 31
    .line 32
    const-string v12, "PAISA_MERCHANT_ANDROID_PRIMES"

    .line 33
    .line 34
    const-string v13, "STREAMZ_GNP_ANDROID"

    .line 35
    .line 36
    const-string v14, "MEETINGS_ANDROID_PRIMES"

    .line 37
    .line 38
    const-string v15, "FITNESS_ANDROID_PRIMES"

    .line 39
    .line 40
    const-string v16, "MEDIA_HOME_ANDROID_PRIMES"

    .line 41
    .line 42
    const-string v17, "TASKS_ANDROID_PRIMES"

    .line 43
    .line 44
    const-string v18, "GOR_ANDROID_PRIMES"

    .line 45
    .line 46
    const-string v19, "PLAY_GAMES_ANDROID_PRIMES"

    .line 47
    .line 48
    const-string v20, "NOVA_ANDROID_PRIMES"

    .line 49
    .line 50
    const-string v21, "FAMILYLINK_ANDROID_PRIMES"

    .line 51
    .line 52
    const-string v22, "KEEP_ANDROID_PRIMES"

    .line 53
    .line 54
    const-string v23, "TRANSLATE_ANDROID_PRIMES"

    .line 55
    .line 56
    const-string v24, "CHROMECAST_ANDROID_APP_PRIMES"

    .line 57
    .line 58
    const-string v25, "GOOGLE_RED_ANDROID_PRIMES"

    .line 59
    .line 60
    const-string v26, "PAISA_FLUTTER_ANDROID_PRIMES"

    .line 61
    .line 62
    const-string v27, "ADWORDS_FLUTTER_ANDROID_PRIMES"

    .line 63
    .line 64
    const-string v28, "CULTURAL_ANDROID_PRIMES"

    .line 65
    .line 66
    const-string v29, "PLAY_MOVIES_ANDROID_PRIMES"

    .line 67
    .line 68
    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v38

    .line 72
    const-string v36, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 73
    .line 74
    const-string v37, "ANDROID_GSA_ANDROID_PRIMES"

    .line 75
    .line 76
    const-string v32, "ANDROID_GROWTH"

    .line 77
    .line 78
    const-string v33, "STREAMZ_ANDROID_GROWTH"

    .line 79
    .line 80
    const-string v34, "CHIME"

    .line 81
    .line 82
    const-string v35, "PHOTOS_ANDROID_PRIMES"

    .line 83
    .line 84
    invoke-static/range {v32 .. v38}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lbabi;->d(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbabi;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lbnbs;->a:Lbabc;

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-string v4, "__phenotype_server_token"

    .line 104
    .line 105
    invoke-static {v4, v2, v1, v3, v0}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lbnbs;->b:Lbaay;

    .line 110
    .line 111
    return-void
.end method
