.class public final Lnfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_530;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;)Lncq;
    .locals 2

    .line 1
    iget v0, p0, Lnfy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lasoz;

    .line 15
    .line 16
    invoke-direct {p1}, Lasoz;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ltua;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltua;-><init>(Lbx;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Lnge;

    .line 27
    .line 28
    invoke-direct {p1}, Lnge;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lnbb;

    .line 33
    .line 34
    invoke-direct {p1}, Lnbb;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lnfx;

    .line 39
    .line 40
    invoke-direct {p1}, Lnfx;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnfy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.photos.trash.local.assistant"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lbidc;->d:Lbidc;

    .line 21
    .line 22
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "com.google.android.apps.photos.archive.assistant.tombstone"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, Lbidc;->K:Lbidc;

    .line 31
    .line 32
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
