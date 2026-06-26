.class public final Laspa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_532;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field private final b:L_3019;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.trash.local.assistant"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "card"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laspa;->a:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3019;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3019;

    .line 11
    .line 12
    iput-object p1, p0, Laspa;->b:L_3019;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Laspa;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalTrash"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 1

    .line 1
    iget-object p1, p0, Laspa;->b:L_3019;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.trash.local.assistant.hasShown"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, L_3019;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final d(Ljava/util/List;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laspa;->b:L_3019;

    .line 2
    .line 3
    const-string p2, "com.google.android.apps.photos.trash.local.assistant.hasShown"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, L_3019;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.local.assistant"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILbmql;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Laspa;->b:L_3019;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.trash.local.assistant.shouldShowCard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3019;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 12
    .line 13
    const-string v2, "local_trash_card"

    .line 14
    .line 15
    const-string v3, "com.google.android.apps.photos.trash.local.assistant"

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lsmn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v2}, Lsmn;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p1, Lsmn;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lbicw;->dx:Lbicw;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lsmn;->a(Lbicw;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lniz;->f:L_3365;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lsmn;->b(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, L_3019;->c()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "com.google.android.apps.photos.trash.local.assistant.timeStamp"

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p1, Lsmn;->c:J

    .line 51
    .line 52
    iput-object v1, p1, Lsmn;->i:Ljava/lang/Object;

    .line 53
    .line 54
    const v0, 0x44fd654d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lbmql;->q(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p1, Lsmn;->d:J

    .line 62
    .line 63
    sget-object p2, Lnco;->b:Lnco;

    .line 64
    .line 65
    iput-object p2, p1, Lsmn;->h:Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Laspa;->c(Lcom/google/android/apps/photos/assistant/CardId;)I

    .line 68
    .line 69
    .line 70
    new-instance p2, Lncp;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lncp;-><init>(Lsmn;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lanpi;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
