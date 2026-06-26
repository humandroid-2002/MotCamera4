.class public final Lanzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lanzh;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lanzh;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanzh;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lanzh;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lanzh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanzh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrxx;->a:Lrxx;

    iput-object p1, p0, Lanzh;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/apps/photos/create/CreationEntryPoint;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    iput-object p1, p0, Lanzh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lanzh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lanzh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lanzh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lanzh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lanzh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "com.google.android.libraries.photos.pagingapi.shared.media_id"

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lanzh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "com.google.android.libraries.photos.pagingapi.shared.paging_api_token"

    .line 41
    .line 42
    check-cast v1, [B

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lanzh;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "com.google.android.libraries.photos.pagingapi.shared.account_name"

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lanzh;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "com.google.android.apps.photos.pagingapi.testapp"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-string v3, "com.google.android.apps.photos.pagingapi.testapp.TestPagingApiActivity"

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const-string v1, "com.google.android.apps.photosxr"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/content/ComponentName;

    .line 82
    .line 83
    const-string v3, "com.google.android.apps.vr.photosxr.activity.PhotosXrActivity"

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "Account name is required"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Paging API Token is required"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Current media_id is required"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final c([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
