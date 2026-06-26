.class public final Lvbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lsmu;

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public x:Lcom/google/android/apps/photos/identifier/LocalId;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lvbg;->k:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lvbg;->l:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lvbg;->m:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Lsmu;->a:Lsmu;

    .line 17
    .line 18
    iput-object v0, p0, Lvbg;->p:Lsmu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvbg;->q:J

    .line 2
    .line 3
    iput-wide p3, p0, Lvbg;->r:J

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvbg;->j:Z

    .line 3
    .line 4
    return-void
.end method
