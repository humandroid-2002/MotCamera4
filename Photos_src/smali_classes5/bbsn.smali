.class public final Lbbsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/List;

.field public t:Z

.field public u:Z

.field public final v:Ljava/util/List;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbbsn;->x:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lbbsn;->m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbbsn;->n:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbbsn;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbbsn;->p:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbbsn;->q:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbbsn;->r:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbbsn;->s:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v0, p0, Lbbsn;->t:Z

    .line 27
    .line 28
    sget v0, Lbfel;->d:I

    .line 29
    .line 30
    sget-object v0, Lbflx;->a:Lbfel;

    .line 31
    .line 32
    iput-object v0, p0, Lbbsn;->v:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbsn;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbbsn;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    const-string v0, "sendButtonInActionBar and hideSendButton cannot both be set."

    .line 13
    .line 14
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;-><init>(Lbbsn;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbsn;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbsn;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbsn;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbsn;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbsn;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const v0, 0x7f080809

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lbbsn;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbsn;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(Lbbcx;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbbsn;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->b(Lbbcx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
