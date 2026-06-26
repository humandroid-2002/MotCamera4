.class public final Lvdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/app/PendingIntent;

.field public i:Ljava/lang/String;

.field public j:Lbfel;

.field public k:Lsdc;

.field public l:Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

.field public m:Lbrco;

.field public n:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lvdu;->j:Lbfel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvdu;->o:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lvdv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdu;->k:Lsdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvdv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvdv;-><init>(Lvdu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lsdc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdu;->k:Lsdc;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvdu;->o:Z

    .line 3
    .line 4
    return-void
.end method
