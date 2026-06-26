.class public final Lncz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/apps/photos/assistant/CardId;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lbicw;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public m:Lndc;

.field public n:I

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lndd;

.field public s:Lndb;

.field public t:I

.field private final u:Z


# direct methods
.method public constructor <init>(JLcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncz;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncz;->d:Ljava/util/List;

    sget-object v0, Lbicw;->a:Lbicw;

    iput-object v0, p0, Lncz;->e:Lbicw;

    const v0, 0x7f04019a

    iput v0, p0, Lncz;->t:I

    iput-wide p1, p0, Lncz;->a:J

    iput-object p3, p0, Lncz;->b:Lcom/google/android/apps/photos/assistant/CardId;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lncz;->u:Z

    return-void
.end method

.method private constructor <init>(JLcom/google/android/apps/photos/assistant/CardId;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lncz;->c:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lncz;->d:Ljava/util/List;

    sget-object p4, Lbicw;->a:Lbicw;

    iput-object p4, p0, Lncz;->e:Lbicw;

    const p4, 0x7f04019a

    iput p4, p0, Lncz;->t:I

    iput-wide p1, p0, Lncz;->a:J

    iput-object p3, p0, Lncz;->b:Lcom/google/android/apps/photos/assistant/CardId;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lncz;->u:Z

    return-void
.end method

.method public static a(Lncp;Lnfk;)Lncz;
    .locals 5

    .line 1
    new-instance v0, Lncz;

    .line 2
    .line 3
    iget-wide v1, p0, Lncp;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lncz;-><init>(JLcom/google/android/apps/photos/assistant/CardId;[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnfk;->j:Lbicw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lncz;->c(Lbicw;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lncp;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Lncz;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p1, Lnfk;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object p0, v0, Lncz;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p1, Lnfk;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iput-object p0, v0, Lncz;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    iget-object p0, p1, Lnfk;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Lncz;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p1, Lnfk;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v0, Lncz;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p1, Lnfk;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lncz;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnfk;->a()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lncz;->o:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Lncy;Lbbcw;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lncz;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Can have at most two primary actions"

    .line 15
    .line 16
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lncz;->u:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lnfu;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3, v3}, Lnfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object p3, v1

    .line 29
    :cond_1
    new-instance v1, Lnda;

    .line 30
    .line 31
    invoke-direct {v1, p3, p4}, Lnda;-><init>(Lncy;Lbbcw;)V

    .line 32
    .line 33
    .line 34
    iput p1, v1, Lnda;->c:I

    .line 35
    .line 36
    iput-object p2, v1, Lnda;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p5, v1, Lnda;->e:Z

    .line 39
    .line 40
    new-instance p1, Lndb;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lndb;-><init>(Lnda;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Lbicw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncz;->e:Lbicw;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lndc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lncz;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnfw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lnfw;-><init>(Lncz;Lndc;I)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iput-object p1, p0, Lncz;->m:Lndc;

    .line 13
    .line 14
    return-void
.end method

.method public final e(ILjava/lang/String;Lncy;Lbbcz;)V
    .locals 6

    .line 1
    new-instance v4, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v4, p4}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lncz;->b(ILjava/lang/String;Lncy;Lbbcw;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
