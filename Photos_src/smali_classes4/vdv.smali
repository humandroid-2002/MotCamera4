.class public final Lvdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/app/PendingIntent;

.field public final j:Ljava/lang/String;

.field public final k:Lbfel;

.field public final l:Lsdc;

.field public final m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

.field public final n:Lbrco;

.field public final o:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "SharedAlbumFeedFragment.launch_to_load"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvdv;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvdu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lvdv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object v0, p0, Lvdv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iget v0, p1, Lvdu;->c:I

    .line 13
    .line 14
    iput v0, p0, Lvdv;->d:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lvdu;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lvdv;->e:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lvdu;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lvdv;->f:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lvdu;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lvdv;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lvdu;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lvdv;->h:Z

    .line 31
    .line 32
    iget-object v0, p1, Lvdu;->h:Landroid/app/PendingIntent;

    .line 33
    .line 34
    iput-object v0, p0, Lvdv;->i:Landroid/app/PendingIntent;

    .line 35
    .line 36
    iget-object v0, p1, Lvdu;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lvdv;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lvdu;->j:Lbfel;

    .line 41
    .line 42
    iput-object v0, p0, Lvdv;->k:Lbfel;

    .line 43
    .line 44
    iget-object v0, p1, Lvdu;->k:Lsdc;

    .line 45
    .line 46
    iput-object v0, p0, Lvdv;->l:Lsdc;

    .line 47
    .line 48
    iget-object v0, p1, Lvdu;->l:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 49
    .line 50
    iput-object v0, p0, Lvdv;->m:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 51
    .line 52
    iget-object v0, p1, Lvdu;->m:Lbrco;

    .line 53
    .line 54
    iput-object v0, p0, Lvdv;->n:Lbrco;

    .line 55
    .line 56
    iget-object v0, p1, Lvdu;->n:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 57
    .line 58
    iput-object v0, p0, Lvdv;->o:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 59
    .line 60
    iget-boolean p1, p1, Lvdu;->o:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lvdv;->p:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lvdv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f010062

    .line 4
    .line 5
    .line 6
    const v2, 0x7f010041

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
