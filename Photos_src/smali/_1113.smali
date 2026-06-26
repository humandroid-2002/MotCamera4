.class public final L_1113;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1113;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laqnq;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v2, "4BA713DFECE93D47572DC5E845A7A82C4A891F2F"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "com.google.android.apps.photos.devicemanagement.overdrive.demo"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v2, "CD21AB22D1D1B6388AACEAA52B82BE3FA4E60C58"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "com.android.settings"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "ABC0AE55BC74AECF44B839B9E2CF2C6A39987DE0"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string v2, "3A1AA3F86253401123288816B451ADB1341B900C"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v2, "com.google.android.storagemanager"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "38918A453D07199354F8B19AF05EC6562CED5788"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string v2, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v2, "com.android.vending"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "9F591218C092CE2AE72AEB71C2EA00A7CBF20030"

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p1, "023088B74A1AD3CF12FA15CE897270652F1A9C9A"

    .line 110
    .line 111
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string p1, "com.google.android.apps.nbu.files"

    .line 115
    .line 116
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, L_1113;->b:Ljava/util/Map;

    .line 124
    .line 125
    return-void
.end method
