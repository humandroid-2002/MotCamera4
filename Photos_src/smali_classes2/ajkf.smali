.class public final Lajkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfel;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lwbt;

.field public static final d:Lwbt;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "no_backup/"

    .line 2
    .line 3
    const-string v1, "shared_prefs/"

    .line 4
    .line 5
    const-string v2, "files/accountstorage/account_6/"

    .line 6
    .line 7
    const-string v3, "files/accountstorage/account_7/"

    .line 8
    .line 9
    const-string v4, "files/accountstorage/account_8/"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    const-string v15, "files/accountstorage/account_4/"

    .line 16
    .line 17
    const-string v16, "files/accountstorage/account_5/"

    .line 18
    .line 19
    const-string v5, "app_null/"

    .line 20
    .line 21
    const-string v6, "cache/"

    .line 22
    .line 23
    const-string v7, "cache/photos_trace/"

    .line 24
    .line 25
    const-string v8, "cache/prioritizer/"

    .line 26
    .line 27
    const-string v9, "cache/rotating_logs/"

    .line 28
    .line 29
    const-string v10, "databases/"

    .line 30
    .line 31
    const-string v11, "files/accountstorage/account_0/"

    .line 32
    .line 33
    const-string v12, "files/accountstorage/account_1/"

    .line 34
    .line 35
    const-string v13, "files/accountstorage/account_2/"

    .line 36
    .line 37
    const-string v14, "files/accountstorage/account_3/"

    .line 38
    .line 39
    invoke-static/range {v5 .. v17}, Lbfel;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbfel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lajkf;->a:Lbfel;

    .line 44
    .line 45
    const-string v0, "files/accountstorage/.*|files/protodb/.*"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lajkf;->b:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-static {}, L_537;->b()Lafqf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lajjw;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lajjw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lajkf;->c:Lwbt;

    .line 73
    .line 74
    invoke-static {}, L_537;->b()Lafqf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lajjw;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lajjw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lajkf;->d:Lwbt;

    .line 94
    .line 95
    return-void
.end method
