.class final Lniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_532;


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field private final b:L_561;


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
    const-string v1, "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm"

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
    sput-object v0, Lniq;->a:Landroid/net/Uri;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, L_561;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_561;

    .line 14
    .line 15
    iput-object p1, p0, Lniq;->b:L_561;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lniq;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConfirmSuggestedRotations"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final d(Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILbmql;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lniq;->b:L_561;

    .line 2
    .line 3
    invoke-virtual {v0}, L_561;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 10
    .line 11
    const-string v2, "confirm_suggested_rotations_card"

    .line 12
    .line 13
    const-string v3, "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lsmn;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v2}, Lsmn;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p1, Lsmn;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lbicw;->a:Lbicw;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lsmn;->a(Lbicw;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lniz;->f:L_3365;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lsmn;->b(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, L_561;->a()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "com.google.android.apps.photos.assistant.remote.suggestedrotations.timestamp"

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p1, Lsmn;->c:J

    .line 49
    .line 50
    iput-object v1, p1, Lsmn;->i:Ljava/lang/Object;

    .line 51
    .line 52
    const v0, 0x63e48344

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbmql;->q(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p1, Lsmn;->d:J

    .line 60
    .line 61
    sget-object p2, Lnco;->b:Lnco;

    .line 62
    .line 63
    iput-object p2, p1, Lsmn;->h:Ljava/lang/Enum;

    .line 64
    .line 65
    new-instance p2, Lncp;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lncp;-><init>(Lsmn;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lanpi;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
