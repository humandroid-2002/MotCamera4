.class public final Lbnxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbabc;

.field private static final b:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lbabi;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.social.populous"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v26, "VOICE"

    .line 9
    .line 10
    const-string v27, "VOICE_ANDROID_PRIMES"

    .line 11
    .line 12
    const-string v2, "DOCS_ANDROID_PRIMES"

    .line 13
    .line 14
    const-string v3, "DRIVE"

    .line 15
    .line 16
    const-string v4, "DRIVE_ANDROID_PRIMES"

    .line 17
    .line 18
    const-string v5, "DRIVE_VE"

    .line 19
    .line 20
    const-string v6, "DYNAMITE_ANDROID_PRIMES"

    .line 21
    .line 22
    const-string v7, "GMAIL_ANDROID"

    .line 23
    .line 24
    const-string v8, "GMAIL_ANDROID_PRIMES"

    .line 25
    .line 26
    const-string v9, "JAM_ANDROID_PRIMES"

    .line 27
    .line 28
    const-string v10, "JAM_KIOSK_ANDROID_PRIMES"

    .line 29
    .line 30
    const-string v11, "JELLY_ANDROID_PRIMES"

    .line 31
    .line 32
    const-string v12, "KEEP"

    .line 33
    .line 34
    const-string v13, "KEEP_ANDROID_PRIMES"

    .line 35
    .line 36
    const-string v14, "MEETINGS_ANDROID_PRIMES"

    .line 37
    .line 38
    const-string v15, "PAISA_FLUTTER_ANDROID_PRIMES"

    .line 39
    .line 40
    const-string v16, "PHOTOS"

    .line 41
    .line 42
    const-string v17, "PHOTOS_ANDROID_PRIMES"

    .line 43
    .line 44
    const-string v18, "PLAY_MOVIES_ANDROID_PRIMES"

    .line 45
    .line 46
    const-string v19, "SHEETS"

    .line 47
    .line 48
    const-string v20, "SHEETS_ANDROID_PRIMES"

    .line 49
    .line 50
    const-string v21, "SLIDES"

    .line 51
    .line 52
    const-string v22, "SLIDES_ANDROID_PRIMES"

    .line 53
    .line 54
    const-string v23, "SOCIAL_AFFINITY_PHOTOS"

    .line 55
    .line 56
    const-string v24, "TACHYON_ANDROID_PRIMES"

    .line 57
    .line 58
    const-string v25, "TACHYON_LOG_REQUEST"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v34

    .line 64
    const-string v32, "CALENDAR_ANDROID_PRIMES"

    .line 65
    .line 66
    const-string v33, "DOCS"

    .line 67
    .line 68
    const-string v28, "PEOPLE_AUTOCOMPLETE"

    .line 69
    .line 70
    const-string v29, "SENDKIT"

    .line 71
    .line 72
    const-string v30, "SOCIAL_AFFINITY"

    .line 73
    .line 74
    const-string v31, "BETTERBUG_ANDROID_PRIMES"

    .line 75
    .line 76
    invoke-static/range {v28 .. v34}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lbabi;->d(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbabi;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lbnxc;->a:Lbabc;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, "__phenotype_server_token"

    .line 96
    .line 97
    invoke-static {v4, v2, v1, v3, v0}, Lbaaz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lbnxc;->b:Lbaay;

    .line 102
    .line 103
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbnxc;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
