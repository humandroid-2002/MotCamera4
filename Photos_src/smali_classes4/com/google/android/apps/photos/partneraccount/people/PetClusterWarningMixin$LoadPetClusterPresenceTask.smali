.class public final Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_2018;

.field private final c:L_2573;


# direct methods
.method public constructor <init>(IL_2018;L_2573;)V
    .locals 1

    .line 1
    const-string v0, "LoadPetClusterPresenceTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->c:L_2573;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->b:L_2018;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->b:L_2018;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->c:L_2573;

    .line 21
    .line 22
    iget-object v1, v1, L_2573;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbbfi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "search_clusters"

    .line 34
    .line 35
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "_id"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lamnf;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "cluster_media_key"

    .line 52
    .line 53
    invoke-static {v5, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "1"

    .line 67
    .line 68
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbbfi;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    move v3, v2

    .line 77
    :cond_1
    :goto_0
    new-instance p1, Lbbdy;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "extra_pet_presence"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
